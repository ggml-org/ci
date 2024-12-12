## Summary

- status:  SUCCESS ✅
- runtime: 6:15.18
- date:    Thu Dec 12 21:59:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/adffa6ffd59997da59f62b72d2b79fc37e085e84
- author:  Xuan Son Nguyen
```
common : improve -ctv -ctk CLI arguments (#10806)

* common : improve ctv ctk cli argument

* regenerate docs

* even better approach

* use std::vector
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   35.67 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.98 sec*proc (27 tests)

Total Test time (real) =  63.00 sec

real	1m3.006s
user	1m16.307s
sys	0m1.096s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   20.20 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.03 sec*proc (27 tests)

Total Test time (real) =  28.04 sec

real	0m28.049s
user	0m29.175s
sys	0m0.938s
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
0.00.000.240 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.641 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.676 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.774 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - type  f32:  124 tensors
0.00.010.777 I llama_model_loader: - type  f16:   73 tensors
0.00.028.190 I llm_load_vocab: special tokens cache size = 5
0.00.032.565 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.583 I llm_load_print_meta: arch             = bert
0.00.032.585 I llm_load_print_meta: vocab type       = WPM
0.00.032.587 I llm_load_print_meta: n_vocab          = 30522
0.00.032.587 I llm_load_print_meta: n_merges         = 0
0.00.032.588 I llm_load_print_meta: vocab_only       = 0
0.00.032.588 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.589 I llm_load_print_meta: n_embd           = 384
0.00.032.590 I llm_load_print_meta: n_layer          = 12
0.00.032.602 I llm_load_print_meta: n_head           = 12
0.00.032.608 I llm_load_print_meta: n_head_kv        = 12
0.00.032.608 I llm_load_print_meta: n_rot            = 32
0.00.032.609 I llm_load_print_meta: n_swa            = 0
0.00.032.609 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.610 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.611 I llm_load_print_meta: n_gqa            = 1
0.00.032.612 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.613 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.615 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.619 I llm_load_print_meta: n_ff             = 1536
0.00.032.619 I llm_load_print_meta: n_expert         = 0
0.00.032.620 I llm_load_print_meta: n_expert_used    = 0
0.00.032.620 I llm_load_print_meta: causal attn      = 0
0.00.032.621 I llm_load_print_meta: pooling type     = 2
0.00.032.621 I llm_load_print_meta: rope type        = 2
0.00.032.622 I llm_load_print_meta: rope scaling     = linear
0.00.032.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.625 I llm_load_print_meta: freq_scale_train = 1
0.00.032.629 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.632 I llm_load_print_meta: model type       = 33M
0.00.032.633 I llm_load_print_meta: model ftype      = F16
0.00.032.634 I llm_load_print_meta: model params     = 33.21 M
0.00.032.635 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.636 I llm_load_print_meta: general.name     = Bge Small
0.00.032.636 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.636 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.637 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.637 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.637 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.638 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.638 I llm_load_print_meta: max token length = 21
0.00.038.493 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.027 I llama_new_context_with_model: n_ctx         = 512
0.00.040.028 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.028 I llama_new_context_with_model: n_batch       = 2048
0.00.040.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.029 I llama_new_context_with_model: flash_attn    = 0
0.00.040.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.032 I llama_new_context_with_model: freq_scale    = 1
0.00.043.214 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.231 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.238 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.147 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.159 I llama_new_context_with_model: graph nodes  = 429
0.00.045.160 I llama_new_context_with_model: graph splits = 1
0.00.045.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.641 I 
0.00.047.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.531 I llama_perf_context_print:        load time =      47.34 ms
0.00.056.533 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.44 tokens per second)
0.00.056.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.536 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.072s
user	0m0.115s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.724 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.783 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.786 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.910 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.911 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.912 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.913 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.913 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.914 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.916 I llama_model_loader: - type  f32:  124 tensors
0.00.010.917 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.621 I llm_load_vocab: special tokens cache size = 5
0.00.033.021 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.040 I llm_load_print_meta: arch             = bert
0.00.033.041 I llm_load_print_meta: vocab type       = WPM
0.00.033.041 I llm_load_print_meta: n_vocab          = 30522
0.00.033.042 I llm_load_print_meta: n_merges         = 0
0.00.033.042 I llm_load_print_meta: vocab_only       = 0
0.00.033.043 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.043 I llm_load_print_meta: n_embd           = 384
0.00.033.043 I llm_load_print_meta: n_layer          = 12
0.00.033.056 I llm_load_print_meta: n_head           = 12
0.00.033.057 I llm_load_print_meta: n_head_kv        = 12
0.00.033.058 I llm_load_print_meta: n_rot            = 32
0.00.033.059 I llm_load_print_meta: n_swa            = 0
0.00.033.059 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.061 I llm_load_print_meta: n_gqa            = 1
0.00.033.062 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.066 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.072 I llm_load_print_meta: n_ff             = 1536
0.00.033.073 I llm_load_print_meta: n_expert         = 0
0.00.033.073 I llm_load_print_meta: n_expert_used    = 0
0.00.033.074 I llm_load_print_meta: causal attn      = 0
0.00.033.074 I llm_load_print_meta: pooling type     = 2
0.00.033.074 I llm_load_print_meta: rope type        = 2
0.00.033.075 I llm_load_print_meta: rope scaling     = linear
0.00.033.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.077 I llm_load_print_meta: freq_scale_train = 1
0.00.033.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.082 I llm_load_print_meta: model type       = 33M
0.00.033.083 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.084 I llm_load_print_meta: model params     = 33.21 M
0.00.033.085 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.086 I llm_load_print_meta: general.name     = Bge Small
0.00.033.086 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.087 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.088 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.089 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.090 I llm_load_print_meta: max token length = 21
0.00.037.061 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.511 I llama_new_context_with_model: n_ctx         = 512
0.00.038.511 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.512 I llama_new_context_with_model: n_batch       = 2048
0.00.038.512 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.513 I llama_new_context_with_model: flash_attn    = 0
0.00.038.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.516 I llama_new_context_with_model: freq_scale    = 1
0.00.041.811 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.831 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.837 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.775 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.788 I llama_new_context_with_model: graph nodes  = 429
0.00.043.789 I llama_new_context_with_model: graph splits = 1
0.00.043.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.671 I 
0.00.045.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.381 I llama_perf_context_print:        load time =      45.36 ms
0.00.052.386 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1832.25 tokens per second)
0.00.052.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.388 I llama_perf_context_print:       total time =       6.71 ms /    10 tokens

real	0m0.066s
user	0m0.088s
sys	0m0.023s
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
0.00.000.250 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.869 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.874 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.224 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.224 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.226 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.231 I llama_model_loader: - type  f32:   41 tensors
0.00.028.232 I llama_model_loader: - type  f16:   29 tensors
0.00.055.601 W llm_load_vocab: empty token at index 5
0.00.069.791 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.888 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.059 I llm_load_vocab: special tokens cache size = 5
0.00.869.412 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.435 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.436 I llm_load_print_meta: vocab type       = BPE
0.00.869.436 I llm_load_print_meta: n_vocab          = 61056
0.00.869.436 I llm_load_print_meta: n_merges         = 39382
0.00.869.437 I llm_load_print_meta: vocab_only       = 0
0.00.869.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.438 I llm_load_print_meta: n_embd           = 384
0.00.869.438 I llm_load_print_meta: n_layer          = 4
0.00.869.450 I llm_load_print_meta: n_head           = 12
0.00.869.452 I llm_load_print_meta: n_head_kv        = 12
0.00.869.452 I llm_load_print_meta: n_rot            = 32
0.00.869.452 I llm_load_print_meta: n_swa            = 0
0.00.869.453 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.453 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.454 I llm_load_print_meta: n_gqa            = 1
0.00.869.456 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.457 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.459 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.462 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.463 I llm_load_print_meta: n_ff             = 1536
0.00.869.464 I llm_load_print_meta: n_expert         = 0
0.00.869.464 I llm_load_print_meta: n_expert_used    = 0
0.00.869.464 I llm_load_print_meta: causal attn      = 0
0.00.869.465 I llm_load_print_meta: pooling type     = -1
0.00.869.465 I llm_load_print_meta: rope type        = -1
0.00.869.466 I llm_load_print_meta: rope scaling     = linear
0.00.869.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.468 I llm_load_print_meta: freq_scale_train = 1
0.00.869.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.473 I llm_load_print_meta: model type       = 33M
0.00.869.475 I llm_load_print_meta: model ftype      = F16
0.00.869.476 I llm_load_print_meta: model params     = 32.90 M
0.00.869.477 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.478 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.479 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.479 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.480 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.481 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.481 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.481 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.483 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.484 I llm_load_print_meta: max token length = 45
0.00.874.286 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.368 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.368 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.369 I llama_new_context_with_model: n_batch       = 2048
0.00.877.369 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.370 I llama_new_context_with_model: flash_attn    = 0
0.00.877.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.374 I llama_new_context_with_model: freq_scale    = 1
0.00.893.975 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.993 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.505 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.516 I llama_new_context_with_model: graph nodes  = 154
0.00.895.516 I llama_new_context_with_model: graph splits = 1
0.00.895.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.829 I 
0.00.897.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.201 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.214 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.215 I main: number of tokens in prompt = 13
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


0.00.898.222 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.222 I main: number of tokens in prompt = 40
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


0.00.899.289 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.148 I llama_perf_context_print:        load time =     897.55 ms
0.00.917.159 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3492.37 tokens per second)
0.00.917.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.182 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.948s
user	0m1.033s
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
0.00.000.230 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.012.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.112 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type  f16:   98 tensors
0.00.098.087 I llm_load_vocab: special tokens cache size = 25
0.00.117.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.783 I llm_load_print_meta: arch             = gptneox
0.00.117.784 I llm_load_print_meta: vocab type       = BPE
0.00.117.785 I llm_load_print_meta: n_vocab          = 50304
0.00.117.786 I llm_load_print_meta: n_merges         = 50009
0.00.117.786 I llm_load_print_meta: vocab_only       = 0
0.00.117.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.787 I llm_load_print_meta: n_embd           = 2048
0.00.117.788 I llm_load_print_meta: n_layer          = 24
0.00.117.802 I llm_load_print_meta: n_head           = 16
0.00.117.807 I llm_load_print_meta: n_head_kv        = 16
0.00.117.808 I llm_load_print_meta: n_rot            = 32
0.00.117.808 I llm_load_print_meta: n_swa            = 0
0.00.117.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.810 I llm_load_print_meta: n_gqa            = 1
0.00.117.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.817 I llm_load_print_meta: n_ff             = 8192
0.00.117.817 I llm_load_print_meta: n_expert         = 0
0.00.117.818 I llm_load_print_meta: n_expert_used    = 0
0.00.117.818 I llm_load_print_meta: causal attn      = 1
0.00.117.818 I llm_load_print_meta: pooling type     = 0
0.00.117.819 I llm_load_print_meta: rope type        = 2
0.00.117.819 I llm_load_print_meta: rope scaling     = linear
0.00.117.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.821 I llm_load_print_meta: freq_scale_train = 1
0.00.117.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.826 I llm_load_print_meta: model type       = 1.4B
0.00.117.827 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.828 I llm_load_print_meta: model params     = 1.41 B
0.00.117.829 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.830 I llm_load_print_meta: general.name     = 1.4B
0.00.117.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.834 I llm_load_print_meta: max token length = 1024
0.00.273.847 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.715 I llama_new_context_with_model: n_batch       = 2048
0.00.277.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.716 I llama_new_context_with_model: flash_attn    = 0
0.00.277.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.720 I llama_new_context_with_model: freq_scale    = 1
0.00.402.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.656 I llama_new_context_with_model: graph nodes  = 967
0.00.405.656 I llama_new_context_with_model: graph splits = 1
0.00.405.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.201 I main: llama threadpool init, n_threads = 8
0.00.468.220 I 
0.00.468.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.311 I 
0.00.468.434 I sampler seed: 1234
0.00.468.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.452 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.324 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.04.974.335 I llama_perf_context_print:        load time =     467.70 ms
0.04.974.343 I llama_perf_context_print: prompt eval time =     227.35 ms /     7 tokens (   32.48 ms per token,    30.79 tokens per second)
0.04.974.353 I llama_perf_context_print:        eval time =    4268.17 ms /    63 runs   (   67.75 ms per token,    14.76 tokens per second)
0.04.974.367 I llama_perf_context_print:       total time =    4506.14 ms /    70 tokens

real	0m5.127s
user	0m36.315s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type  f16:   98 tensors
0.00.097.469 I llm_load_vocab: special tokens cache size = 25
0.00.116.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.770 I llm_load_print_meta: arch             = gptneox
0.00.116.771 I llm_load_print_meta: vocab type       = BPE
0.00.116.772 I llm_load_print_meta: n_vocab          = 50304
0.00.116.772 I llm_load_print_meta: n_merges         = 50009
0.00.116.773 I llm_load_print_meta: vocab_only       = 0
0.00.116.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.774 I llm_load_print_meta: n_embd           = 2048
0.00.116.774 I llm_load_print_meta: n_layer          = 24
0.00.116.787 I llm_load_print_meta: n_head           = 16
0.00.116.789 I llm_load_print_meta: n_head_kv        = 16
0.00.116.790 I llm_load_print_meta: n_rot            = 32
0.00.116.791 I llm_load_print_meta: n_swa            = 0
0.00.116.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.820 I llm_load_print_meta: n_gqa            = 1
0.00.116.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.828 I llm_load_print_meta: n_ff             = 8192
0.00.116.828 I llm_load_print_meta: n_expert         = 0
0.00.116.829 I llm_load_print_meta: n_expert_used    = 0
0.00.116.829 I llm_load_print_meta: causal attn      = 1
0.00.116.830 I llm_load_print_meta: pooling type     = 0
0.00.116.830 I llm_load_print_meta: rope type        = 2
0.00.116.831 I llm_load_print_meta: rope scaling     = linear
0.00.116.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.834 I llm_load_print_meta: freq_scale_train = 1
0.00.116.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.838 I llm_load_print_meta: model type       = 1.4B
0.00.116.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.840 I llm_load_print_meta: model params     = 1.41 B
0.00.116.842 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.842 I llm_load_print_meta: general.name     = 1.4B
0.00.116.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: max token length = 1024
0.00.272.555 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.453 I llama_new_context_with_model: n_ctx         = 128
0.00.276.453 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.453 I llama_new_context_with_model: n_batch       = 128
0.00.276.454 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.454 I llama_new_context_with_model: flash_attn    = 0
0.00.276.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.459 I llama_new_context_with_model: freq_scale    = 1
0.00.276.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.975 I llama_new_context_with_model: graph nodes  = 967
0.00.287.976 I llama_new_context_with_model: graph splits = 1
0.00.287.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.376 I 
0.00.346.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.487 I perplexity: tokenizing the input ..
0.00.360.374 I perplexity: tokenization took 13.879 ms
0.00.360.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.724 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.679 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.722 I llama_perf_context_print:        load time =     346.01 ms
0.05.146.725 I llama_perf_context_print: prompt eval time =    4782.75 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.146.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.728 I llama_perf_context_print:       total time =    4800.35 ms /   129 tokens

real	0m5.279s
user	0m38.706s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.670 I llm_load_vocab: special tokens cache size = 25
0.00.111.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.972 I llm_load_print_meta: arch             = gptneox
0.00.111.972 I llm_load_print_meta: vocab type       = BPE
0.00.111.973 I llm_load_print_meta: n_vocab          = 50304
0.00.111.974 I llm_load_print_meta: n_merges         = 50009
0.00.111.974 I llm_load_print_meta: vocab_only       = 0
0.00.111.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.975 I llm_load_print_meta: n_embd           = 2048
0.00.111.976 I llm_load_print_meta: n_layer          = 24
0.00.111.990 I llm_load_print_meta: n_head           = 16
0.00.111.991 I llm_load_print_meta: n_head_kv        = 16
0.00.111.992 I llm_load_print_meta: n_rot            = 32
0.00.111.992 I llm_load_print_meta: n_swa            = 0
0.00.111.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.995 I llm_load_print_meta: n_gqa            = 1
0.00.111.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.003 I llm_load_print_meta: n_ff             = 8192
0.00.112.004 I llm_load_print_meta: n_expert         = 0
0.00.112.004 I llm_load_print_meta: n_expert_used    = 0
0.00.112.005 I llm_load_print_meta: causal attn      = 1
0.00.112.006 I llm_load_print_meta: pooling type     = 0
0.00.112.006 I llm_load_print_meta: rope type        = 2
0.00.112.007 I llm_load_print_meta: rope scaling     = linear
0.00.112.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.009 I llm_load_print_meta: freq_scale_train = 1
0.00.112.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.013 I llm_load_print_meta: model type       = 1.4B
0.00.112.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.015 I llm_load_print_meta: model params     = 1.41 B
0.00.112.016 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.017 I llm_load_print_meta: general.name     = 1.4B
0.00.112.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.021 I llm_load_print_meta: max token length = 1024
0.00.180.120 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.020 I llama_new_context_with_model: n_batch       = 2048
0.00.184.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.021 I llama_new_context_with_model: flash_attn    = 0
0.00.184.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.025 I llama_new_context_with_model: freq_scale    = 1
0.00.310.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.037 I llama_new_context_with_model: graph nodes  = 967
0.00.313.038 I llama_new_context_with_model: graph splits = 1
0.00.313.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.788 I main: llama threadpool init, n_threads = 8
0.00.374.807 I 
0.00.374.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.900 I 
0.00.375.023 I sampler seed: 1234
0.00.375.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.062 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.577.529 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.577.541 I llama_perf_context_print:        load time =     374.28 ms
0.02.577.550 I llama_perf_context_print: prompt eval time =     173.49 ms /     7 tokens (   24.78 ms per token,    40.35 tokens per second)
0.02.577.559 I llama_perf_context_print:        eval time =    2018.74 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.577.571 I llama_perf_context_print:       total time =    2202.76 ms /    70 tokens

real	0m2.675s
user	0m17.746s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.838 I llm_load_vocab: special tokens cache size = 25
0.00.119.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.199 I llm_load_print_meta: arch             = gptneox
0.00.119.200 I llm_load_print_meta: vocab type       = BPE
0.00.119.201 I llm_load_print_meta: n_vocab          = 50304
0.00.119.201 I llm_load_print_meta: n_merges         = 50009
0.00.119.201 I llm_load_print_meta: vocab_only       = 0
0.00.119.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.202 I llm_load_print_meta: n_embd           = 2048
0.00.119.203 I llm_load_print_meta: n_layer          = 24
0.00.119.217 I llm_load_print_meta: n_head           = 16
0.00.119.219 I llm_load_print_meta: n_head_kv        = 16
0.00.119.219 I llm_load_print_meta: n_rot            = 32
0.00.119.220 I llm_load_print_meta: n_swa            = 0
0.00.119.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.222 I llm_load_print_meta: n_gqa            = 1
0.00.119.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.230 I llm_load_print_meta: n_ff             = 8192
0.00.119.231 I llm_load_print_meta: n_expert         = 0
0.00.119.231 I llm_load_print_meta: n_expert_used    = 0
0.00.119.231 I llm_load_print_meta: causal attn      = 1
0.00.119.232 I llm_load_print_meta: pooling type     = 0
0.00.119.232 I llm_load_print_meta: rope type        = 2
0.00.119.233 I llm_load_print_meta: rope scaling     = linear
0.00.119.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.235 I llm_load_print_meta: freq_scale_train = 1
0.00.119.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.239 I llm_load_print_meta: model type       = 1.4B
0.00.119.240 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.240 I llm_load_print_meta: model params     = 1.41 B
0.00.119.241 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.241 I llm_load_print_meta: general.name     = 1.4B
0.00.119.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.245 I llm_load_print_meta: max token length = 1024
0.00.188.721 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.507 I llama_new_context_with_model: n_ctx         = 128
0.00.192.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.508 I llama_new_context_with_model: n_batch       = 128
0.00.192.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.509 I llama_new_context_with_model: flash_attn    = 0
0.00.192.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.513 I llama_new_context_with_model: freq_scale    = 1
0.00.192.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.228 I llama_new_context_with_model: graph nodes  = 967
0.00.204.228 I llama_new_context_with_model: graph splits = 1
0.00.204.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.354 I 
0.00.258.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.466 I perplexity: tokenizing the input ..
0.00.272.452 I perplexity: tokenization took 13.979 ms
0.00.272.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.096.585 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.099.600 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.099.641 I llama_perf_context_print:        load time =     258.01 ms
0.03.099.643 I llama_perf_context_print: prompt eval time =    2823.51 ms /   128 tokens (   22.06 ms per token,    45.33 tokens per second)
0.03.099.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.099.645 I llama_perf_context_print:       total time =    2841.29 ms /   129 tokens

real	0m3.171s
user	0m23.091s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.165 I llm_load_vocab: special tokens cache size = 25
0.00.115.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.686 I llm_load_print_meta: arch             = gptneox
0.00.115.687 I llm_load_print_meta: vocab type       = BPE
0.00.115.688 I llm_load_print_meta: n_vocab          = 50304
0.00.115.688 I llm_load_print_meta: n_merges         = 50009
0.00.115.688 I llm_load_print_meta: vocab_only       = 0
0.00.115.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.689 I llm_load_print_meta: n_embd           = 2048
0.00.115.690 I llm_load_print_meta: n_layer          = 24
0.00.115.703 I llm_load_print_meta: n_head           = 16
0.00.115.704 I llm_load_print_meta: n_head_kv        = 16
0.00.115.705 I llm_load_print_meta: n_rot            = 32
0.00.115.705 I llm_load_print_meta: n_swa            = 0
0.00.115.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.709 I llm_load_print_meta: n_gqa            = 1
0.00.115.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.716 I llm_load_print_meta: n_ff             = 8192
0.00.115.716 I llm_load_print_meta: n_expert         = 0
0.00.115.718 I llm_load_print_meta: n_expert_used    = 0
0.00.115.718 I llm_load_print_meta: causal attn      = 1
0.00.115.719 I llm_load_print_meta: pooling type     = 0
0.00.115.719 I llm_load_print_meta: rope type        = 2
0.00.115.719 I llm_load_print_meta: rope scaling     = linear
0.00.115.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.721 I llm_load_print_meta: freq_scale_train = 1
0.00.115.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.725 I llm_load_print_meta: model type       = 1.4B
0.00.115.726 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.726 I llm_load_print_meta: model params     = 1.41 B
0.00.115.728 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.728 I llm_load_print_meta: general.name     = 1.4B
0.00.115.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.732 I llm_load_print_meta: max token length = 1024
0.00.155.259 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.142 I llama_new_context_with_model: n_batch       = 2048
0.00.159.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.143 I llama_new_context_with_model: flash_attn    = 0
0.00.159.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.146 I llama_new_context_with_model: freq_scale    = 1
0.00.284.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.480 I llama_new_context_with_model: graph nodes  = 967
0.00.287.480 I llama_new_context_with_model: graph splits = 1
0.00.287.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.231 I main: llama threadpool init, n_threads = 8
0.00.347.248 I 
0.00.347.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.335 I 
0.00.347.451 I sampler seed: 1234
0.00.347.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.487 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.017 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.341.029 I llama_perf_context_print:        load time =     346.71 ms
0.02.341.038 I llama_perf_context_print: prompt eval time =     156.42 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.341.047 I llama_perf_context_print:        eval time =    1827.13 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.341.062 I llama_perf_context_print:       total time =    1993.80 ms /    70 tokens

real	0m2.421s
user	0m16.203s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.579 I llm_load_vocab: special tokens cache size = 25
0.00.114.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.793 I llm_load_print_meta: arch             = gptneox
0.00.114.794 I llm_load_print_meta: vocab type       = BPE
0.00.114.794 I llm_load_print_meta: n_vocab          = 50304
0.00.114.795 I llm_load_print_meta: n_merges         = 50009
0.00.114.795 I llm_load_print_meta: vocab_only       = 0
0.00.114.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.796 I llm_load_print_meta: n_embd           = 2048
0.00.114.796 I llm_load_print_meta: n_layer          = 24
0.00.114.808 I llm_load_print_meta: n_head           = 16
0.00.114.811 I llm_load_print_meta: n_head_kv        = 16
0.00.114.811 I llm_load_print_meta: n_rot            = 32
0.00.114.812 I llm_load_print_meta: n_swa            = 0
0.00.114.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.814 I llm_load_print_meta: n_gqa            = 1
0.00.114.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.821 I llm_load_print_meta: n_ff             = 8192
0.00.114.821 I llm_load_print_meta: n_expert         = 0
0.00.114.821 I llm_load_print_meta: n_expert_used    = 0
0.00.114.822 I llm_load_print_meta: causal attn      = 1
0.00.114.822 I llm_load_print_meta: pooling type     = 0
0.00.114.823 I llm_load_print_meta: rope type        = 2
0.00.114.823 I llm_load_print_meta: rope scaling     = linear
0.00.114.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.825 I llm_load_print_meta: freq_scale_train = 1
0.00.114.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.830 I llm_load_print_meta: model type       = 1.4B
0.00.114.831 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.831 I llm_load_print_meta: model params     = 1.41 B
0.00.114.833 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.833 I llm_load_print_meta: general.name     = 1.4B
0.00.114.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.837 I llm_load_print_meta: max token length = 1024
0.00.154.547 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.379 I llama_new_context_with_model: n_ctx         = 128
0.00.158.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.380 I llama_new_context_with_model: n_batch       = 128
0.00.158.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.381 I llama_new_context_with_model: flash_attn    = 0
0.00.158.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.384 I llama_new_context_with_model: freq_scale    = 1
0.00.158.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.570 I llama_new_context_with_model: graph nodes  = 967
0.00.169.570 I llama_new_context_with_model: graph splits = 1
0.00.169.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.836 I 
0.00.221.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.945 I perplexity: tokenizing the input ..
0.00.235.681 I perplexity: tokenization took 13.73 ms
0.00.235.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.921 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.009 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.051 I llama_perf_context_print:        load time =     221.50 ms
0.03.187.053 I llama_perf_context_print: prompt eval time =    2947.66 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.187.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.056 I llama_perf_context_print:       total time =    2965.22 ms /   129 tokens

real	0m3.241s
user	0m24.040s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.079 I llm_load_vocab: special tokens cache size = 25
0.00.115.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.320 I llm_load_print_meta: arch             = gptneox
0.00.115.321 I llm_load_print_meta: vocab type       = BPE
0.00.115.322 I llm_load_print_meta: n_vocab          = 50304
0.00.115.323 I llm_load_print_meta: n_merges         = 50009
0.00.115.324 I llm_load_print_meta: vocab_only       = 0
0.00.115.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.325 I llm_load_print_meta: n_embd           = 2048
0.00.115.325 I llm_load_print_meta: n_layer          = 24
0.00.115.339 I llm_load_print_meta: n_head           = 16
0.00.115.346 I llm_load_print_meta: n_head_kv        = 16
0.00.115.346 I llm_load_print_meta: n_rot            = 32
0.00.115.347 I llm_load_print_meta: n_swa            = 0
0.00.115.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.349 I llm_load_print_meta: n_gqa            = 1
0.00.115.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.356 I llm_load_print_meta: n_ff             = 8192
0.00.115.356 I llm_load_print_meta: n_expert         = 0
0.00.115.357 I llm_load_print_meta: n_expert_used    = 0
0.00.115.359 I llm_load_print_meta: causal attn      = 1
0.00.115.359 I llm_load_print_meta: pooling type     = 0
0.00.115.360 I llm_load_print_meta: rope type        = 2
0.00.115.360 I llm_load_print_meta: rope scaling     = linear
0.00.115.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.364 I llm_load_print_meta: freq_scale_train = 1
0.00.115.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.368 I llm_load_print_meta: model type       = 1.4B
0.00.115.369 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.370 I llm_load_print_meta: model params     = 1.41 B
0.00.115.371 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.372 I llm_load_print_meta: general.name     = 1.4B
0.00.115.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.398 I llm_load_print_meta: max token length = 1024
0.00.156.072 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.855 I llama_new_context_with_model: n_batch       = 2048
0.00.159.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.856 I llama_new_context_with_model: flash_attn    = 0
0.00.159.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.860 I llama_new_context_with_model: freq_scale    = 1
0.00.285.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.294 I llama_new_context_with_model: graph nodes  = 967
0.00.288.295 I llama_new_context_with_model: graph splits = 1
0.00.288.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.155 I main: llama threadpool init, n_threads = 8
0.00.350.173 I 
0.00.350.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.265 I 
0.00.350.387 I sampler seed: 1234
0.00.350.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.411 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.218 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.421.230 I llama_perf_context_print:        load time =     349.64 ms
0.02.421.239 I llama_perf_context_print: prompt eval time =     164.41 ms /     7 tokens (   23.49 ms per token,    42.58 tokens per second)
0.02.421.248 I llama_perf_context_print:        eval time =    1896.26 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.421.262 I llama_perf_context_print:       total time =    2071.08 ms /    70 tokens

real	0m2.500s
user	0m16.828s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.694 I llm_load_vocab: special tokens cache size = 25
0.00.117.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.192 I llm_load_print_meta: arch             = gptneox
0.00.117.193 I llm_load_print_meta: vocab type       = BPE
0.00.117.194 I llm_load_print_meta: n_vocab          = 50304
0.00.117.194 I llm_load_print_meta: n_merges         = 50009
0.00.117.195 I llm_load_print_meta: vocab_only       = 0
0.00.117.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.196 I llm_load_print_meta: n_embd           = 2048
0.00.117.196 I llm_load_print_meta: n_layer          = 24
0.00.117.209 I llm_load_print_meta: n_head           = 16
0.00.117.211 I llm_load_print_meta: n_head_kv        = 16
0.00.117.211 I llm_load_print_meta: n_rot            = 32
0.00.117.212 I llm_load_print_meta: n_swa            = 0
0.00.117.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.215 I llm_load_print_meta: n_gqa            = 1
0.00.117.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.224 I llm_load_print_meta: n_ff             = 8192
0.00.117.225 I llm_load_print_meta: n_expert         = 0
0.00.117.225 I llm_load_print_meta: n_expert_used    = 0
0.00.117.226 I llm_load_print_meta: causal attn      = 1
0.00.117.226 I llm_load_print_meta: pooling type     = 0
0.00.117.227 I llm_load_print_meta: rope type        = 2
0.00.117.227 I llm_load_print_meta: rope scaling     = linear
0.00.117.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.229 I llm_load_print_meta: freq_scale_train = 1
0.00.117.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.237 I llm_load_print_meta: model type       = 1.4B
0.00.117.238 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.239 I llm_load_print_meta: model params     = 1.41 B
0.00.117.240 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.240 I llm_load_print_meta: general.name     = 1.4B
0.00.117.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.244 I llm_load_print_meta: max token length = 1024
0.00.158.220 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.078 I llama_new_context_with_model: n_ctx         = 128
0.00.162.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.079 I llama_new_context_with_model: n_batch       = 128
0.00.162.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.080 I llama_new_context_with_model: flash_attn    = 0
0.00.162.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.084 I llama_new_context_with_model: freq_scale    = 1
0.00.162.084 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.501 I llama_new_context_with_model: graph nodes  = 967
0.00.173.501 I llama_new_context_with_model: graph splits = 1
0.00.173.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.993 I 
0.00.228.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.137 I perplexity: tokenizing the input ..
0.00.242.008 I perplexity: tokenization took 13.865 ms
0.00.242.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.593 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.345.626 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.667 I llama_perf_context_print:        load time =     227.61 ms
0.03.345.669 I llama_perf_context_print: prompt eval time =    3100.01 ms /   128 tokens (   24.22 ms per token,    41.29 tokens per second)
0.03.345.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.672 I llama_perf_context_print:       total time =    3117.68 ms /   129 tokens

real	0m3.401s
user	0m25.351s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.893 I llm_load_vocab: special tokens cache size = 25
0.00.118.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.542 I llm_load_print_meta: arch             = gptneox
0.00.118.542 I llm_load_print_meta: vocab type       = BPE
0.00.118.543 I llm_load_print_meta: n_vocab          = 50304
0.00.118.544 I llm_load_print_meta: n_merges         = 50009
0.00.118.544 I llm_load_print_meta: vocab_only       = 0
0.00.118.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.545 I llm_load_print_meta: n_embd           = 2048
0.00.118.545 I llm_load_print_meta: n_layer          = 24
0.00.118.558 I llm_load_print_meta: n_head           = 16
0.00.118.560 I llm_load_print_meta: n_head_kv        = 16
0.00.118.561 I llm_load_print_meta: n_rot            = 32
0.00.118.561 I llm_load_print_meta: n_swa            = 0
0.00.118.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.563 I llm_load_print_meta: n_gqa            = 1
0.00.118.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.571 I llm_load_print_meta: n_ff             = 8192
0.00.118.572 I llm_load_print_meta: n_expert         = 0
0.00.118.572 I llm_load_print_meta: n_expert_used    = 0
0.00.118.573 I llm_load_print_meta: causal attn      = 1
0.00.118.573 I llm_load_print_meta: pooling type     = 0
0.00.118.573 I llm_load_print_meta: rope type        = 2
0.00.118.575 I llm_load_print_meta: rope scaling     = linear
0.00.118.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.577 I llm_load_print_meta: freq_scale_train = 1
0.00.118.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.583 I llm_load_print_meta: model type       = 1.4B
0.00.118.584 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.585 I llm_load_print_meta: model params     = 1.41 B
0.00.118.586 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.587 I llm_load_print_meta: general.name     = 1.4B
0.00.118.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: max token length = 1024
0.00.161.447 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.350 I llama_new_context_with_model: n_batch       = 2048
0.00.165.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.351 I llama_new_context_with_model: flash_attn    = 0
0.00.165.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.355 I llama_new_context_with_model: freq_scale    = 1
0.00.291.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.529 I llama_new_context_with_model: graph nodes  = 967
0.00.294.530 I llama_new_context_with_model: graph splits = 1
0.00.294.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.962 I main: llama threadpool init, n_threads = 8
0.00.370.982 I 
0.00.371.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.077 I 
0.00.371.211 I sampler seed: 1234
0.00.371.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.259 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.035.988 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.03.036.001 I llama_perf_context_print:        load time =     370.42 ms
0.03.036.010 I llama_perf_context_print: prompt eval time =     211.17 ms /     7 tokens (   30.17 ms per token,    33.15 tokens per second)
0.03.036.018 I llama_perf_context_print:        eval time =    2443.28 ms /    63 runs   (   38.78 ms per token,    25.78 tokens per second)
0.03.036.034 I llama_perf_context_print:       total time =    2665.04 ms /    70 tokens

real	0m3.118s
user	0m21.488s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.270 I llm_load_vocab: special tokens cache size = 25
0.00.118.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.596 I llm_load_print_meta: arch             = gptneox
0.00.118.597 I llm_load_print_meta: vocab type       = BPE
0.00.118.598 I llm_load_print_meta: n_vocab          = 50304
0.00.118.598 I llm_load_print_meta: n_merges         = 50009
0.00.118.599 I llm_load_print_meta: vocab_only       = 0
0.00.118.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.599 I llm_load_print_meta: n_embd           = 2048
0.00.118.600 I llm_load_print_meta: n_layer          = 24
0.00.118.612 I llm_load_print_meta: n_head           = 16
0.00.118.614 I llm_load_print_meta: n_head_kv        = 16
0.00.118.614 I llm_load_print_meta: n_rot            = 32
0.00.118.615 I llm_load_print_meta: n_swa            = 0
0.00.118.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.617 I llm_load_print_meta: n_gqa            = 1
0.00.118.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.626 I llm_load_print_meta: n_ff             = 8192
0.00.118.627 I llm_load_print_meta: n_expert         = 0
0.00.118.627 I llm_load_print_meta: n_expert_used    = 0
0.00.118.628 I llm_load_print_meta: causal attn      = 1
0.00.118.628 I llm_load_print_meta: pooling type     = 0
0.00.118.629 I llm_load_print_meta: rope type        = 2
0.00.118.629 I llm_load_print_meta: rope scaling     = linear
0.00.118.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.632 I llm_load_print_meta: freq_scale_train = 1
0.00.118.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.637 I llm_load_print_meta: model type       = 1.4B
0.00.118.638 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.639 I llm_load_print_meta: model params     = 1.41 B
0.00.118.640 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.641 I llm_load_print_meta: general.name     = 1.4B
0.00.118.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.646 I llm_load_print_meta: max token length = 1024
0.00.161.996 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.886 I llama_new_context_with_model: n_ctx         = 128
0.00.165.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.887 I llama_new_context_with_model: n_batch       = 128
0.00.165.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.888 I llama_new_context_with_model: flash_attn    = 0
0.00.165.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.892 I llama_new_context_with_model: freq_scale    = 1
0.00.165.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.291 I llama_new_context_with_model: graph nodes  = 967
0.00.177.291 I llama_new_context_with_model: graph splits = 1
0.00.177.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.330 I 
0.00.245.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.446 I perplexity: tokenizing the input ..
0.00.259.284 I perplexity: tokenization took 13.831 ms
0.00.259.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.462 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.206.394 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.206.434 I llama_perf_context_print:        load time =     244.98 ms
0.04.206.436 I llama_perf_context_print: prompt eval time =    3943.59 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.206.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.439 I llama_perf_context_print:       total time =    3961.10 ms /   129 tokens

real	0m4.262s
user	0m32.154s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.671 I llm_load_vocab: special tokens cache size = 25
0.00.118.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.084 I llm_load_print_meta: arch             = gptneox
0.00.118.084 I llm_load_print_meta: vocab type       = BPE
0.00.118.085 I llm_load_print_meta: n_vocab          = 50304
0.00.118.085 I llm_load_print_meta: n_merges         = 50009
0.00.118.086 I llm_load_print_meta: vocab_only       = 0
0.00.118.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.087 I llm_load_print_meta: n_embd           = 2048
0.00.118.087 I llm_load_print_meta: n_layer          = 24
0.00.118.100 I llm_load_print_meta: n_head           = 16
0.00.118.102 I llm_load_print_meta: n_head_kv        = 16
0.00.118.103 I llm_load_print_meta: n_rot            = 32
0.00.118.104 I llm_load_print_meta: n_swa            = 0
0.00.118.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.106 I llm_load_print_meta: n_gqa            = 1
0.00.118.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.115 I llm_load_print_meta: n_ff             = 8192
0.00.118.115 I llm_load_print_meta: n_expert         = 0
0.00.118.117 I llm_load_print_meta: n_expert_used    = 0
0.00.118.117 I llm_load_print_meta: causal attn      = 1
0.00.118.118 I llm_load_print_meta: pooling type     = 0
0.00.118.118 I llm_load_print_meta: rope type        = 2
0.00.118.119 I llm_load_print_meta: rope scaling     = linear
0.00.118.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.121 I llm_load_print_meta: freq_scale_train = 1
0.00.118.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.125 I llm_load_print_meta: model type       = 1.4B
0.00.118.125 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.126 I llm_load_print_meta: model params     = 1.41 B
0.00.118.128 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.129 I llm_load_print_meta: general.name     = 1.4B
0.00.118.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: max token length = 1024
0.00.164.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.018 I llama_new_context_with_model: n_batch       = 2048
0.00.168.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.020 I llama_new_context_with_model: flash_attn    = 0
0.00.168.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.025 I llama_new_context_with_model: freq_scale    = 1
0.00.295.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.267 I llama_new_context_with_model: graph nodes  = 967
0.00.298.268 I llama_new_context_with_model: graph splits = 1
0.00.298.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.227 I main: llama threadpool init, n_threads = 8
0.00.376.245 I 
0.00.376.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.340 I 
0.00.376.462 I sampler seed: 1234
0.00.376.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.485 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.985.878 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.985.889 I llama_perf_context_print:        load time =     375.70 ms
0.02.985.900 I llama_perf_context_print: prompt eval time =     211.54 ms /     7 tokens (   30.22 ms per token,    33.09 tokens per second)
0.02.985.909 I llama_perf_context_print:        eval time =    2387.50 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.985.935 I llama_perf_context_print:       total time =    2609.67 ms /    70 tokens

real	0m3.069s
user	0m21.261s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.322 I llm_load_vocab: special tokens cache size = 25
0.00.118.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.851 I llm_load_print_meta: arch             = gptneox
0.00.118.852 I llm_load_print_meta: vocab type       = BPE
0.00.118.853 I llm_load_print_meta: n_vocab          = 50304
0.00.118.853 I llm_load_print_meta: n_merges         = 50009
0.00.118.854 I llm_load_print_meta: vocab_only       = 0
0.00.118.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.855 I llm_load_print_meta: n_embd           = 2048
0.00.118.856 I llm_load_print_meta: n_layer          = 24
0.00.118.870 I llm_load_print_meta: n_head           = 16
0.00.118.872 I llm_load_print_meta: n_head_kv        = 16
0.00.118.873 I llm_load_print_meta: n_rot            = 32
0.00.118.873 I llm_load_print_meta: n_swa            = 0
0.00.118.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.876 I llm_load_print_meta: n_gqa            = 1
0.00.118.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.884 I llm_load_print_meta: n_ff             = 8192
0.00.118.885 I llm_load_print_meta: n_expert         = 0
0.00.118.885 I llm_load_print_meta: n_expert_used    = 0
0.00.118.886 I llm_load_print_meta: causal attn      = 1
0.00.118.886 I llm_load_print_meta: pooling type     = 0
0.00.118.888 I llm_load_print_meta: rope type        = 2
0.00.118.889 I llm_load_print_meta: rope scaling     = linear
0.00.118.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.891 I llm_load_print_meta: freq_scale_train = 1
0.00.118.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.896 I llm_load_print_meta: model type       = 1.4B
0.00.118.896 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.897 I llm_load_print_meta: model params     = 1.41 B
0.00.118.899 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.899 I llm_load_print_meta: general.name     = 1.4B
0.00.118.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.904 I llm_load_print_meta: max token length = 1024
0.00.165.208 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.048 I llama_new_context_with_model: n_ctx         = 128
0.00.169.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.049 I llama_new_context_with_model: n_batch       = 128
0.00.169.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.050 I llama_new_context_with_model: flash_attn    = 0
0.00.169.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.054 I llama_new_context_with_model: freq_scale    = 1
0.00.169.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.629 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.639 I llama_new_context_with_model: graph nodes  = 967
0.00.180.640 I llama_new_context_with_model: graph splits = 1
0.00.180.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.322 I 
0.00.250.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.434 I perplexity: tokenizing the input ..
0.00.264.351 I perplexity: tokenization took 13.893 ms
0.00.264.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.212.189 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.215.134 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.215.170 I llama_perf_context_print:        load time =     249.95 ms
0.04.215.173 I llama_perf_context_print: prompt eval time =    3947.25 ms /   128 tokens (   30.84 ms per token,    32.43 tokens per second)
0.04.215.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.215.176 I llama_perf_context_print:       total time =    3964.85 ms /   129 tokens

real	0m4.273s
user	0m32.215s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.017 I llm_load_vocab: special tokens cache size = 25
0.00.116.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.400 I llm_load_print_meta: arch             = gptneox
0.00.116.401 I llm_load_print_meta: vocab type       = BPE
0.00.116.402 I llm_load_print_meta: n_vocab          = 50304
0.00.116.402 I llm_load_print_meta: n_merges         = 50009
0.00.116.403 I llm_load_print_meta: vocab_only       = 0
0.00.116.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.403 I llm_load_print_meta: n_embd           = 2048
0.00.116.404 I llm_load_print_meta: n_layer          = 24
0.00.116.416 I llm_load_print_meta: n_head           = 16
0.00.116.418 I llm_load_print_meta: n_head_kv        = 16
0.00.116.418 I llm_load_print_meta: n_rot            = 32
0.00.116.419 I llm_load_print_meta: n_swa            = 0
0.00.116.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.421 I llm_load_print_meta: n_gqa            = 1
0.00.116.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.429 I llm_load_print_meta: n_ff             = 8192
0.00.116.429 I llm_load_print_meta: n_expert         = 0
0.00.116.430 I llm_load_print_meta: n_expert_used    = 0
0.00.116.430 I llm_load_print_meta: causal attn      = 1
0.00.116.431 I llm_load_print_meta: pooling type     = 0
0.00.116.431 I llm_load_print_meta: rope type        = 2
0.00.116.432 I llm_load_print_meta: rope scaling     = linear
0.00.116.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.434 I llm_load_print_meta: freq_scale_train = 1
0.00.116.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.439 I llm_load_print_meta: model type       = 1.4B
0.00.116.440 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.441 I llm_load_print_meta: model params     = 1.41 B
0.00.116.443 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.443 I llm_load_print_meta: general.name     = 1.4B
0.00.116.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: max token length = 1024
0.00.143.749 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.534 I llama_new_context_with_model: n_batch       = 2048
0.00.147.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.536 I llama_new_context_with_model: flash_attn    = 0
0.00.147.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.540 I llama_new_context_with_model: freq_scale    = 1
0.00.274.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.036 I llama_new_context_with_model: graph nodes  = 967
0.00.277.037 I llama_new_context_with_model: graph splits = 1
0.00.277.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.396 I main: llama threadpool init, n_threads = 8
0.00.341.414 I 
0.00.341.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.505 I 
0.00.341.627 I sampler seed: 1234
0.00.341.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.666 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.546.473 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.02.546.484 I llama_perf_context_print:        load time =     340.85 ms
0.02.546.492 I llama_perf_context_print: prompt eval time =     171.54 ms /     7 tokens (   24.51 ms per token,    40.81 tokens per second)
0.02.546.501 I llama_perf_context_print:        eval time =    2023.31 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.546.508 I llama_perf_context_print:       total time =    2205.09 ms /    70 tokens

real	0m2.618s
user	0m17.834s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.706 I llm_load_vocab: special tokens cache size = 25
0.00.119.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.124 I llm_load_print_meta: arch             = gptneox
0.00.119.124 I llm_load_print_meta: vocab type       = BPE
0.00.119.125 I llm_load_print_meta: n_vocab          = 50304
0.00.119.126 I llm_load_print_meta: n_merges         = 50009
0.00.119.126 I llm_load_print_meta: vocab_only       = 0
0.00.119.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.127 I llm_load_print_meta: n_embd           = 2048
0.00.119.128 I llm_load_print_meta: n_layer          = 24
0.00.119.142 I llm_load_print_meta: n_head           = 16
0.00.119.143 I llm_load_print_meta: n_head_kv        = 16
0.00.119.144 I llm_load_print_meta: n_rot            = 32
0.00.119.145 I llm_load_print_meta: n_swa            = 0
0.00.119.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.148 I llm_load_print_meta: n_gqa            = 1
0.00.119.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.158 I llm_load_print_meta: n_ff             = 8192
0.00.119.158 I llm_load_print_meta: n_expert         = 0
0.00.119.159 I llm_load_print_meta: n_expert_used    = 0
0.00.119.159 I llm_load_print_meta: causal attn      = 1
0.00.119.160 I llm_load_print_meta: pooling type     = 0
0.00.119.161 I llm_load_print_meta: rope type        = 2
0.00.119.161 I llm_load_print_meta: rope scaling     = linear
0.00.119.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.164 I llm_load_print_meta: freq_scale_train = 1
0.00.119.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.168 I llm_load_print_meta: model type       = 1.4B
0.00.119.169 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.170 I llm_load_print_meta: model params     = 1.41 B
0.00.119.171 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.172 I llm_load_print_meta: general.name     = 1.4B
0.00.119.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.176 I llm_load_print_meta: max token length = 1024
0.00.146.892 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.805 I llama_new_context_with_model: n_ctx         = 128
0.00.150.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.806 I llama_new_context_with_model: n_batch       = 128
0.00.150.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.807 I llama_new_context_with_model: flash_attn    = 0
0.00.150.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.811 I llama_new_context_with_model: freq_scale    = 1
0.00.150.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.257 I llama_new_context_with_model: graph nodes  = 967
0.00.162.258 I llama_new_context_with_model: graph splits = 1
0.00.162.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.372 I 
0.00.218.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.488 I perplexity: tokenizing the input ..
0.00.232.384 I perplexity: tokenization took 13.89 ms
0.00.232.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.469.088 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.472.018 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.472.058 I llama_perf_context_print:        load time =     218.01 ms
0.03.472.060 I llama_perf_context_print: prompt eval time =    3236.12 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.472.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.472.063 I llama_perf_context_print:       total time =    3253.69 ms /   129 tokens

real	0m3.517s
user	0m26.428s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.747 I llm_load_vocab: special tokens cache size = 25
0.00.115.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.394 I llm_load_print_meta: arch             = gptneox
0.00.115.394 I llm_load_print_meta: vocab type       = BPE
0.00.115.395 I llm_load_print_meta: n_vocab          = 50304
0.00.115.396 I llm_load_print_meta: n_merges         = 50009
0.00.115.396 I llm_load_print_meta: vocab_only       = 0
0.00.115.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.397 I llm_load_print_meta: n_embd           = 2048
0.00.115.397 I llm_load_print_meta: n_layer          = 24
0.00.115.411 I llm_load_print_meta: n_head           = 16
0.00.115.413 I llm_load_print_meta: n_head_kv        = 16
0.00.115.413 I llm_load_print_meta: n_rot            = 32
0.00.115.414 I llm_load_print_meta: n_swa            = 0
0.00.115.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.417 I llm_load_print_meta: n_gqa            = 1
0.00.115.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.425 I llm_load_print_meta: n_ff             = 8192
0.00.115.425 I llm_load_print_meta: n_expert         = 0
0.00.115.426 I llm_load_print_meta: n_expert_used    = 0
0.00.115.427 I llm_load_print_meta: causal attn      = 1
0.00.115.427 I llm_load_print_meta: pooling type     = 0
0.00.115.428 I llm_load_print_meta: rope type        = 2
0.00.115.428 I llm_load_print_meta: rope scaling     = linear
0.00.115.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.430 I llm_load_print_meta: freq_scale_train = 1
0.00.115.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.435 I llm_load_print_meta: model type       = 1.4B
0.00.115.436 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.437 I llm_load_print_meta: model params     = 1.41 B
0.00.115.443 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.443 I llm_load_print_meta: general.name     = 1.4B
0.00.115.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.446 I llm_load_print_meta: max token length = 1024
0.00.148.940 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.848 I llama_new_context_with_model: n_batch       = 2048
0.00.152.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.849 I llama_new_context_with_model: flash_attn    = 0
0.00.152.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.853 I llama_new_context_with_model: freq_scale    = 1
0.00.277.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.184 I llama_new_context_with_model: graph nodes  = 967
0.00.280.184 I llama_new_context_with_model: graph splits = 1
0.00.280.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.756 I main: llama threadpool init, n_threads = 8
0.00.341.775 I 
0.00.341.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.868 I 
0.00.342.009 I sampler seed: 1234
0.00.342.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.048 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.284 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.420.295 I llama_perf_context_print:        load time =     341.25 ms
0.02.420.303 I llama_perf_context_print: prompt eval time =     162.69 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.420.313 I llama_perf_context_print:        eval time =    1905.45 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.420.327 I llama_perf_context_print:       total time =    2078.54 ms /    70 tokens

real	0m2.495s
user	0m16.905s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.756 I llm_load_vocab: special tokens cache size = 25
0.00.115.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.225 I llm_load_print_meta: arch             = gptneox
0.00.115.225 I llm_load_print_meta: vocab type       = BPE
0.00.115.227 I llm_load_print_meta: n_vocab          = 50304
0.00.115.227 I llm_load_print_meta: n_merges         = 50009
0.00.115.228 I llm_load_print_meta: vocab_only       = 0
0.00.115.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.228 I llm_load_print_meta: n_embd           = 2048
0.00.115.229 I llm_load_print_meta: n_layer          = 24
0.00.115.242 I llm_load_print_meta: n_head           = 16
0.00.115.244 I llm_load_print_meta: n_head_kv        = 16
0.00.115.245 I llm_load_print_meta: n_rot            = 32
0.00.115.245 I llm_load_print_meta: n_swa            = 0
0.00.115.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.248 I llm_load_print_meta: n_gqa            = 1
0.00.115.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.256 I llm_load_print_meta: n_ff             = 8192
0.00.115.256 I llm_load_print_meta: n_expert         = 0
0.00.115.257 I llm_load_print_meta: n_expert_used    = 0
0.00.115.258 I llm_load_print_meta: causal attn      = 1
0.00.115.258 I llm_load_print_meta: pooling type     = 0
0.00.115.258 I llm_load_print_meta: rope type        = 2
0.00.115.259 I llm_load_print_meta: rope scaling     = linear
0.00.115.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.261 I llm_load_print_meta: freq_scale_train = 1
0.00.115.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.266 I llm_load_print_meta: model type       = 1.4B
0.00.115.267 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.268 I llm_load_print_meta: model params     = 1.41 B
0.00.115.270 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.270 I llm_load_print_meta: general.name     = 1.4B
0.00.115.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.278 I llm_load_print_meta: max token length = 1024
0.00.149.165 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.063 I llama_new_context_with_model: n_ctx         = 128
0.00.153.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.064 I llama_new_context_with_model: n_batch       = 128
0.00.153.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.065 I llama_new_context_with_model: flash_attn    = 0
0.00.153.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.069 I llama_new_context_with_model: freq_scale    = 1
0.00.153.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.464 I llama_new_context_with_model: graph nodes  = 967
0.00.164.465 I llama_new_context_with_model: graph splits = 1
0.00.164.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.277 I 
0.00.218.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.392 I perplexity: tokenizing the input ..
0.00.232.192 I perplexity: tokenization took 13.794 ms
0.00.232.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.299 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.237 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.274 I llama_perf_context_print:        load time =     217.79 ms
0.03.280.282 I llama_perf_context_print: prompt eval time =    3044.50 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.280.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.284 I llama_perf_context_print:       total time =    3062.00 ms /   129 tokens

real	0m3.329s
user	0m24.872s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.003 I llm_load_vocab: special tokens cache size = 25
0.00.118.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.402 I llm_load_print_meta: arch             = gptneox
0.00.118.403 I llm_load_print_meta: vocab type       = BPE
0.00.118.403 I llm_load_print_meta: n_vocab          = 50304
0.00.118.404 I llm_load_print_meta: n_merges         = 50009
0.00.118.404 I llm_load_print_meta: vocab_only       = 0
0.00.118.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.405 I llm_load_print_meta: n_embd           = 2048
0.00.118.406 I llm_load_print_meta: n_layer          = 24
0.00.118.418 I llm_load_print_meta: n_head           = 16
0.00.118.420 I llm_load_print_meta: n_head_kv        = 16
0.00.118.420 I llm_load_print_meta: n_rot            = 32
0.00.118.420 I llm_load_print_meta: n_swa            = 0
0.00.118.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.422 I llm_load_print_meta: n_gqa            = 1
0.00.118.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.431 I llm_load_print_meta: n_ff             = 8192
0.00.118.432 I llm_load_print_meta: n_expert         = 0
0.00.118.432 I llm_load_print_meta: n_expert_used    = 0
0.00.118.434 I llm_load_print_meta: causal attn      = 1
0.00.118.435 I llm_load_print_meta: pooling type     = 0
0.00.118.435 I llm_load_print_meta: rope type        = 2
0.00.118.436 I llm_load_print_meta: rope scaling     = linear
0.00.118.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.438 I llm_load_print_meta: freq_scale_train = 1
0.00.118.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.444 I llm_load_print_meta: model type       = 1.4B
0.00.118.444 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.445 I llm_load_print_meta: model params     = 1.41 B
0.00.118.447 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.447 I llm_load_print_meta: general.name     = 1.4B
0.00.118.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.453 I llm_load_print_meta: max token length = 1024
0.00.159.383 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.284 I llama_new_context_with_model: n_batch       = 2048
0.00.163.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.286 I llama_new_context_with_model: flash_attn    = 0
0.00.163.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.289 I llama_new_context_with_model: freq_scale    = 1
0.00.290.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.464 I llama_new_context_with_model: graph nodes  = 967
0.00.293.465 I llama_new_context_with_model: graph splits = 1
0.00.293.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.849 I main: llama threadpool init, n_threads = 8
0.00.354.870 I 
0.00.354.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.954 I 
0.00.355.080 I sampler seed: 1234
0.00.355.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.133 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.442.197 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.442.208 I llama_perf_context_print:        load time =     354.27 ms
0.02.442.217 I llama_perf_context_print: prompt eval time =     157.25 ms /     7 tokens (   22.46 ms per token,    44.51 tokens per second)
0.02.442.228 I llama_perf_context_print:        eval time =    1919.42 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.442.243 I llama_perf_context_print:       total time =    2087.36 ms /    70 tokens

real	0m2.524s
user	0m16.924s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.726 I llm_load_vocab: special tokens cache size = 25
0.00.116.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.026 I llm_load_print_meta: arch             = gptneox
0.00.116.027 I llm_load_print_meta: vocab type       = BPE
0.00.116.028 I llm_load_print_meta: n_vocab          = 50304
0.00.116.050 I llm_load_print_meta: n_merges         = 50009
0.00.116.051 I llm_load_print_meta: vocab_only       = 0
0.00.116.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.052 I llm_load_print_meta: n_embd           = 2048
0.00.116.052 I llm_load_print_meta: n_layer          = 24
0.00.116.067 I llm_load_print_meta: n_head           = 16
0.00.116.068 I llm_load_print_meta: n_head_kv        = 16
0.00.116.069 I llm_load_print_meta: n_rot            = 32
0.00.116.070 I llm_load_print_meta: n_swa            = 0
0.00.116.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.073 I llm_load_print_meta: n_gqa            = 1
0.00.116.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.082 I llm_load_print_meta: n_ff             = 8192
0.00.116.083 I llm_load_print_meta: n_expert         = 0
0.00.116.084 I llm_load_print_meta: n_expert_used    = 0
0.00.116.085 I llm_load_print_meta: causal attn      = 1
0.00.116.086 I llm_load_print_meta: pooling type     = 0
0.00.116.086 I llm_load_print_meta: rope type        = 2
0.00.116.087 I llm_load_print_meta: rope scaling     = linear
0.00.116.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.090 I llm_load_print_meta: freq_scale_train = 1
0.00.116.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.094 I llm_load_print_meta: model type       = 1.4B
0.00.116.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.096 I llm_load_print_meta: model params     = 1.41 B
0.00.116.097 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.097 I llm_load_print_meta: general.name     = 1.4B
0.00.116.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.102 I llm_load_print_meta: max token length = 1024
0.00.157.248 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.146 I llama_new_context_with_model: n_ctx         = 128
0.00.161.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.147 I llama_new_context_with_model: n_batch       = 128
0.00.161.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.148 I llama_new_context_with_model: flash_attn    = 0
0.00.161.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.151 I llama_new_context_with_model: freq_scale    = 1
0.00.161.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.565 I llama_new_context_with_model: graph nodes  = 967
0.00.172.566 I llama_new_context_with_model: graph splits = 1
0.00.172.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.365 I 
0.00.225.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.477 I perplexity: tokenizing the input ..
0.00.239.262 I perplexity: tokenization took 13.778 ms
0.00.239.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.302 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.202 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.240 I llama_perf_context_print:        load time =     225.01 ms
0.03.198.242 I llama_perf_context_print: prompt eval time =    2955.46 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.198.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.246 I llama_perf_context_print:       total time =    2972.88 ms /   129 tokens

real	0m3.249s
user	0m24.080s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.617 I llm_load_vocab: special tokens cache size = 25
0.00.117.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.304 I llm_load_print_meta: arch             = gptneox
0.00.117.304 I llm_load_print_meta: vocab type       = BPE
0.00.117.305 I llm_load_print_meta: n_vocab          = 50304
0.00.117.306 I llm_load_print_meta: n_merges         = 50009
0.00.117.306 I llm_load_print_meta: vocab_only       = 0
0.00.117.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.308 I llm_load_print_meta: n_embd           = 2048
0.00.117.309 I llm_load_print_meta: n_layer          = 24
0.00.117.322 I llm_load_print_meta: n_head           = 16
0.00.117.323 I llm_load_print_meta: n_head_kv        = 16
0.00.117.324 I llm_load_print_meta: n_rot            = 32
0.00.117.324 I llm_load_print_meta: n_swa            = 0
0.00.117.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.327 I llm_load_print_meta: n_gqa            = 1
0.00.117.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.335 I llm_load_print_meta: n_ff             = 8192
0.00.117.335 I llm_load_print_meta: n_expert         = 0
0.00.117.336 I llm_load_print_meta: n_expert_used    = 0
0.00.117.336 I llm_load_print_meta: causal attn      = 1
0.00.117.336 I llm_load_print_meta: pooling type     = 0
0.00.117.337 I llm_load_print_meta: rope type        = 2
0.00.117.337 I llm_load_print_meta: rope scaling     = linear
0.00.117.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.339 I llm_load_print_meta: freq_scale_train = 1
0.00.117.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.343 I llm_load_print_meta: model type       = 1.4B
0.00.117.344 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.346 I llm_load_print_meta: model params     = 1.41 B
0.00.117.347 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.348 I llm_load_print_meta: general.name     = 1.4B
0.00.117.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.353 I llm_load_print_meta: max token length = 1024
0.00.163.337 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.132 I llama_new_context_with_model: n_batch       = 2048
0.00.167.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.133 I llama_new_context_with_model: flash_attn    = 0
0.00.167.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.138 I llama_new_context_with_model: freq_scale    = 1
0.00.293.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.912 I llama_new_context_with_model: graph nodes  = 967
0.00.295.913 I llama_new_context_with_model: graph splits = 1
0.00.295.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.634 I main: llama threadpool init, n_threads = 8
0.00.365.653 I 
0.00.365.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.746 I 
0.00.365.891 I sampler seed: 1234
0.00.365.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.909 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.720.876 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.720.887 I llama_perf_context_print:        load time =     365.11 ms
0.02.720.898 I llama_perf_context_print: prompt eval time =     188.56 ms /     7 tokens (   26.94 ms per token,    37.12 tokens per second)
0.02.720.907 I llama_perf_context_print:        eval time =    2156.07 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.720.915 I llama_perf_context_print:       total time =    2355.26 ms /    70 tokens

real	0m2.805s
user	0m19.187s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.619 I llm_load_vocab: special tokens cache size = 25
0.00.115.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.185 I llm_load_print_meta: arch             = gptneox
0.00.115.186 I llm_load_print_meta: vocab type       = BPE
0.00.115.188 I llm_load_print_meta: n_vocab          = 50304
0.00.115.188 I llm_load_print_meta: n_merges         = 50009
0.00.115.188 I llm_load_print_meta: vocab_only       = 0
0.00.115.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.189 I llm_load_print_meta: n_embd           = 2048
0.00.115.189 I llm_load_print_meta: n_layer          = 24
0.00.115.203 I llm_load_print_meta: n_head           = 16
0.00.115.205 I llm_load_print_meta: n_head_kv        = 16
0.00.115.205 I llm_load_print_meta: n_rot            = 32
0.00.115.206 I llm_load_print_meta: n_swa            = 0
0.00.115.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.208 I llm_load_print_meta: n_gqa            = 1
0.00.115.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.216 I llm_load_print_meta: n_ff             = 8192
0.00.115.217 I llm_load_print_meta: n_expert         = 0
0.00.115.217 I llm_load_print_meta: n_expert_used    = 0
0.00.115.217 I llm_load_print_meta: causal attn      = 1
0.00.115.218 I llm_load_print_meta: pooling type     = 0
0.00.115.218 I llm_load_print_meta: rope type        = 2
0.00.115.219 I llm_load_print_meta: rope scaling     = linear
0.00.115.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.221 I llm_load_print_meta: freq_scale_train = 1
0.00.115.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.224 I llm_load_print_meta: model type       = 1.4B
0.00.115.225 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.226 I llm_load_print_meta: model params     = 1.41 B
0.00.115.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.228 I llm_load_print_meta: general.name     = 1.4B
0.00.115.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.233 I llm_load_print_meta: max token length = 1024
0.00.161.586 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.488 I llama_new_context_with_model: n_ctx         = 128
0.00.165.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.489 I llama_new_context_with_model: n_batch       = 128
0.00.165.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.490 I llama_new_context_with_model: flash_attn    = 0
0.00.165.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.493 I llama_new_context_with_model: freq_scale    = 1
0.00.165.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.710 I llama_new_context_with_model: graph nodes  = 967
0.00.176.711 I llama_new_context_with_model: graph splits = 1
0.00.176.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.194 I 
0.00.238.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.304 I perplexity: tokenizing the input ..
0.00.252.851 I perplexity: tokenization took 14.541 ms
0.00.252.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.322 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.276 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.314 I llama_perf_context_print:        load time =     237.86 ms
0.03.793.316 I llama_perf_context_print: prompt eval time =    3536.92 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.793.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.319 I llama_perf_context_print:       total time =    3555.12 ms /   129 tokens

real	0m3.847s
user	0m28.846s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.131 I llm_load_vocab: special tokens cache size = 25
0.00.120.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.593 I llm_load_print_meta: arch             = gptneox
0.00.120.594 I llm_load_print_meta: vocab type       = BPE
0.00.120.595 I llm_load_print_meta: n_vocab          = 50304
0.00.120.595 I llm_load_print_meta: n_merges         = 50009
0.00.120.596 I llm_load_print_meta: vocab_only       = 0
0.00.120.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.597 I llm_load_print_meta: n_embd           = 2048
0.00.120.599 I llm_load_print_meta: n_layer          = 24
0.00.120.613 I llm_load_print_meta: n_head           = 16
0.00.120.614 I llm_load_print_meta: n_head_kv        = 16
0.00.120.615 I llm_load_print_meta: n_rot            = 32
0.00.120.615 I llm_load_print_meta: n_swa            = 0
0.00.120.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.619 I llm_load_print_meta: n_gqa            = 1
0.00.120.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.631 I llm_load_print_meta: n_ff             = 8192
0.00.120.632 I llm_load_print_meta: n_expert         = 0
0.00.120.632 I llm_load_print_meta: n_expert_used    = 0
0.00.120.632 I llm_load_print_meta: causal attn      = 1
0.00.120.633 I llm_load_print_meta: pooling type     = 0
0.00.120.633 I llm_load_print_meta: rope type        = 2
0.00.120.633 I llm_load_print_meta: rope scaling     = linear
0.00.120.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.636 I llm_load_print_meta: freq_scale_train = 1
0.00.120.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.640 I llm_load_print_meta: model type       = 1.4B
0.00.120.641 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.642 I llm_load_print_meta: model params     = 1.41 B
0.00.120.643 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.643 I llm_load_print_meta: general.name     = 1.4B
0.00.120.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.648 I llm_load_print_meta: max token length = 1024
0.00.172.172 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.129 I llama_new_context_with_model: n_batch       = 2048
0.00.176.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.130 I llama_new_context_with_model: flash_attn    = 0
0.00.176.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.134 I llama_new_context_with_model: freq_scale    = 1
0.00.305.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.872 I llama_new_context_with_model: graph nodes  = 967
0.00.308.872 I llama_new_context_with_model: graph splits = 1
0.00.308.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.630 I main: llama threadpool init, n_threads = 8
0.00.382.651 I 
0.00.382.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.752 I 
0.00.382.881 I sampler seed: 1234
0.00.382.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.906 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.877.932 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.877.959 I llama_perf_context_print:        load time =     382.02 ms
0.02.877.985 I llama_perf_context_print: prompt eval time =     198.42 ms /     7 tokens (   28.35 ms per token,    35.28 tokens per second)
0.02.878.012 I llama_perf_context_print:        eval time =    2285.14 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.878.036 I llama_perf_context_print:       total time =    2495.33 ms /    70 tokens

real	0m2.966s
user	0m20.284s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4317 (adffa6ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.315 I llama_model_loader: - type  f32:  194 tensors
0.00.029.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.076 I llm_load_vocab: special tokens cache size = 25
0.00.109.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.338 I llm_load_print_meta: arch             = gptneox
0.00.109.339 I llm_load_print_meta: vocab type       = BPE
0.00.109.339 I llm_load_print_meta: n_vocab          = 50304
0.00.109.340 I llm_load_print_meta: n_merges         = 50009
0.00.109.340 I llm_load_print_meta: vocab_only       = 0
0.00.109.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.341 I llm_load_print_meta: n_embd           = 2048
0.00.109.341 I llm_load_print_meta: n_layer          = 24
0.00.109.353 I llm_load_print_meta: n_head           = 16
0.00.109.355 I llm_load_print_meta: n_head_kv        = 16
0.00.109.355 I llm_load_print_meta: n_rot            = 32
0.00.109.355 I llm_load_print_meta: n_swa            = 0
0.00.109.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.357 I llm_load_print_meta: n_gqa            = 1
0.00.109.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.364 I llm_load_print_meta: n_ff             = 8192
0.00.109.365 I llm_load_print_meta: n_expert         = 0
0.00.109.365 I llm_load_print_meta: n_expert_used    = 0
0.00.109.366 I llm_load_print_meta: causal attn      = 1
0.00.109.366 I llm_load_print_meta: pooling type     = 0
0.00.109.367 I llm_load_print_meta: rope type        = 2
0.00.109.367 I llm_load_print_meta: rope scaling     = linear
0.00.109.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.369 I llm_load_print_meta: freq_scale_train = 1
0.00.109.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.373 I llm_load_print_meta: model type       = 1.4B
0.00.109.374 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.374 I llm_load_print_meta: model params     = 1.41 B
0.00.109.375 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.375 I llm_load_print_meta: general.name     = 1.4B
0.00.109.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.379 I llm_load_print_meta: max token length = 1024
0.00.160.721 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.415 I llama_new_context_with_model: n_ctx         = 128
0.00.164.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.416 I llama_new_context_with_model: n_batch       = 128
0.00.164.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.417 I llama_new_context_with_model: flash_attn    = 0
0.00.164.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.420 I llama_new_context_with_model: freq_scale    = 1
0.00.164.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.509 I llama_new_context_with_model: graph nodes  = 967
0.00.175.510 I llama_new_context_with_model: graph splits = 1
0.00.175.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.919 I 
0.00.240.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.033 I perplexity: tokenizing the input ..
0.00.253.725 I perplexity: tokenization took 13.688 ms
0.00.253.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.961.476 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.964.440 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.964.480 I llama_perf_context_print:        load time =     239.57 ms
0.03.964.482 I llama_perf_context_print: prompt eval time =    3707.19 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.964.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.485 I llama_perf_context_print:       total time =    3724.56 ms /   129 tokens

real	0m4.024s
user	0m30.270s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4317 (adffa6ff)
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
0.00.296.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.460s
user	0m12.444s
sys	0m0.614s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4317 (adffa6ff)
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
0.00.297.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.438s
user	0m12.262s
sys	0m0.537s
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
2/2 Test #25: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.52user 0.31system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76216minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
