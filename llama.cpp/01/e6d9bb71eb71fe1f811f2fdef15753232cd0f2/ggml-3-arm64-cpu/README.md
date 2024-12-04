## Summary

- status:  SUCCESS ✅
- runtime: 5:07.45
- date:    Wed Dec  4 00:31:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01e6d9bb71eb71fe1f811f2fdef15753232cd0f2
- author:  piDack
```
clip : add sycl support (#10574)

Co-authored-by: piDack <pcdack@hotmail.co>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.50 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.69 sec*proc (27 tests)

Total Test time (real) =  60.70 sec

real	1m0.708s
user	1m14.469s
sys	0m1.059s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.33 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.61 sec*proc (27 tests)

Total Test time (real) =  25.62 sec

real	0m25.634s
user	0m26.649s
sys	0m0.992s
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
0.00.000.267 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.732 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.778 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.076 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.078 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.079 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.080 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.080 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.083 I llama_model_loader: - type  f32:  124 tensors
0.00.011.084 I llama_model_loader: - type  f16:   73 tensors
0.00.029.503 I llm_load_vocab: special tokens cache size = 5
0.00.033.919 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.940 I llm_load_print_meta: arch             = bert
0.00.033.941 I llm_load_print_meta: vocab type       = WPM
0.00.033.942 I llm_load_print_meta: n_vocab          = 30522
0.00.033.942 I llm_load_print_meta: n_merges         = 0
0.00.033.943 I llm_load_print_meta: vocab_only       = 0
0.00.033.943 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.944 I llm_load_print_meta: n_embd           = 384
0.00.033.944 I llm_load_print_meta: n_layer          = 12
0.00.033.958 I llm_load_print_meta: n_head           = 12
0.00.033.960 I llm_load_print_meta: n_head_kv        = 12
0.00.033.961 I llm_load_print_meta: n_rot            = 32
0.00.033.962 I llm_load_print_meta: n_swa            = 0
0.00.033.963 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.963 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.964 I llm_load_print_meta: n_gqa            = 1
0.00.033.965 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.967 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.969 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.973 I llm_load_print_meta: n_ff             = 1536
0.00.033.973 I llm_load_print_meta: n_expert         = 0
0.00.033.974 I llm_load_print_meta: n_expert_used    = 0
0.00.033.974 I llm_load_print_meta: causal attn      = 0
0.00.033.974 I llm_load_print_meta: pooling type     = 2
0.00.033.975 I llm_load_print_meta: rope type        = 2
0.00.033.975 I llm_load_print_meta: rope scaling     = linear
0.00.033.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.978 I llm_load_print_meta: freq_scale_train = 1
0.00.033.978 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.981 I llm_load_print_meta: model type       = 33M
0.00.033.982 I llm_load_print_meta: model ftype      = F16
0.00.033.983 I llm_load_print_meta: model params     = 33.21 M
0.00.033.985 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.986 I llm_load_print_meta: general.name     = Bge Small
0.00.033.986 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.987 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.987 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.988 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.988 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.988 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.989 I llm_load_print_meta: max token length = 21
0.00.039.942 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.507 I llama_new_context_with_model: n_ctx         = 512
0.00.041.507 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.507 I llama_new_context_with_model: n_batch       = 2048
0.00.041.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.508 I llama_new_context_with_model: flash_attn    = 0
0.00.041.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.512 I llama_new_context_with_model: freq_scale    = 1
0.00.044.855 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.874 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.882 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.819 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.835 I llama_new_context_with_model: graph nodes  = 429
0.00.046.835 I llama_new_context_with_model: graph splits = 1
0.00.046.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.260 I 
0.00.049.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.237 I llama_perf_context_print:        load time =      48.95 ms
0.00.058.239 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1256.98 tokens per second)
0.00.058.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.242 I llama_perf_context_print:       total time =       8.98 ms /    10 tokens

real	0m0.074s
user	0m0.127s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.752 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.926 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.928 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.931 I llama_model_loader: - type  f32:  124 tensors
0.00.010.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.168 I llm_load_vocab: special tokens cache size = 5
0.00.033.682 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.703 I llm_load_print_meta: arch             = bert
0.00.033.704 I llm_load_print_meta: vocab type       = WPM
0.00.033.705 I llm_load_print_meta: n_vocab          = 30522
0.00.033.706 I llm_load_print_meta: n_merges         = 0
0.00.033.706 I llm_load_print_meta: vocab_only       = 0
0.00.033.707 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.707 I llm_load_print_meta: n_embd           = 384
0.00.033.708 I llm_load_print_meta: n_layer          = 12
0.00.033.721 I llm_load_print_meta: n_head           = 12
0.00.033.722 I llm_load_print_meta: n_head_kv        = 12
0.00.033.723 I llm_load_print_meta: n_rot            = 32
0.00.033.723 I llm_load_print_meta: n_swa            = 0
0.00.033.724 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.725 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.727 I llm_load_print_meta: n_gqa            = 1
0.00.033.728 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.729 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.735 I llm_load_print_meta: n_ff             = 1536
0.00.033.736 I llm_load_print_meta: n_expert         = 0
0.00.033.736 I llm_load_print_meta: n_expert_used    = 0
0.00.033.737 I llm_load_print_meta: causal attn      = 0
0.00.033.738 I llm_load_print_meta: pooling type     = 2
0.00.033.738 I llm_load_print_meta: rope type        = 2
0.00.033.739 I llm_load_print_meta: rope scaling     = linear
0.00.033.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.741 I llm_load_print_meta: freq_scale_train = 1
0.00.033.742 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.746 I llm_load_print_meta: model type       = 33M
0.00.033.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.748 I llm_load_print_meta: model params     = 33.21 M
0.00.033.750 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.750 I llm_load_print_meta: general.name     = Bge Small
0.00.033.751 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.752 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.752 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.752 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.753 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.754 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.754 I llm_load_print_meta: max token length = 21
0.00.037.677 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.183 I llama_new_context_with_model: n_ctx         = 512
0.00.039.184 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.184 I llama_new_context_with_model: n_batch       = 2048
0.00.039.184 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.185 I llama_new_context_with_model: flash_attn    = 0
0.00.039.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.188 I llama_new_context_with_model: freq_scale    = 1
0.00.042.474 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.494 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.501 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.450 I llama_new_context_with_model: graph nodes  = 429
0.00.044.451 I llama_new_context_with_model: graph splits = 1
0.00.044.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.285 I 
0.00.046.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.942 I llama_perf_context_print:        load time =      45.98 ms
0.00.052.944 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.11 tokens per second)
0.00.052.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.946 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.066s
user	0m0.089s
sys	0m0.022s
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
0.00.000.262 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.983 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.988 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.990 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.991 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.999 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.238 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.239 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.240 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.241 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.243 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.247 I llama_model_loader: - type  f32:   41 tensors
0.00.028.248 I llama_model_loader: - type  f16:   29 tensors
0.00.057.667 W llm_load_vocab: empty token at index 5
0.00.071.936 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.632 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.816 I llm_load_vocab: special tokens cache size = 5
0.00.870.355 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.379 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.380 I llm_load_print_meta: vocab type       = BPE
0.00.870.381 I llm_load_print_meta: n_vocab          = 61056
0.00.870.381 I llm_load_print_meta: n_merges         = 39382
0.00.870.382 I llm_load_print_meta: vocab_only       = 0
0.00.870.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.383 I llm_load_print_meta: n_embd           = 384
0.00.870.383 I llm_load_print_meta: n_layer          = 4
0.00.870.395 I llm_load_print_meta: n_head           = 12
0.00.870.396 I llm_load_print_meta: n_head_kv        = 12
0.00.870.397 I llm_load_print_meta: n_rot            = 32
0.00.870.398 I llm_load_print_meta: n_swa            = 0
0.00.870.399 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.399 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.401 I llm_load_print_meta: n_gqa            = 1
0.00.870.403 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.404 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.406 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.408 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.410 I llm_load_print_meta: n_ff             = 1536
0.00.870.410 I llm_load_print_meta: n_expert         = 0
0.00.870.411 I llm_load_print_meta: n_expert_used    = 0
0.00.870.412 I llm_load_print_meta: causal attn      = 0
0.00.870.412 I llm_load_print_meta: pooling type     = -1
0.00.870.413 I llm_load_print_meta: rope type        = -1
0.00.870.413 I llm_load_print_meta: rope scaling     = linear
0.00.870.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.415 I llm_load_print_meta: freq_scale_train = 1
0.00.870.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.425 I llm_load_print_meta: model type       = 33M
0.00.870.426 I llm_load_print_meta: model ftype      = F16
0.00.870.427 I llm_load_print_meta: model params     = 32.90 M
0.00.870.428 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.429 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.430 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.431 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.431 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.432 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.432 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.432 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.433 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.433 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.434 I llm_load_print_meta: max token length = 45
0.00.875.074 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.878.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.239 I llama_new_context_with_model: n_ctx         = 8192
0.00.878.239 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.878.240 I llama_new_context_with_model: n_batch       = 2048
0.00.878.240 I llama_new_context_with_model: n_ubatch      = 2048
0.00.878.240 I llama_new_context_with_model: flash_attn    = 0
0.00.878.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.245 I llama_new_context_with_model: freq_scale    = 1
0.00.895.494 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.516 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.526 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.113 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.123 I llama_new_context_with_model: graph nodes  = 154
0.00.897.124 I llama_new_context_with_model: graph splits = 1
0.00.897.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.438 I 
0.00.899.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.840 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.847 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.848 I main: number of tokens in prompt = 13
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


0.00.899.854 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.855 I main: number of tokens in prompt = 40
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


0.00.901.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.833 I llama_perf_context_print:        load time =     899.14 ms
0.00.918.844 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.87 tokens per second)
0.00.918.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.869 I llama_perf_context_print:       total time =      19.40 ms /    63 tokens

real	0m0.952s
user	0m1.036s
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
0.00.000.245 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type  f16:   98 tensors
0.00.104.743 I llm_load_vocab: special tokens cache size = 25
0.00.124.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.164 I llm_load_print_meta: arch             = gptneox
0.00.124.164 I llm_load_print_meta: vocab type       = BPE
0.00.124.165 I llm_load_print_meta: n_vocab          = 50304
0.00.124.166 I llm_load_print_meta: n_merges         = 50009
0.00.124.166 I llm_load_print_meta: vocab_only       = 0
0.00.124.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.167 I llm_load_print_meta: n_embd           = 2048
0.00.124.167 I llm_load_print_meta: n_layer          = 24
0.00.124.180 I llm_load_print_meta: n_head           = 16
0.00.124.182 I llm_load_print_meta: n_head_kv        = 16
0.00.124.182 I llm_load_print_meta: n_rot            = 32
0.00.124.183 I llm_load_print_meta: n_swa            = 0
0.00.124.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.185 I llm_load_print_meta: n_gqa            = 1
0.00.124.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.193 I llm_load_print_meta: n_ff             = 8192
0.00.124.194 I llm_load_print_meta: n_expert         = 0
0.00.124.194 I llm_load_print_meta: n_expert_used    = 0
0.00.124.194 I llm_load_print_meta: causal attn      = 1
0.00.124.195 I llm_load_print_meta: pooling type     = 0
0.00.124.195 I llm_load_print_meta: rope type        = 2
0.00.124.196 I llm_load_print_meta: rope scaling     = linear
0.00.124.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.198 I llm_load_print_meta: freq_scale_train = 1
0.00.124.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.202 I llm_load_print_meta: model type       = 1.4B
0.00.124.203 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.204 I llm_load_print_meta: model params     = 1.41 B
0.00.124.205 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.206 I llm_load_print_meta: general.name     = 1.4B
0.00.124.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.211 I llm_load_print_meta: max token length = 1024
0.00.273.572 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.500 I llama_new_context_with_model: n_batch       = 2048
0.00.277.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.500 I llama_new_context_with_model: flash_attn    = 0
0.00.277.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.505 I llama_new_context_with_model: freq_scale    = 1
0.00.403.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.374 I llama_new_context_with_model: graph nodes  = 967
0.00.406.375 I llama_new_context_with_model: graph splits = 1
0.00.406.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.488 I main: llama threadpool init, n_threads = 8
0.00.470.509 I 
0.00.470.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.610 I 
0.00.470.734 I sampler seed: 1234
0.00.470.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.753 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.109.042 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.05.109.056 I llama_perf_context_print:        load time =     469.96 ms
0.05.109.065 I llama_perf_context_print: prompt eval time =     233.43 ms /     7 tokens (   33.35 ms per token,    29.99 tokens per second)
0.05.109.074 I llama_perf_context_print:        eval time =    4393.98 ms /    63 runs   (   69.75 ms per token,    14.34 tokens per second)
0.05.109.086 I llama_perf_context_print:       total time =    4638.57 ms /    70 tokens

real	0m5.259s
user	0m37.169s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type  f16:   98 tensors
0.00.102.374 I llm_load_vocab: special tokens cache size = 25
0.00.122.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.059 I llm_load_print_meta: arch             = gptneox
0.00.122.062 I llm_load_print_meta: vocab type       = BPE
0.00.122.063 I llm_load_print_meta: n_vocab          = 50304
0.00.122.065 I llm_load_print_meta: n_merges         = 50009
0.00.122.065 I llm_load_print_meta: vocab_only       = 0
0.00.122.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.066 I llm_load_print_meta: n_embd           = 2048
0.00.122.067 I llm_load_print_meta: n_layer          = 24
0.00.122.082 I llm_load_print_meta: n_head           = 16
0.00.122.088 I llm_load_print_meta: n_head_kv        = 16
0.00.122.089 I llm_load_print_meta: n_rot            = 32
0.00.122.089 I llm_load_print_meta: n_swa            = 0
0.00.122.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.091 I llm_load_print_meta: n_gqa            = 1
0.00.122.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.098 I llm_load_print_meta: n_ff             = 8192
0.00.122.098 I llm_load_print_meta: n_expert         = 0
0.00.122.099 I llm_load_print_meta: n_expert_used    = 0
0.00.122.099 I llm_load_print_meta: causal attn      = 1
0.00.122.100 I llm_load_print_meta: pooling type     = 0
0.00.122.100 I llm_load_print_meta: rope type        = 2
0.00.122.101 I llm_load_print_meta: rope scaling     = linear
0.00.122.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.103 I llm_load_print_meta: freq_scale_train = 1
0.00.122.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.107 I llm_load_print_meta: model type       = 1.4B
0.00.122.109 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.111 I llm_load_print_meta: model params     = 1.41 B
0.00.122.113 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.113 I llm_load_print_meta: general.name     = 1.4B
0.00.122.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.118 I llm_load_print_meta: max token length = 1024
0.00.270.777 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.682 I llama_new_context_with_model: n_ctx         = 128
0.00.274.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.683 I llama_new_context_with_model: n_batch       = 128
0.00.274.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.684 I llama_new_context_with_model: flash_attn    = 0
0.00.274.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.689 I llama_new_context_with_model: freq_scale    = 1
0.00.274.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.172 I llama_new_context_with_model: graph nodes  = 967
0.00.286.172 I llama_new_context_with_model: graph splits = 1
0.00.286.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.587 I 
0.00.344.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.702 I perplexity: tokenizing the input ..
0.00.358.689 I perplexity: tokenization took 13.98 ms
0.00.358.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.147.197 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.150.169 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.150.213 I llama_perf_context_print:        load time =     344.22 ms
0.05.150.216 I llama_perf_context_print: prompt eval time =    4787.93 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.150.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.150.218 I llama_perf_context_print:       total time =    4805.63 ms /   129 tokens

real	0m5.274s
user	0m38.637s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.634 I llm_load_vocab: special tokens cache size = 25
0.00.122.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.359 I llm_load_print_meta: arch             = gptneox
0.00.122.360 I llm_load_print_meta: vocab type       = BPE
0.00.122.361 I llm_load_print_meta: n_vocab          = 50304
0.00.122.361 I llm_load_print_meta: n_merges         = 50009
0.00.122.362 I llm_load_print_meta: vocab_only       = 0
0.00.122.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.363 I llm_load_print_meta: n_embd           = 2048
0.00.122.363 I llm_load_print_meta: n_layer          = 24
0.00.122.377 I llm_load_print_meta: n_head           = 16
0.00.122.378 I llm_load_print_meta: n_head_kv        = 16
0.00.122.379 I llm_load_print_meta: n_rot            = 32
0.00.122.379 I llm_load_print_meta: n_swa            = 0
0.00.122.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.382 I llm_load_print_meta: n_gqa            = 1
0.00.122.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.390 I llm_load_print_meta: n_ff             = 8192
0.00.122.391 I llm_load_print_meta: n_expert         = 0
0.00.122.391 I llm_load_print_meta: n_expert_used    = 0
0.00.122.392 I llm_load_print_meta: causal attn      = 1
0.00.122.392 I llm_load_print_meta: pooling type     = 0
0.00.122.393 I llm_load_print_meta: rope type        = 2
0.00.122.393 I llm_load_print_meta: rope scaling     = linear
0.00.122.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.395 I llm_load_print_meta: freq_scale_train = 1
0.00.122.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.400 I llm_load_print_meta: model type       = 1.4B
0.00.122.400 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.401 I llm_load_print_meta: model params     = 1.41 B
0.00.122.402 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.403 I llm_load_print_meta: general.name     = 1.4B
0.00.122.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.408 I llm_load_print_meta: max token length = 1024
0.00.184.781 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.621 I llama_new_context_with_model: n_batch       = 2048
0.00.188.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.622 I llama_new_context_with_model: flash_attn    = 0
0.00.188.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.628 I llama_new_context_with_model: freq_scale    = 1
0.00.314.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.543 I llama_new_context_with_model: graph nodes  = 967
0.00.317.544 I llama_new_context_with_model: graph splits = 1
0.00.317.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.900 I main: llama threadpool init, n_threads = 8
0.00.379.920 I 
0.00.380.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.017 I 
0.00.380.138 I sampler seed: 1234
0.00.380.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.171 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.550.003 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.02.550.015 I llama_perf_context_print:        load time =     379.27 ms
0.02.550.023 I llama_perf_context_print: prompt eval time =     154.97 ms /     7 tokens (   22.14 ms per token,    45.17 tokens per second)
0.02.550.032 I llama_perf_context_print:        eval time =    2003.80 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.550.040 I llama_perf_context_print:       total time =    2170.12 ms /    70 tokens

real	0m2.641s
user	0m17.647s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.058 I llm_load_vocab: special tokens cache size = 25
0.00.121.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.672 I llm_load_print_meta: arch             = gptneox
0.00.121.673 I llm_load_print_meta: vocab type       = BPE
0.00.121.673 I llm_load_print_meta: n_vocab          = 50304
0.00.121.674 I llm_load_print_meta: n_merges         = 50009
0.00.121.675 I llm_load_print_meta: vocab_only       = 0
0.00.121.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.675 I llm_load_print_meta: n_embd           = 2048
0.00.121.677 I llm_load_print_meta: n_layer          = 24
0.00.121.691 I llm_load_print_meta: n_head           = 16
0.00.121.697 I llm_load_print_meta: n_head_kv        = 16
0.00.121.698 I llm_load_print_meta: n_rot            = 32
0.00.121.698 I llm_load_print_meta: n_swa            = 0
0.00.121.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.700 I llm_load_print_meta: n_gqa            = 1
0.00.121.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.707 I llm_load_print_meta: n_ff             = 8192
0.00.121.708 I llm_load_print_meta: n_expert         = 0
0.00.121.709 I llm_load_print_meta: n_expert_used    = 0
0.00.121.709 I llm_load_print_meta: causal attn      = 1
0.00.121.710 I llm_load_print_meta: pooling type     = 0
0.00.121.710 I llm_load_print_meta: rope type        = 2
0.00.121.711 I llm_load_print_meta: rope scaling     = linear
0.00.121.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.713 I llm_load_print_meta: freq_scale_train = 1
0.00.121.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.717 I llm_load_print_meta: model type       = 1.4B
0.00.121.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.720 I llm_load_print_meta: model params     = 1.41 B
0.00.121.720 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.721 I llm_load_print_meta: general.name     = 1.4B
0.00.121.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.725 I llm_load_print_meta: max token length = 1024
0.00.184.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.251 I llama_new_context_with_model: n_ctx         = 128
0.00.188.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.252 I llama_new_context_with_model: n_batch       = 128
0.00.188.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.253 I llama_new_context_with_model: flash_attn    = 0
0.00.188.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.258 I llama_new_context_with_model: freq_scale    = 1
0.00.188.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.900 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.912 I llama_new_context_with_model: graph nodes  = 967
0.00.199.912 I llama_new_context_with_model: graph splits = 1
0.00.199.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.123 I 
0.00.254.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.240 I perplexity: tokenizing the input ..
0.00.268.331 I perplexity: tokenization took 14.083 ms
0.00.268.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.106.793 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.109.734 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.109.771 I llama_perf_context_print:        load time =     253.76 ms
0.03.109.778 I llama_perf_context_print: prompt eval time =    2837.87 ms /   128 tokens (   22.17 ms per token,    45.10 tokens per second)
0.03.109.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.109.780 I llama_perf_context_print:       total time =    2855.65 ms /   129 tokens

real	0m3.176s
user	0m23.202s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.284 I llm_load_vocab: special tokens cache size = 25
0.00.122.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.206 I llm_load_print_meta: arch             = gptneox
0.00.122.207 I llm_load_print_meta: vocab type       = BPE
0.00.122.208 I llm_load_print_meta: n_vocab          = 50304
0.00.122.208 I llm_load_print_meta: n_merges         = 50009
0.00.122.209 I llm_load_print_meta: vocab_only       = 0
0.00.122.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.210 I llm_load_print_meta: n_embd           = 2048
0.00.122.210 I llm_load_print_meta: n_layer          = 24
0.00.122.224 I llm_load_print_meta: n_head           = 16
0.00.122.226 I llm_load_print_meta: n_head_kv        = 16
0.00.122.226 I llm_load_print_meta: n_rot            = 32
0.00.122.227 I llm_load_print_meta: n_swa            = 0
0.00.122.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.230 I llm_load_print_meta: n_gqa            = 1
0.00.122.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.238 I llm_load_print_meta: n_ff             = 8192
0.00.122.238 I llm_load_print_meta: n_expert         = 0
0.00.122.239 I llm_load_print_meta: n_expert_used    = 0
0.00.122.239 I llm_load_print_meta: causal attn      = 1
0.00.122.239 I llm_load_print_meta: pooling type     = 0
0.00.122.240 I llm_load_print_meta: rope type        = 2
0.00.122.242 I llm_load_print_meta: rope scaling     = linear
0.00.122.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.244 I llm_load_print_meta: freq_scale_train = 1
0.00.122.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.248 I llm_load_print_meta: model type       = 1.4B
0.00.122.249 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.251 I llm_load_print_meta: model params     = 1.41 B
0.00.122.252 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.252 I llm_load_print_meta: general.name     = 1.4B
0.00.122.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.256 I llm_load_print_meta: max token length = 1024
0.00.158.362 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.278 I llama_new_context_with_model: n_batch       = 2048
0.00.162.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.279 I llama_new_context_with_model: flash_attn    = 0
0.00.162.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.284 I llama_new_context_with_model: freq_scale    = 1
0.00.288.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.160 I llama_new_context_with_model: graph nodes  = 967
0.00.291.160 I llama_new_context_with_model: graph splits = 1
0.00.291.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.608 I main: llama threadpool init, n_threads = 8
0.00.351.631 I 
0.00.351.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.725 I 
0.00.351.850 I sampler seed: 1234
0.00.351.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.873 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.376.852 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.02.376.863 I llama_perf_context_print:        load time =     351.07 ms
0.02.376.873 I llama_perf_context_print: prompt eval time =     157.29 ms /     7 tokens (   22.47 ms per token,    44.50 tokens per second)
0.02.376.881 I llama_perf_context_print:        eval time =    1856.78 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.376.895 I llama_perf_context_print:       total time =    2025.26 ms /    70 tokens

real	0m2.453s
user	0m16.435s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.192 I llama_model_loader: - type  f32:  194 tensors
0.00.031.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.362 I llm_load_vocab: special tokens cache size = 25
0.00.129.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.061 I llm_load_print_meta: arch             = gptneox
0.00.129.061 I llm_load_print_meta: vocab type       = BPE
0.00.129.063 I llm_load_print_meta: n_vocab          = 50304
0.00.129.063 I llm_load_print_meta: n_merges         = 50009
0.00.129.064 I llm_load_print_meta: vocab_only       = 0
0.00.129.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.065 I llm_load_print_meta: n_embd           = 2048
0.00.129.065 I llm_load_print_meta: n_layer          = 24
0.00.129.079 I llm_load_print_meta: n_head           = 16
0.00.129.080 I llm_load_print_meta: n_head_kv        = 16
0.00.129.081 I llm_load_print_meta: n_rot            = 32
0.00.129.081 I llm_load_print_meta: n_swa            = 0
0.00.129.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.084 I llm_load_print_meta: n_gqa            = 1
0.00.129.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.093 I llm_load_print_meta: n_ff             = 8192
0.00.129.094 I llm_load_print_meta: n_expert         = 0
0.00.129.095 I llm_load_print_meta: n_expert_used    = 0
0.00.129.095 I llm_load_print_meta: causal attn      = 1
0.00.129.096 I llm_load_print_meta: pooling type     = 0
0.00.129.097 I llm_load_print_meta: rope type        = 2
0.00.129.097 I llm_load_print_meta: rope scaling     = linear
0.00.129.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.099 I llm_load_print_meta: freq_scale_train = 1
0.00.129.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.103 I llm_load_print_meta: model type       = 1.4B
0.00.129.104 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.105 I llm_load_print_meta: model params     = 1.41 B
0.00.129.106 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.129.107 I llm_load_print_meta: general.name     = 1.4B
0.00.129.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.111 I llm_load_print_meta: max token length = 1024
0.00.165.816 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.169.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.649 I llama_new_context_with_model: n_ctx         = 128
0.00.169.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.650 I llama_new_context_with_model: n_batch       = 128
0.00.169.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.651 I llama_new_context_with_model: flash_attn    = 0
0.00.169.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.655 I llama_new_context_with_model: freq_scale    = 1
0.00.169.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.171 I llama_new_context_with_model: graph nodes  = 967
0.00.181.172 I llama_new_context_with_model: graph splits = 1
0.00.181.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.578 I 
0.00.233.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.691 I perplexity: tokenizing the input ..
0.00.248.606 I perplexity: tokenization took 14.908 ms
0.00.248.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.965 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.201.998 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.202.040 I llama_perf_context_print:        load time =     233.21 ms
0.03.202.043 I llama_perf_context_print: prompt eval time =    2949.77 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.202.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.046 I llama_perf_context_print:       total time =    2968.46 ms /   129 tokens

real	0m3.253s
user	0m24.073s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.920 I llm_load_vocab: special tokens cache size = 25
0.00.120.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.584 I llm_load_print_meta: arch             = gptneox
0.00.120.584 I llm_load_print_meta: vocab type       = BPE
0.00.120.585 I llm_load_print_meta: n_vocab          = 50304
0.00.120.585 I llm_load_print_meta: n_merges         = 50009
0.00.120.586 I llm_load_print_meta: vocab_only       = 0
0.00.120.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.586 I llm_load_print_meta: n_embd           = 2048
0.00.120.587 I llm_load_print_meta: n_layer          = 24
0.00.120.600 I llm_load_print_meta: n_head           = 16
0.00.120.601 I llm_load_print_meta: n_head_kv        = 16
0.00.120.601 I llm_load_print_meta: n_rot            = 32
0.00.120.602 I llm_load_print_meta: n_swa            = 0
0.00.120.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.604 I llm_load_print_meta: n_gqa            = 1
0.00.120.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.612 I llm_load_print_meta: n_ff             = 8192
0.00.120.612 I llm_load_print_meta: n_expert         = 0
0.00.120.613 I llm_load_print_meta: n_expert_used    = 0
0.00.120.613 I llm_load_print_meta: causal attn      = 1
0.00.120.614 I llm_load_print_meta: pooling type     = 0
0.00.120.615 I llm_load_print_meta: rope type        = 2
0.00.120.616 I llm_load_print_meta: rope scaling     = linear
0.00.120.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.619 I llm_load_print_meta: freq_scale_train = 1
0.00.120.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.624 I llm_load_print_meta: model type       = 1.4B
0.00.120.625 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.626 I llm_load_print_meta: model params     = 1.41 B
0.00.120.627 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.627 I llm_load_print_meta: general.name     = 1.4B
0.00.120.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.632 I llm_load_print_meta: max token length = 1024
0.00.158.864 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.737 I llama_new_context_with_model: n_batch       = 2048
0.00.162.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.738 I llama_new_context_with_model: flash_attn    = 0
0.00.162.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.742 I llama_new_context_with_model: freq_scale    = 1
0.00.288.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.930 I llama_new_context_with_model: graph nodes  = 967
0.00.290.931 I llama_new_context_with_model: graph splits = 1
0.00.290.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.023 I main: llama threadpool init, n_threads = 8
0.00.353.042 I 
0.00.353.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.137 I 
0.00.353.259 I sampler seed: 1234
0.00.353.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.276 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.432.607 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.432.618 I llama_perf_context_print:        load time =     352.48 ms
0.02.432.627 I llama_perf_context_print: prompt eval time =     164.74 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.432.635 I llama_perf_context_print:        eval time =    1903.77 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.432.644 I llama_perf_context_print:       total time =    2079.60 ms /    70 tokens

real	0m2.509s
user	0m16.957s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.822 I llm_load_vocab: special tokens cache size = 25
0.00.120.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.409 I llm_load_print_meta: arch             = gptneox
0.00.120.410 I llm_load_print_meta: vocab type       = BPE
0.00.120.413 I llm_load_print_meta: n_vocab          = 50304
0.00.120.414 I llm_load_print_meta: n_merges         = 50009
0.00.120.414 I llm_load_print_meta: vocab_only       = 0
0.00.120.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.415 I llm_load_print_meta: n_embd           = 2048
0.00.120.416 I llm_load_print_meta: n_layer          = 24
0.00.120.429 I llm_load_print_meta: n_head           = 16
0.00.120.435 I llm_load_print_meta: n_head_kv        = 16
0.00.120.436 I llm_load_print_meta: n_rot            = 32
0.00.120.436 I llm_load_print_meta: n_swa            = 0
0.00.120.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.438 I llm_load_print_meta: n_gqa            = 1
0.00.120.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.445 I llm_load_print_meta: n_ff             = 8192
0.00.120.446 I llm_load_print_meta: n_expert         = 0
0.00.120.446 I llm_load_print_meta: n_expert_used    = 0
0.00.120.447 I llm_load_print_meta: causal attn      = 1
0.00.120.447 I llm_load_print_meta: pooling type     = 0
0.00.120.448 I llm_load_print_meta: rope type        = 2
0.00.120.448 I llm_load_print_meta: rope scaling     = linear
0.00.120.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.450 I llm_load_print_meta: freq_scale_train = 1
0.00.120.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.455 I llm_load_print_meta: model type       = 1.4B
0.00.120.455 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.456 I llm_load_print_meta: model params     = 1.41 B
0.00.120.458 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.458 I llm_load_print_meta: general.name     = 1.4B
0.00.120.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.464 I llm_load_print_meta: max token length = 1024
0.00.158.982 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.904 I llama_new_context_with_model: n_ctx         = 128
0.00.162.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.904 I llama_new_context_with_model: n_batch       = 128
0.00.162.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.905 I llama_new_context_with_model: flash_attn    = 0
0.00.162.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.910 I llama_new_context_with_model: freq_scale    = 1
0.00.162.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.452 I llama_new_context_with_model: graph nodes  = 967
0.00.174.452 I llama_new_context_with_model: graph splits = 1
0.00.174.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.633 I 
0.00.231.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.752 I perplexity: tokenizing the input ..
0.00.245.886 I perplexity: tokenization took 14.127 ms
0.00.245.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.124 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.208 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.253 I llama_perf_context_print:        load time =     231.27 ms
0.03.354.255 I llama_perf_context_print: prompt eval time =    3104.61 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.354.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.258 I llama_perf_context_print:       total time =    3122.62 ms /   129 tokens

real	0m3.407s
user	0m25.361s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.752 I llm_load_vocab: special tokens cache size = 25
0.00.126.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.588 I llm_load_print_meta: arch             = gptneox
0.00.126.588 I llm_load_print_meta: vocab type       = BPE
0.00.126.589 I llm_load_print_meta: n_vocab          = 50304
0.00.126.589 I llm_load_print_meta: n_merges         = 50009
0.00.126.590 I llm_load_print_meta: vocab_only       = 0
0.00.126.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.591 I llm_load_print_meta: n_embd           = 2048
0.00.126.591 I llm_load_print_meta: n_layer          = 24
0.00.126.604 I llm_load_print_meta: n_head           = 16
0.00.126.606 I llm_load_print_meta: n_head_kv        = 16
0.00.126.606 I llm_load_print_meta: n_rot            = 32
0.00.126.607 I llm_load_print_meta: n_swa            = 0
0.00.126.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.610 I llm_load_print_meta: n_gqa            = 1
0.00.126.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.619 I llm_load_print_meta: n_ff             = 8192
0.00.126.619 I llm_load_print_meta: n_expert         = 0
0.00.126.620 I llm_load_print_meta: n_expert_used    = 0
0.00.126.620 I llm_load_print_meta: causal attn      = 1
0.00.126.621 I llm_load_print_meta: pooling type     = 0
0.00.126.621 I llm_load_print_meta: rope type        = 2
0.00.126.622 I llm_load_print_meta: rope scaling     = linear
0.00.126.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.624 I llm_load_print_meta: freq_scale_train = 1
0.00.126.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.629 I llm_load_print_meta: model type       = 1.4B
0.00.126.630 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.631 I llm_load_print_meta: model params     = 1.41 B
0.00.126.632 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.633 I llm_load_print_meta: general.name     = 1.4B
0.00.126.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.638 I llm_load_print_meta: max token length = 1024
0.00.168.064 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.823 I llama_new_context_with_model: n_batch       = 2048
0.00.171.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.824 I llama_new_context_with_model: flash_attn    = 0
0.00.171.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.828 I llama_new_context_with_model: freq_scale    = 1
0.00.297.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.554 I llama_new_context_with_model: graph nodes  = 967
0.00.300.555 I llama_new_context_with_model: graph splits = 1
0.00.300.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.034 I main: llama threadpool init, n_threads = 8
0.00.376.056 I 
0.00.376.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.146 I 
0.00.376.296 I sampler seed: 1234
0.00.376.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.334 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.992.527 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.992.539 I llama_perf_context_print:        load time =     375.49 ms
0.02.992.551 I llama_perf_context_print: prompt eval time =     209.46 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.992.566 I llama_perf_context_print:        eval time =    2395.84 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.992.573 I llama_perf_context_print:       total time =    2616.51 ms /    70 tokens

real	0m3.070s
user	0m21.234s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.054 I llm_load_vocab: special tokens cache size = 25
0.00.121.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.725 I llm_load_print_meta: arch             = gptneox
0.00.121.726 I llm_load_print_meta: vocab type       = BPE
0.00.121.727 I llm_load_print_meta: n_vocab          = 50304
0.00.121.727 I llm_load_print_meta: n_merges         = 50009
0.00.121.728 I llm_load_print_meta: vocab_only       = 0
0.00.121.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.729 I llm_load_print_meta: n_embd           = 2048
0.00.121.729 I llm_load_print_meta: n_layer          = 24
0.00.121.744 I llm_load_print_meta: n_head           = 16
0.00.121.746 I llm_load_print_meta: n_head_kv        = 16
0.00.121.747 I llm_load_print_meta: n_rot            = 32
0.00.121.748 I llm_load_print_meta: n_swa            = 0
0.00.121.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.750 I llm_load_print_meta: n_gqa            = 1
0.00.121.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.758 I llm_load_print_meta: n_ff             = 8192
0.00.121.759 I llm_load_print_meta: n_expert         = 0
0.00.121.759 I llm_load_print_meta: n_expert_used    = 0
0.00.121.760 I llm_load_print_meta: causal attn      = 1
0.00.121.760 I llm_load_print_meta: pooling type     = 0
0.00.121.761 I llm_load_print_meta: rope type        = 2
0.00.121.761 I llm_load_print_meta: rope scaling     = linear
0.00.121.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.763 I llm_load_print_meta: freq_scale_train = 1
0.00.121.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.768 I llm_load_print_meta: model type       = 1.4B
0.00.121.769 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.770 I llm_load_print_meta: model params     = 1.41 B
0.00.121.771 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.772 I llm_load_print_meta: general.name     = 1.4B
0.00.121.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.776 I llm_load_print_meta: max token length = 1024
0.00.163.463 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.273 I llama_new_context_with_model: n_ctx         = 128
0.00.167.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.274 I llama_new_context_with_model: n_batch       = 128
0.00.167.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.275 I llama_new_context_with_model: flash_attn    = 0
0.00.167.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.280 I llama_new_context_with_model: freq_scale    = 1
0.00.167.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.881 I llama_new_context_with_model: graph nodes  = 967
0.00.178.881 I llama_new_context_with_model: graph splits = 1
0.00.178.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.150 I 
0.00.246.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.266 I perplexity: tokenizing the input ..
0.00.260.324 I perplexity: tokenization took 14.051 ms
0.00.260.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.062 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.170.999 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.039 I llama_perf_context_print:        load time =     245.81 ms
0.04.171.046 I llama_perf_context_print: prompt eval time =    3907.15 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.171.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.049 I llama_perf_context_print:       total time =    3924.89 ms /   129 tokens

real	0m4.226s
user	0m31.876s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.978 I llm_load_vocab: special tokens cache size = 25
0.00.121.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.571 I llm_load_print_meta: arch             = gptneox
0.00.121.572 I llm_load_print_meta: vocab type       = BPE
0.00.121.573 I llm_load_print_meta: n_vocab          = 50304
0.00.121.573 I llm_load_print_meta: n_merges         = 50009
0.00.121.574 I llm_load_print_meta: vocab_only       = 0
0.00.121.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.575 I llm_load_print_meta: n_embd           = 2048
0.00.121.576 I llm_load_print_meta: n_layer          = 24
0.00.121.589 I llm_load_print_meta: n_head           = 16
0.00.121.591 I llm_load_print_meta: n_head_kv        = 16
0.00.121.592 I llm_load_print_meta: n_rot            = 32
0.00.121.592 I llm_load_print_meta: n_swa            = 0
0.00.121.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.595 I llm_load_print_meta: n_gqa            = 1
0.00.121.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.603 I llm_load_print_meta: n_ff             = 8192
0.00.121.604 I llm_load_print_meta: n_expert         = 0
0.00.121.604 I llm_load_print_meta: n_expert_used    = 0
0.00.121.605 I llm_load_print_meta: causal attn      = 1
0.00.121.605 I llm_load_print_meta: pooling type     = 0
0.00.121.606 I llm_load_print_meta: rope type        = 2
0.00.121.606 I llm_load_print_meta: rope scaling     = linear
0.00.121.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.609 I llm_load_print_meta: freq_scale_train = 1
0.00.121.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.613 I llm_load_print_meta: model type       = 1.4B
0.00.121.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.615 I llm_load_print_meta: model params     = 1.41 B
0.00.121.616 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.617 I llm_load_print_meta: general.name     = 1.4B
0.00.121.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.622 I llm_load_print_meta: max token length = 1024
0.00.167.532 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.410 I llama_new_context_with_model: n_batch       = 2048
0.00.171.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.410 I llama_new_context_with_model: flash_attn    = 0
0.00.171.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.416 I llama_new_context_with_model: freq_scale    = 1
0.00.296.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.304 I llama_new_context_with_model: graph nodes  = 967
0.00.299.304 I llama_new_context_with_model: graph splits = 1
0.00.299.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.543 I main: llama threadpool init, n_threads = 8
0.00.375.563 I 
0.00.375.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.654 I 
0.00.375.777 I sampler seed: 1234
0.00.375.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.819 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.029.761 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.03.029.772 I llama_perf_context_print:        load time =     374.99 ms
0.03.029.783 I llama_perf_context_print: prompt eval time =     212.07 ms /     7 tokens (   30.30 ms per token,    33.01 tokens per second)
0.03.029.791 I llama_perf_context_print:        eval time =    2431.02 ms /    63 runs   (   38.59 ms per token,    25.92 tokens per second)
0.03.029.805 I llama_perf_context_print:       total time =    2654.23 ms /    70 tokens

real	0m3.112s
user	0m21.591s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.073 I llm_load_vocab: special tokens cache size = 25
0.00.122.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.631 I llm_load_print_meta: arch             = gptneox
0.00.122.632 I llm_load_print_meta: vocab type       = BPE
0.00.122.633 I llm_load_print_meta: n_vocab          = 50304
0.00.122.634 I llm_load_print_meta: n_merges         = 50009
0.00.122.634 I llm_load_print_meta: vocab_only       = 0
0.00.122.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.635 I llm_load_print_meta: n_embd           = 2048
0.00.122.635 I llm_load_print_meta: n_layer          = 24
0.00.122.649 I llm_load_print_meta: n_head           = 16
0.00.122.652 I llm_load_print_meta: n_head_kv        = 16
0.00.122.652 I llm_load_print_meta: n_rot            = 32
0.00.122.653 I llm_load_print_meta: n_swa            = 0
0.00.122.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.656 I llm_load_print_meta: n_gqa            = 1
0.00.122.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.666 I llm_load_print_meta: n_ff             = 8192
0.00.122.667 I llm_load_print_meta: n_expert         = 0
0.00.122.667 I llm_load_print_meta: n_expert_used    = 0
0.00.122.672 I llm_load_print_meta: causal attn      = 1
0.00.122.672 I llm_load_print_meta: pooling type     = 0
0.00.122.672 I llm_load_print_meta: rope type        = 2
0.00.122.673 I llm_load_print_meta: rope scaling     = linear
0.00.122.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.675 I llm_load_print_meta: freq_scale_train = 1
0.00.122.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.680 I llm_load_print_meta: model type       = 1.4B
0.00.122.680 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.681 I llm_load_print_meta: model params     = 1.41 B
0.00.122.682 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.683 I llm_load_print_meta: general.name     = 1.4B
0.00.122.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.689 I llm_load_print_meta: max token length = 1024
0.00.168.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.946 I llama_new_context_with_model: n_ctx         = 128
0.00.172.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.947 I llama_new_context_with_model: n_batch       = 128
0.00.172.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.948 I llama_new_context_with_model: flash_attn    = 0
0.00.172.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.952 I llama_new_context_with_model: freq_scale    = 1
0.00.172.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.593 I llama_new_context_with_model: graph nodes  = 967
0.00.184.594 I llama_new_context_with_model: graph splits = 1
0.00.184.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.929 I 
0.00.254.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.045 I perplexity: tokenizing the input ..
0.00.268.132 I perplexity: tokenization took 14.08 ms
0.00.268.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.063 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.037 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.072 I llama_perf_context_print:        load time =     253.57 ms
0.04.207.079 I llama_perf_context_print: prompt eval time =    3935.32 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.207.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.081 I llama_perf_context_print:       total time =    3953.14 ms /   129 tokens

real	0m4.265s
user	0m32.098s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.229 I llm_load_vocab: special tokens cache size = 25
0.00.127.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.522 I llm_load_print_meta: arch             = gptneox
0.00.127.523 I llm_load_print_meta: vocab type       = BPE
0.00.127.524 I llm_load_print_meta: n_vocab          = 50304
0.00.127.524 I llm_load_print_meta: n_merges         = 50009
0.00.127.524 I llm_load_print_meta: vocab_only       = 0
0.00.127.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.525 I llm_load_print_meta: n_embd           = 2048
0.00.127.526 I llm_load_print_meta: n_layer          = 24
0.00.127.539 I llm_load_print_meta: n_head           = 16
0.00.127.541 I llm_load_print_meta: n_head_kv        = 16
0.00.127.542 I llm_load_print_meta: n_rot            = 32
0.00.127.543 I llm_load_print_meta: n_swa            = 0
0.00.127.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.545 I llm_load_print_meta: n_gqa            = 1
0.00.127.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.554 I llm_load_print_meta: n_ff             = 8192
0.00.127.555 I llm_load_print_meta: n_expert         = 0
0.00.127.555 I llm_load_print_meta: n_expert_used    = 0
0.00.127.555 I llm_load_print_meta: causal attn      = 1
0.00.127.556 I llm_load_print_meta: pooling type     = 0
0.00.127.556 I llm_load_print_meta: rope type        = 2
0.00.127.557 I llm_load_print_meta: rope scaling     = linear
0.00.127.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.559 I llm_load_print_meta: freq_scale_train = 1
0.00.127.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.563 I llm_load_print_meta: model type       = 1.4B
0.00.127.563 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.564 I llm_load_print_meta: model params     = 1.41 B
0.00.127.565 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.566 I llm_load_print_meta: general.name     = 1.4B
0.00.127.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.570 I llm_load_print_meta: max token length = 1024
0.00.153.744 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.632 I llama_new_context_with_model: n_batch       = 2048
0.00.157.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.633 I llama_new_context_with_model: flash_attn    = 0
0.00.157.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.638 I llama_new_context_with_model: freq_scale    = 1
0.00.283.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.816 I llama_new_context_with_model: graph nodes  = 967
0.00.286.816 I llama_new_context_with_model: graph splits = 1
0.00.286.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.449 I main: llama threadpool init, n_threads = 8
0.00.351.471 I 
0.00.351.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.561 I 
0.00.351.687 I sampler seed: 1234
0.00.351.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.728 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.631.976 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.631.987 I llama_perf_context_print:        load time =     350.78 ms
0.02.631.996 I llama_perf_context_print: prompt eval time =     171.73 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.632.005 I llama_perf_context_print:        eval time =    2097.72 ms /    63 runs   (   33.30 ms per token,    30.03 tokens per second)
0.02.632.013 I llama_perf_context_print:       total time =    2280.54 ms /    70 tokens

real	0m2.702s
user	0m18.322s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.078 I llm_load_vocab: special tokens cache size = 25
0.00.125.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.961 I llm_load_print_meta: arch             = gptneox
0.00.125.962 I llm_load_print_meta: vocab type       = BPE
0.00.125.963 I llm_load_print_meta: n_vocab          = 50304
0.00.125.963 I llm_load_print_meta: n_merges         = 50009
0.00.125.964 I llm_load_print_meta: vocab_only       = 0
0.00.125.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.965 I llm_load_print_meta: n_embd           = 2048
0.00.125.965 I llm_load_print_meta: n_layer          = 24
0.00.125.979 I llm_load_print_meta: n_head           = 16
0.00.125.981 I llm_load_print_meta: n_head_kv        = 16
0.00.125.981 I llm_load_print_meta: n_rot            = 32
0.00.125.982 I llm_load_print_meta: n_swa            = 0
0.00.125.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.984 I llm_load_print_meta: n_gqa            = 1
0.00.125.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.992 I llm_load_print_meta: n_ff             = 8192
0.00.125.994 I llm_load_print_meta: n_expert         = 0
0.00.125.994 I llm_load_print_meta: n_expert_used    = 0
0.00.125.995 I llm_load_print_meta: causal attn      = 1
0.00.125.995 I llm_load_print_meta: pooling type     = 0
0.00.125.996 I llm_load_print_meta: rope type        = 2
0.00.125.996 I llm_load_print_meta: rope scaling     = linear
0.00.125.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.999 I llm_load_print_meta: freq_scale_train = 1
0.00.125.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.003 I llm_load_print_meta: model type       = 1.4B
0.00.126.004 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.005 I llm_load_print_meta: model params     = 1.41 B
0.00.126.007 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.008 I llm_load_print_meta: general.name     = 1.4B
0.00.126.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.012 I llm_load_print_meta: max token length = 1024
0.00.152.417 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.316 I llama_new_context_with_model: n_ctx         = 128
0.00.156.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.317 I llama_new_context_with_model: n_batch       = 128
0.00.156.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.318 I llama_new_context_with_model: flash_attn    = 0
0.00.156.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.323 I llama_new_context_with_model: freq_scale    = 1
0.00.156.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.978 I llama_new_context_with_model: graph nodes  = 967
0.00.167.979 I llama_new_context_with_model: graph splits = 1
0.00.167.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.322 I 
0.00.224.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.436 I perplexity: tokenizing the input ..
0.00.238.405 I perplexity: tokenization took 13.962 ms
0.00.238.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.506 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.442 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.484 I llama_perf_context_print:        load time =     223.93 ms
0.03.482.486 I llama_perf_context_print: prompt eval time =    3240.52 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.482.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.489 I llama_perf_context_print:       total time =    3258.16 ms /   129 tokens

real	0m3.528s
user	0m26.445s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.373 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.822 I llm_load_vocab: special tokens cache size = 25
0.00.125.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.719 I llm_load_print_meta: arch             = gptneox
0.00.125.719 I llm_load_print_meta: vocab type       = BPE
0.00.125.720 I llm_load_print_meta: n_vocab          = 50304
0.00.125.720 I llm_load_print_meta: n_merges         = 50009
0.00.125.721 I llm_load_print_meta: vocab_only       = 0
0.00.125.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.721 I llm_load_print_meta: n_embd           = 2048
0.00.125.722 I llm_load_print_meta: n_layer          = 24
0.00.125.735 I llm_load_print_meta: n_head           = 16
0.00.125.737 I llm_load_print_meta: n_head_kv        = 16
0.00.125.737 I llm_load_print_meta: n_rot            = 32
0.00.125.738 I llm_load_print_meta: n_swa            = 0
0.00.125.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.740 I llm_load_print_meta: n_gqa            = 1
0.00.125.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.750 I llm_load_print_meta: n_ff             = 8192
0.00.125.750 I llm_load_print_meta: n_expert         = 0
0.00.125.750 I llm_load_print_meta: n_expert_used    = 0
0.00.125.751 I llm_load_print_meta: causal attn      = 1
0.00.125.752 I llm_load_print_meta: pooling type     = 0
0.00.125.752 I llm_load_print_meta: rope type        = 2
0.00.125.753 I llm_load_print_meta: rope scaling     = linear
0.00.125.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.755 I llm_load_print_meta: freq_scale_train = 1
0.00.125.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.759 I llm_load_print_meta: model type       = 1.4B
0.00.125.760 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.761 I llm_load_print_meta: model params     = 1.41 B
0.00.125.762 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.763 I llm_load_print_meta: general.name     = 1.4B
0.00.125.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.767 I llm_load_print_meta: max token length = 1024
0.00.159.376 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.325 I llama_new_context_with_model: n_batch       = 2048
0.00.163.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.326 I llama_new_context_with_model: flash_attn    = 0
0.00.163.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.331 I llama_new_context_with_model: freq_scale    = 1
0.00.287.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.534 I llama_new_context_with_model: graph nodes  = 967
0.00.290.535 I llama_new_context_with_model: graph splits = 1
0.00.290.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.214 I main: llama threadpool init, n_threads = 8
0.00.352.234 I 
0.00.352.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.330 I 
0.00.352.455 I sampler seed: 1234
0.00.352.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.490 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.469.943 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.02.469.954 I llama_perf_context_print:        load time =     351.66 ms
0.02.469.963 I llama_perf_context_print: prompt eval time =     162.67 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.469.971 I llama_perf_context_print:        eval time =    1943.74 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.469.987 I llama_perf_context_print:       total time =    2117.75 ms /    70 tokens

real	0m2.543s
user	0m17.184s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.366 I llm_load_vocab: special tokens cache size = 25
0.00.121.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.238 I llm_load_print_meta: arch             = gptneox
0.00.121.239 I llm_load_print_meta: vocab type       = BPE
0.00.121.241 I llm_load_print_meta: n_vocab          = 50304
0.00.121.241 I llm_load_print_meta: n_merges         = 50009
0.00.121.242 I llm_load_print_meta: vocab_only       = 0
0.00.121.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.243 I llm_load_print_meta: n_embd           = 2048
0.00.121.244 I llm_load_print_meta: n_layer          = 24
0.00.121.259 I llm_load_print_meta: n_head           = 16
0.00.121.265 I llm_load_print_meta: n_head_kv        = 16
0.00.121.266 I llm_load_print_meta: n_rot            = 32
0.00.121.266 I llm_load_print_meta: n_swa            = 0
0.00.121.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.268 I llm_load_print_meta: n_gqa            = 1
0.00.121.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.275 I llm_load_print_meta: n_ff             = 8192
0.00.121.276 I llm_load_print_meta: n_expert         = 0
0.00.121.276 I llm_load_print_meta: n_expert_used    = 0
0.00.121.277 I llm_load_print_meta: causal attn      = 1
0.00.121.278 I llm_load_print_meta: pooling type     = 0
0.00.121.279 I llm_load_print_meta: rope type        = 2
0.00.121.279 I llm_load_print_meta: rope scaling     = linear
0.00.121.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.282 I llm_load_print_meta: freq_scale_train = 1
0.00.121.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.287 I llm_load_print_meta: model type       = 1.4B
0.00.121.288 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.289 I llm_load_print_meta: model params     = 1.41 B
0.00.121.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.291 I llm_load_print_meta: general.name     = 1.4B
0.00.121.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.295 I llm_load_print_meta: max token length = 1024
0.00.155.050 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.867 I llama_new_context_with_model: n_ctx         = 128
0.00.158.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.868 I llama_new_context_with_model: n_batch       = 128
0.00.158.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.869 I llama_new_context_with_model: flash_attn    = 0
0.00.158.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.873 I llama_new_context_with_model: freq_scale    = 1
0.00.158.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.400 I llama_new_context_with_model: graph nodes  = 967
0.00.170.400 I llama_new_context_with_model: graph splits = 1
0.00.170.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.357 I 
0.00.224.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.469 I perplexity: tokenizing the input ..
0.00.238.513 I perplexity: tokenization took 14.038 ms
0.00.238.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.180 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.210 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.250 I llama_perf_context_print:        load time =     224.00 ms
0.03.289.252 I llama_perf_context_print: prompt eval time =    3047.09 ms /   128 tokens (   23.81 ms per token,    42.01 tokens per second)
0.03.289.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.255 I llama_perf_context_print:       total time =    3064.90 ms /   129 tokens

real	0m3.339s
user	0m24.930s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.240 I llm_load_vocab: special tokens cache size = 25
0.00.124.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.152 I llm_load_print_meta: arch             = gptneox
0.00.124.152 I llm_load_print_meta: vocab type       = BPE
0.00.124.153 I llm_load_print_meta: n_vocab          = 50304
0.00.124.154 I llm_load_print_meta: n_merges         = 50009
0.00.124.154 I llm_load_print_meta: vocab_only       = 0
0.00.124.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.155 I llm_load_print_meta: n_embd           = 2048
0.00.124.156 I llm_load_print_meta: n_layer          = 24
0.00.124.169 I llm_load_print_meta: n_head           = 16
0.00.124.171 I llm_load_print_meta: n_head_kv        = 16
0.00.124.172 I llm_load_print_meta: n_rot            = 32
0.00.124.173 I llm_load_print_meta: n_swa            = 0
0.00.124.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.176 I llm_load_print_meta: n_gqa            = 1
0.00.124.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.185 I llm_load_print_meta: n_ff             = 8192
0.00.124.185 I llm_load_print_meta: n_expert         = 0
0.00.124.186 I llm_load_print_meta: n_expert_used    = 0
0.00.124.186 I llm_load_print_meta: causal attn      = 1
0.00.124.187 I llm_load_print_meta: pooling type     = 0
0.00.124.187 I llm_load_print_meta: rope type        = 2
0.00.124.188 I llm_load_print_meta: rope scaling     = linear
0.00.124.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.190 I llm_load_print_meta: freq_scale_train = 1
0.00.124.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.195 I llm_load_print_meta: model type       = 1.4B
0.00.124.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.196 I llm_load_print_meta: model params     = 1.41 B
0.00.124.198 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.198 I llm_load_print_meta: general.name     = 1.4B
0.00.124.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.205 I llm_load_print_meta: max token length = 1024
0.00.164.121 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.938 I llama_new_context_with_model: n_batch       = 2048
0.00.167.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.939 I llama_new_context_with_model: flash_attn    = 0
0.00.167.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.943 I llama_new_context_with_model: freq_scale    = 1
0.00.292.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.526 I llama_new_context_with_model: graph nodes  = 967
0.00.295.526 I llama_new_context_with_model: graph splits = 1
0.00.295.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.307 I main: llama threadpool init, n_threads = 8
0.00.356.329 I 
0.00.356.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.423 I 
0.00.356.553 I sampler seed: 1234
0.00.356.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.586 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.405.223 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.405.234 I llama_perf_context_print:        load time =     355.80 ms
0.02.405.243 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.405.251 I llama_perf_context_print:        eval time =    1881.46 ms /    63 runs   (   29.86 ms per token,    33.48 tokens per second)
0.02.405.265 I llama_perf_context_print:       total time =    2048.93 ms /    70 tokens

real	0m2.484s
user	0m16.631s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.738 I llm_load_vocab: special tokens cache size = 25
0.00.122.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.325 I llm_load_print_meta: arch             = gptneox
0.00.122.326 I llm_load_print_meta: vocab type       = BPE
0.00.122.326 I llm_load_print_meta: n_vocab          = 50304
0.00.122.327 I llm_load_print_meta: n_merges         = 50009
0.00.122.327 I llm_load_print_meta: vocab_only       = 0
0.00.122.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.328 I llm_load_print_meta: n_embd           = 2048
0.00.122.329 I llm_load_print_meta: n_layer          = 24
0.00.122.342 I llm_load_print_meta: n_head           = 16
0.00.122.343 I llm_load_print_meta: n_head_kv        = 16
0.00.122.344 I llm_load_print_meta: n_rot            = 32
0.00.122.344 I llm_load_print_meta: n_swa            = 0
0.00.122.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.346 I llm_load_print_meta: n_gqa            = 1
0.00.122.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.356 I llm_load_print_meta: n_ff             = 8192
0.00.122.356 I llm_load_print_meta: n_expert         = 0
0.00.122.357 I llm_load_print_meta: n_expert_used    = 0
0.00.122.358 I llm_load_print_meta: causal attn      = 1
0.00.122.358 I llm_load_print_meta: pooling type     = 0
0.00.122.359 I llm_load_print_meta: rope type        = 2
0.00.122.359 I llm_load_print_meta: rope scaling     = linear
0.00.122.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.362 I llm_load_print_meta: freq_scale_train = 1
0.00.122.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.365 I llm_load_print_meta: model type       = 1.4B
0.00.122.366 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.367 I llm_load_print_meta: model params     = 1.41 B
0.00.122.369 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.369 I llm_load_print_meta: general.name     = 1.4B
0.00.122.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.374 I llm_load_print_meta: max token length = 1024
0.00.162.657 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.617 I llama_new_context_with_model: n_ctx         = 128
0.00.166.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.618 I llama_new_context_with_model: n_batch       = 128
0.00.166.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.619 I llama_new_context_with_model: flash_attn    = 0
0.00.166.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.623 I llama_new_context_with_model: freq_scale    = 1
0.00.166.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.121 I llama_new_context_with_model: graph nodes  = 967
0.00.178.122 I llama_new_context_with_model: graph splits = 1
0.00.178.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.862 I 
0.00.230.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.971 I perplexity: tokenizing the input ..
0.00.244.964 I perplexity: tokenization took 13.988 ms
0.00.245.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.981 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.938 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.983 I llama_perf_context_print:        load time =     230.51 ms
0.03.188.985 I llama_perf_context_print: prompt eval time =    2940.43 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.188.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.988 I llama_perf_context_print:       total time =    2958.12 ms /   129 tokens

real	0m3.244s
user	0m24.037s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.159 I llm_load_vocab: special tokens cache size = 25
0.00.126.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.052 I llm_load_print_meta: arch             = gptneox
0.00.126.053 I llm_load_print_meta: vocab type       = BPE
0.00.126.054 I llm_load_print_meta: n_vocab          = 50304
0.00.126.055 I llm_load_print_meta: n_merges         = 50009
0.00.126.055 I llm_load_print_meta: vocab_only       = 0
0.00.126.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.056 I llm_load_print_meta: n_embd           = 2048
0.00.126.056 I llm_load_print_meta: n_layer          = 24
0.00.126.070 I llm_load_print_meta: n_head           = 16
0.00.126.072 I llm_load_print_meta: n_head_kv        = 16
0.00.126.073 I llm_load_print_meta: n_rot            = 32
0.00.126.073 I llm_load_print_meta: n_swa            = 0
0.00.126.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.103 I llm_load_print_meta: n_gqa            = 1
0.00.126.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.110 I llm_load_print_meta: n_ff             = 8192
0.00.126.111 I llm_load_print_meta: n_expert         = 0
0.00.126.111 I llm_load_print_meta: n_expert_used    = 0
0.00.126.111 I llm_load_print_meta: causal attn      = 1
0.00.126.112 I llm_load_print_meta: pooling type     = 0
0.00.126.112 I llm_load_print_meta: rope type        = 2
0.00.126.113 I llm_load_print_meta: rope scaling     = linear
0.00.126.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.116 I llm_load_print_meta: freq_scale_train = 1
0.00.126.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.122 I llm_load_print_meta: model type       = 1.4B
0.00.126.123 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.124 I llm_load_print_meta: model params     = 1.41 B
0.00.126.125 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.126 I llm_load_print_meta: general.name     = 1.4B
0.00.126.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.135 I llm_load_print_meta: max token length = 1024
0.00.171.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.299 I llama_new_context_with_model: n_batch       = 2048
0.00.175.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.300 I llama_new_context_with_model: flash_attn    = 0
0.00.175.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.305 I llama_new_context_with_model: freq_scale    = 1
0.00.301.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.879 I llama_new_context_with_model: graph nodes  = 967
0.00.303.880 I llama_new_context_with_model: graph splits = 1
0.00.303.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.815 I main: llama threadpool init, n_threads = 8
0.00.373.835 I 
0.00.373.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.927 I 
0.00.374.053 I sampler seed: 1234
0.00.374.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.070 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.748.638 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.748.667 I llama_perf_context_print:        load time =     373.25 ms
0.02.748.692 I llama_perf_context_print: prompt eval time =     187.65 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.748.710 I llama_perf_context_print:        eval time =    2175.00 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.748.731 I llama_perf_context_print:       total time =    2374.86 ms /    70 tokens

real	0m2.830s
user	0m19.286s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.358 I llm_load_vocab: special tokens cache size = 25
0.00.124.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.269 I llm_load_print_meta: arch             = gptneox
0.00.124.270 I llm_load_print_meta: vocab type       = BPE
0.00.124.271 I llm_load_print_meta: n_vocab          = 50304
0.00.124.272 I llm_load_print_meta: n_merges         = 50009
0.00.124.272 I llm_load_print_meta: vocab_only       = 0
0.00.124.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.273 I llm_load_print_meta: n_embd           = 2048
0.00.124.274 I llm_load_print_meta: n_layer          = 24
0.00.124.287 I llm_load_print_meta: n_head           = 16
0.00.124.289 I llm_load_print_meta: n_head_kv        = 16
0.00.124.290 I llm_load_print_meta: n_rot            = 32
0.00.124.290 I llm_load_print_meta: n_swa            = 0
0.00.124.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.292 I llm_load_print_meta: n_gqa            = 1
0.00.124.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.301 I llm_load_print_meta: n_ff             = 8192
0.00.124.301 I llm_load_print_meta: n_expert         = 0
0.00.124.302 I llm_load_print_meta: n_expert_used    = 0
0.00.124.302 I llm_load_print_meta: causal attn      = 1
0.00.124.303 I llm_load_print_meta: pooling type     = 0
0.00.124.303 I llm_load_print_meta: rope type        = 2
0.00.124.304 I llm_load_print_meta: rope scaling     = linear
0.00.124.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.306 I llm_load_print_meta: freq_scale_train = 1
0.00.124.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.311 I llm_load_print_meta: model type       = 1.4B
0.00.124.312 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.313 I llm_load_print_meta: model params     = 1.41 B
0.00.124.314 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.314 I llm_load_print_meta: general.name     = 1.4B
0.00.124.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.319 I llm_load_print_meta: max token length = 1024
0.00.170.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.040 I llama_new_context_with_model: n_ctx         = 128
0.00.174.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.041 I llama_new_context_with_model: n_batch       = 128
0.00.174.041 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.042 I llama_new_context_with_model: flash_attn    = 0
0.00.174.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.046 I llama_new_context_with_model: freq_scale    = 1
0.00.174.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.569 I llama_new_context_with_model: graph nodes  = 967
0.00.185.569 I llama_new_context_with_model: graph splits = 1
0.00.185.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.288 I 
0.00.247.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.398 I perplexity: tokenizing the input ..
0.00.262.370 I perplexity: tokenization took 14.965 ms
0.00.262.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.783.269 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.786.186 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.786.250 I llama_perf_context_print:        load time =     246.94 ms
0.03.786.252 I llama_perf_context_print: prompt eval time =    3520.31 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.786.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.255 I llama_perf_context_print:       total time =    3538.96 ms /   129 tokens

real	0m3.843s
user	0m28.729s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.314 I llm_load_vocab: special tokens cache size = 25
0.00.122.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.944 I llm_load_print_meta: arch             = gptneox
0.00.122.944 I llm_load_print_meta: vocab type       = BPE
0.00.122.945 I llm_load_print_meta: n_vocab          = 50304
0.00.122.945 I llm_load_print_meta: n_merges         = 50009
0.00.122.946 I llm_load_print_meta: vocab_only       = 0
0.00.122.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.946 I llm_load_print_meta: n_embd           = 2048
0.00.122.947 I llm_load_print_meta: n_layer          = 24
0.00.122.960 I llm_load_print_meta: n_head           = 16
0.00.122.961 I llm_load_print_meta: n_head_kv        = 16
0.00.122.962 I llm_load_print_meta: n_rot            = 32
0.00.122.963 I llm_load_print_meta: n_swa            = 0
0.00.122.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.966 I llm_load_print_meta: n_gqa            = 1
0.00.122.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.975 I llm_load_print_meta: n_ff             = 8192
0.00.122.975 I llm_load_print_meta: n_expert         = 0
0.00.122.976 I llm_load_print_meta: n_expert_used    = 0
0.00.122.977 I llm_load_print_meta: causal attn      = 1
0.00.122.978 I llm_load_print_meta: pooling type     = 0
0.00.122.979 I llm_load_print_meta: rope type        = 2
0.00.122.979 I llm_load_print_meta: rope scaling     = linear
0.00.122.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.981 I llm_load_print_meta: freq_scale_train = 1
0.00.122.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.985 I llm_load_print_meta: model type       = 1.4B
0.00.122.986 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.987 I llm_load_print_meta: model params     = 1.41 B
0.00.122.987 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.988 I llm_load_print_meta: general.name     = 1.4B
0.00.122.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.993 I llm_load_print_meta: max token length = 1024
0.00.174.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.973 I llama_new_context_with_model: n_batch       = 2048
0.00.177.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.974 I llama_new_context_with_model: flash_attn    = 0
0.00.177.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.979 I llama_new_context_with_model: freq_scale    = 1
0.00.300.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.795 I llama_new_context_with_model: graph nodes  = 967
0.00.303.795 I llama_new_context_with_model: graph splits = 1
0.00.303.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.961 I main: llama threadpool init, n_threads = 8
0.00.375.983 I 
0.00.376.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.075 I 
0.00.376.199 I sampler seed: 1234
0.00.376.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.242 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.830.070 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.830.082 I llama_perf_context_print:        load time =     375.42 ms
0.02.830.091 I llama_perf_context_print: prompt eval time =     195.41 ms /     7 tokens (   27.92 ms per token,    35.82 tokens per second)
0.02.830.100 I llama_perf_context_print:        eval time =    2247.65 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.830.108 I llama_perf_context_print:       total time =    2454.13 ms /    70 tokens

real	0m2.915s
user	0m20.042s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.724 I llm_load_vocab: special tokens cache size = 25
0.00.124.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.517 I llm_load_print_meta: arch             = gptneox
0.00.124.518 I llm_load_print_meta: vocab type       = BPE
0.00.124.518 I llm_load_print_meta: n_vocab          = 50304
0.00.124.519 I llm_load_print_meta: n_merges         = 50009
0.00.124.519 I llm_load_print_meta: vocab_only       = 0
0.00.124.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.520 I llm_load_print_meta: n_embd           = 2048
0.00.124.521 I llm_load_print_meta: n_layer          = 24
0.00.124.533 I llm_load_print_meta: n_head           = 16
0.00.124.535 I llm_load_print_meta: n_head_kv        = 16
0.00.124.535 I llm_load_print_meta: n_rot            = 32
0.00.124.536 I llm_load_print_meta: n_swa            = 0
0.00.124.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.543 I llm_load_print_meta: n_gqa            = 1
0.00.124.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.550 I llm_load_print_meta: n_ff             = 8192
0.00.124.551 I llm_load_print_meta: n_expert         = 0
0.00.124.551 I llm_load_print_meta: n_expert_used    = 0
0.00.124.552 I llm_load_print_meta: causal attn      = 1
0.00.124.552 I llm_load_print_meta: pooling type     = 0
0.00.124.553 I llm_load_print_meta: rope type        = 2
0.00.124.554 I llm_load_print_meta: rope scaling     = linear
0.00.124.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.556 I llm_load_print_meta: freq_scale_train = 1
0.00.124.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.561 I llm_load_print_meta: model type       = 1.4B
0.00.124.562 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.563 I llm_load_print_meta: model params     = 1.41 B
0.00.124.565 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.565 I llm_load_print_meta: general.name     = 1.4B
0.00.124.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.570 I llm_load_print_meta: max token length = 1024
0.00.175.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.909 I llama_new_context_with_model: n_ctx         = 128
0.00.179.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.910 I llama_new_context_with_model: n_batch       = 128
0.00.179.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.911 I llama_new_context_with_model: flash_attn    = 0
0.00.179.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.916 I llama_new_context_with_model: freq_scale    = 1
0.00.179.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.553 I llama_new_context_with_model: graph nodes  = 967
0.00.191.553 I llama_new_context_with_model: graph splits = 1
0.00.191.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.713 I 
0.00.255.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.826 I perplexity: tokenizing the input ..
0.00.269.894 I perplexity: tokenization took 14.061 ms
0.00.269.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.889 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.868 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.911 I llama_perf_context_print:        load time =     255.36 ms
0.03.948.913 I llama_perf_context_print: prompt eval time =    3675.38 ms /   128 tokens (   28.71 ms per token,    34.83 tokens per second)
0.03.948.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.916 I llama_perf_context_print:       total time =    3693.20 ms /   129 tokens

real	0m4.012s
user	0m29.984s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4256 (01e6d9bb)
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
0.00.290.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.434s
user	0m12.392s
sys	0m0.593s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4256 (01e6d9bb)
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
0.00.292.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.422s
user	0m12.238s
sys	0m0.535s
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

Total Test time (real) =   0.78 sec
0.47user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
