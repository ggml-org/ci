## Summary

- status:  SUCCESS ✅
- runtime: 4:56.22
- date:    Wed Dec  4 01:34:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40c6d79fb52f995f47507fedfeaae2ac05d9b35c
- author:  Nicolò Scipione
```
SYCL : Move to compile time oneMKL interface backend selection for NVIDIA backend (#10584)

* [SYCL] Move to Compile Time backend selection on oneMKL Interface for NVIDIA backend

Move to compile time selection to backend to avoid latency at run time.
Add it to all mkl gemm calls and only for NVIDIA backend.

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>

* Formatting

* Address PR comments to increase readibility

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.74 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.66 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.73 sec*proc (27 tests)

Total Test time (real) =  60.74 sec

real	1m0.751s
user	1m14.404s
sys	0m1.128s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.69 sec*proc (27 tests)

Total Test time (real) =  25.70 sec

real	0m25.711s
user	0m26.764s
sys	0m0.987s
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
0.00.000.250 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.834 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.840 I llama_model_loader: - type  f32:  124 tensors
0.00.010.841 I llama_model_loader: - type  f16:   73 tensors
0.00.029.557 I llm_load_vocab: special tokens cache size = 5
0.00.033.958 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.979 I llm_load_print_meta: arch             = bert
0.00.033.979 I llm_load_print_meta: vocab type       = WPM
0.00.033.980 I llm_load_print_meta: n_vocab          = 30522
0.00.033.980 I llm_load_print_meta: n_merges         = 0
0.00.033.981 I llm_load_print_meta: vocab_only       = 0
0.00.033.981 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.982 I llm_load_print_meta: n_embd           = 384
0.00.033.982 I llm_load_print_meta: n_layer          = 12
0.00.033.995 I llm_load_print_meta: n_head           = 12
0.00.033.997 I llm_load_print_meta: n_head_kv        = 12
0.00.033.997 I llm_load_print_meta: n_rot            = 32
0.00.033.997 I llm_load_print_meta: n_swa            = 0
0.00.033.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.999 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.001 I llm_load_print_meta: n_gqa            = 1
0.00.034.002 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.009 I llm_load_print_meta: n_ff             = 1536
0.00.034.010 I llm_load_print_meta: n_expert         = 0
0.00.034.010 I llm_load_print_meta: n_expert_used    = 0
0.00.034.011 I llm_load_print_meta: causal attn      = 0
0.00.034.011 I llm_load_print_meta: pooling type     = 2
0.00.034.012 I llm_load_print_meta: rope type        = 2
0.00.034.012 I llm_load_print_meta: rope scaling     = linear
0.00.034.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.015 I llm_load_print_meta: freq_scale_train = 1
0.00.034.015 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.019 I llm_load_print_meta: model type       = 33M
0.00.034.020 I llm_load_print_meta: model ftype      = F16
0.00.034.022 I llm_load_print_meta: model params     = 33.21 M
0.00.034.023 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.023 I llm_load_print_meta: general.name     = Bge Small
0.00.034.024 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.024 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.025 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.026 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.026 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.026 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.027 I llm_load_print_meta: max token length = 21
0.00.039.960 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.479 I llama_new_context_with_model: n_ctx         = 512
0.00.041.479 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.480 I llama_new_context_with_model: n_batch       = 2048
0.00.041.480 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.481 I llama_new_context_with_model: flash_attn    = 0
0.00.041.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.485 I llama_new_context_with_model: freq_scale    = 1
0.00.044.796 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.819 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.826 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.846 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.858 I llama_new_context_with_model: graph nodes  = 429
0.00.046.858 I llama_new_context_with_model: graph splits = 1
0.00.046.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.276 I 
0.00.049.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.227 I llama_perf_context_print:        load time =      48.99 ms
0.00.058.229 I llama_perf_context_print: prompt eval time =       7.14 ms /     9 tokens (    0.79 ms per token,  1259.97 tokens per second)
0.00.058.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.232 I llama_perf_context_print:       total time =       8.95 ms /    10 tokens

real	0m0.073s
user	0m0.116s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.784 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.785 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.786 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.919 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.920 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.921 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.922 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.924 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - type  f32:  124 tensors
0.00.010.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.323 I llm_load_vocab: special tokens cache size = 5
0.00.033.727 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.749 I llm_load_print_meta: arch             = bert
0.00.033.750 I llm_load_print_meta: vocab type       = WPM
0.00.033.750 I llm_load_print_meta: n_vocab          = 30522
0.00.033.751 I llm_load_print_meta: n_merges         = 0
0.00.033.751 I llm_load_print_meta: vocab_only       = 0
0.00.033.752 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.752 I llm_load_print_meta: n_embd           = 384
0.00.033.753 I llm_load_print_meta: n_layer          = 12
0.00.033.766 I llm_load_print_meta: n_head           = 12
0.00.033.768 I llm_load_print_meta: n_head_kv        = 12
0.00.033.768 I llm_load_print_meta: n_rot            = 32
0.00.033.769 I llm_load_print_meta: n_swa            = 0
0.00.033.769 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.769 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.771 I llm_load_print_meta: n_gqa            = 1
0.00.033.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.773 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.775 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.779 I llm_load_print_meta: n_ff             = 1536
0.00.033.779 I llm_load_print_meta: n_expert         = 0
0.00.033.779 I llm_load_print_meta: n_expert_used    = 0
0.00.033.780 I llm_load_print_meta: causal attn      = 0
0.00.033.781 I llm_load_print_meta: pooling type     = 2
0.00.033.783 I llm_load_print_meta: rope type        = 2
0.00.033.783 I llm_load_print_meta: rope scaling     = linear
0.00.033.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.786 I llm_load_print_meta: freq_scale_train = 1
0.00.033.787 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.791 I llm_load_print_meta: model type       = 33M
0.00.033.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.793 I llm_load_print_meta: model params     = 33.21 M
0.00.033.794 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.794 I llm_load_print_meta: general.name     = Bge Small
0.00.033.794 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.795 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.795 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.795 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.796 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.796 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.796 I llm_load_print_meta: max token length = 21
0.00.037.749 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.216 I llama_new_context_with_model: n_ctx         = 512
0.00.039.217 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.217 I llama_new_context_with_model: n_batch       = 2048
0.00.039.217 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.218 I llama_new_context_with_model: flash_attn    = 0
0.00.039.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.222 I llama_new_context_with_model: freq_scale    = 1
0.00.042.495 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.514 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.522 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.474 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.486 I llama_new_context_with_model: graph nodes  = 429
0.00.044.486 I llama_new_context_with_model: graph splits = 1
0.00.044.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.234 I 
0.00.046.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.800 I llama_perf_context_print:        load time =      45.94 ms
0.00.052.802 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1867.61 tokens per second)
0.00.052.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.804 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.066s
user	0m0.097s
sys	0m0.014s
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
0.00.000.259 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.357 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.358 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.364 I llama_model_loader: - type  f32:   41 tensors
0.00.028.365 I llama_model_loader: - type  f16:   29 tensors
0.00.056.563 W llm_load_vocab: empty token at index 5
0.00.070.952 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.112 I llm_load_vocab: special tokens cache size = 5
0.00.866.761 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.785 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.786 I llm_load_print_meta: vocab type       = BPE
0.00.866.788 I llm_load_print_meta: n_vocab          = 61056
0.00.866.789 I llm_load_print_meta: n_merges         = 39382
0.00.866.789 I llm_load_print_meta: vocab_only       = 0
0.00.866.790 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.790 I llm_load_print_meta: n_embd           = 384
0.00.866.791 I llm_load_print_meta: n_layer          = 4
0.00.866.802 I llm_load_print_meta: n_head           = 12
0.00.866.804 I llm_load_print_meta: n_head_kv        = 12
0.00.866.805 I llm_load_print_meta: n_rot            = 32
0.00.866.805 I llm_load_print_meta: n_swa            = 0
0.00.866.806 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.806 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.807 I llm_load_print_meta: n_gqa            = 1
0.00.866.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.815 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.817 I llm_load_print_meta: n_ff             = 1536
0.00.866.817 I llm_load_print_meta: n_expert         = 0
0.00.866.817 I llm_load_print_meta: n_expert_used    = 0
0.00.866.819 I llm_load_print_meta: causal attn      = 0
0.00.866.819 I llm_load_print_meta: pooling type     = -1
0.00.866.820 I llm_load_print_meta: rope type        = -1
0.00.866.820 I llm_load_print_meta: rope scaling     = linear
0.00.866.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.822 I llm_load_print_meta: freq_scale_train = 1
0.00.866.823 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.827 I llm_load_print_meta: model type       = 33M
0.00.866.828 I llm_load_print_meta: model ftype      = F16
0.00.866.829 I llm_load_print_meta: model params     = 32.90 M
0.00.866.830 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.831 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.831 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.832 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.833 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.834 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.834 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.835 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.835 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.836 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.837 I llm_load_print_meta: max token length = 45
0.00.870.890 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.069 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.069 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.070 I llama_new_context_with_model: n_batch       = 2048
0.00.874.070 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.070 I llama_new_context_with_model: flash_attn    = 0
0.00.874.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.079 I llama_new_context_with_model: freq_scale    = 1
0.00.891.129 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.891.155 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.165 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.695 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.707 I llama_new_context_with_model: graph nodes  = 154
0.00.892.707 I llama_new_context_with_model: graph splits = 1
0.00.892.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.057 I 
0.00.895.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.452 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.466 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.467 I main: number of tokens in prompt = 13
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


0.00.895.474 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.475 I main: number of tokens in prompt = 40
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


0.00.896.556 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.381 I llama_perf_context_print:        load time =     894.76 ms
0.00.914.392 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3497.69 tokens per second)
0.00.914.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.415 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.947s
user	0m1.022s
sys	0m0.058s
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
0.00.000.265 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type  f16:   98 tensors
0.00.106.335 I llm_load_vocab: special tokens cache size = 25
0.00.126.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.048 I llm_load_print_meta: arch             = gptneox
0.00.126.049 I llm_load_print_meta: vocab type       = BPE
0.00.126.050 I llm_load_print_meta: n_vocab          = 50304
0.00.126.051 I llm_load_print_meta: n_merges         = 50009
0.00.126.052 I llm_load_print_meta: vocab_only       = 0
0.00.126.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.053 I llm_load_print_meta: n_embd           = 2048
0.00.126.053 I llm_load_print_meta: n_layer          = 24
0.00.126.068 I llm_load_print_meta: n_head           = 16
0.00.126.073 I llm_load_print_meta: n_head_kv        = 16
0.00.126.073 I llm_load_print_meta: n_rot            = 32
0.00.126.074 I llm_load_print_meta: n_swa            = 0
0.00.126.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.076 I llm_load_print_meta: n_gqa            = 1
0.00.126.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.084 I llm_load_print_meta: n_ff             = 8192
0.00.126.085 I llm_load_print_meta: n_expert         = 0
0.00.126.085 I llm_load_print_meta: n_expert_used    = 0
0.00.126.086 I llm_load_print_meta: causal attn      = 1
0.00.126.087 I llm_load_print_meta: pooling type     = 0
0.00.126.089 I llm_load_print_meta: rope type        = 2
0.00.126.090 I llm_load_print_meta: rope scaling     = linear
0.00.126.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.092 I llm_load_print_meta: freq_scale_train = 1
0.00.126.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.097 I llm_load_print_meta: model type       = 1.4B
0.00.126.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.099 I llm_load_print_meta: model params     = 1.41 B
0.00.126.100 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.101 I llm_load_print_meta: general.name     = 1.4B
0.00.126.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.105 I llm_load_print_meta: max token length = 1024
0.00.278.526 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.482 I llama_new_context_with_model: n_batch       = 2048
0.00.282.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.483 I llama_new_context_with_model: flash_attn    = 0
0.00.282.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.487 I llama_new_context_with_model: freq_scale    = 1
0.00.410.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.410.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.413.225 I llama_new_context_with_model: graph nodes  = 967
0.00.413.226 I llama_new_context_with_model: graph splits = 1
0.00.413.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.795 I main: llama threadpool init, n_threads = 8
0.00.477.815 I 
0.00.477.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.912 I 
0.00.478.043 I sampler seed: 1234
0.00.478.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.091 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.046.035 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.05.046.049 I llama_perf_context_print:        load time =     477.23 ms
0.05.046.058 I llama_perf_context_print: prompt eval time =     230.87 ms /     7 tokens (   32.98 ms per token,    30.32 tokens per second)
0.05.046.066 I llama_perf_context_print:        eval time =    4326.18 ms /    63 runs   (   68.67 ms per token,    14.56 tokens per second)
0.05.046.082 I llama_perf_context_print:       total time =    4568.26 ms /    70 tokens

real	0m5.196s
user	0m36.814s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type  f16:   98 tensors
0.00.104.741 I llm_load_vocab: special tokens cache size = 25
0.00.124.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.396 I llm_load_print_meta: arch             = gptneox
0.00.124.397 I llm_load_print_meta: vocab type       = BPE
0.00.124.398 I llm_load_print_meta: n_vocab          = 50304
0.00.124.398 I llm_load_print_meta: n_merges         = 50009
0.00.124.399 I llm_load_print_meta: vocab_only       = 0
0.00.124.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.400 I llm_load_print_meta: n_embd           = 2048
0.00.124.400 I llm_load_print_meta: n_layer          = 24
0.00.124.414 I llm_load_print_meta: n_head           = 16
0.00.124.415 I llm_load_print_meta: n_head_kv        = 16
0.00.124.416 I llm_load_print_meta: n_rot            = 32
0.00.124.416 I llm_load_print_meta: n_swa            = 0
0.00.124.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.418 I llm_load_print_meta: n_gqa            = 1
0.00.124.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.426 I llm_load_print_meta: n_ff             = 8192
0.00.124.427 I llm_load_print_meta: n_expert         = 0
0.00.124.427 I llm_load_print_meta: n_expert_used    = 0
0.00.124.428 I llm_load_print_meta: causal attn      = 1
0.00.124.428 I llm_load_print_meta: pooling type     = 0
0.00.124.429 I llm_load_print_meta: rope type        = 2
0.00.124.429 I llm_load_print_meta: rope scaling     = linear
0.00.124.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.432 I llm_load_print_meta: freq_scale_train = 1
0.00.124.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.436 I llm_load_print_meta: model type       = 1.4B
0.00.124.437 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.438 I llm_load_print_meta: model params     = 1.41 B
0.00.124.439 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.440 I llm_load_print_meta: general.name     = 1.4B
0.00.124.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.444 I llm_load_print_meta: max token length = 1024
0.00.274.449 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.343 I llama_new_context_with_model: n_ctx         = 128
0.00.278.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.344 I llama_new_context_with_model: n_batch       = 128
0.00.278.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.345 I llama_new_context_with_model: flash_attn    = 0
0.00.278.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.350 I llama_new_context_with_model: freq_scale    = 1
0.00.278.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.901 I llama_new_context_with_model: graph nodes  = 967
0.00.289.901 I llama_new_context_with_model: graph splits = 1
0.00.289.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.703 I 
0.00.348.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.818 I perplexity: tokenizing the input ..
0.00.362.894 I perplexity: tokenization took 14.069 ms
0.00.362.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.127.037 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.130.013 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.130.050 I llama_perf_context_print:        load time =     348.32 ms
0.05.130.057 I llama_perf_context_print: prompt eval time =    4763.55 ms /   128 tokens (   37.22 ms per token,    26.87 tokens per second)
0.05.130.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.130.059 I llama_perf_context_print:       total time =    4781.35 ms /   129 tokens

real	0m5.255s
user	0m38.498s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.397 I llama_model_loader: - type  f32:  194 tensors
0.00.031.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.364 I llm_load_vocab: special tokens cache size = 25
0.00.127.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.269 I llm_load_print_meta: arch             = gptneox
0.00.127.269 I llm_load_print_meta: vocab type       = BPE
0.00.127.270 I llm_load_print_meta: n_vocab          = 50304
0.00.127.271 I llm_load_print_meta: n_merges         = 50009
0.00.127.271 I llm_load_print_meta: vocab_only       = 0
0.00.127.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.272 I llm_load_print_meta: n_embd           = 2048
0.00.127.273 I llm_load_print_meta: n_layer          = 24
0.00.127.286 I llm_load_print_meta: n_head           = 16
0.00.127.288 I llm_load_print_meta: n_head_kv        = 16
0.00.127.288 I llm_load_print_meta: n_rot            = 32
0.00.127.289 I llm_load_print_meta: n_swa            = 0
0.00.127.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.291 I llm_load_print_meta: n_gqa            = 1
0.00.127.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.300 I llm_load_print_meta: n_ff             = 8192
0.00.127.300 I llm_load_print_meta: n_expert         = 0
0.00.127.301 I llm_load_print_meta: n_expert_used    = 0
0.00.127.301 I llm_load_print_meta: causal attn      = 1
0.00.127.301 I llm_load_print_meta: pooling type     = 0
0.00.127.302 I llm_load_print_meta: rope type        = 2
0.00.127.303 I llm_load_print_meta: rope scaling     = linear
0.00.127.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.307 I llm_load_print_meta: freq_scale_train = 1
0.00.127.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.311 I llm_load_print_meta: model type       = 1.4B
0.00.127.311 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.312 I llm_load_print_meta: model params     = 1.41 B
0.00.127.313 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.313 I llm_load_print_meta: general.name     = 1.4B
0.00.127.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.318 I llm_load_print_meta: max token length = 1024
0.00.189.077 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.192.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.192.933 I llama_new_context_with_model: n_batch       = 2048
0.00.192.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.192.934 I llama_new_context_with_model: flash_attn    = 0
0.00.192.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.938 I llama_new_context_with_model: freq_scale    = 1
0.00.316.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.828 I llama_new_context_with_model: graph nodes  = 967
0.00.319.829 I llama_new_context_with_model: graph splits = 1
0.00.319.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.587 I main: llama threadpool init, n_threads = 8
0.00.382.609 I 
0.00.382.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.702 I 
0.00.382.829 I sampler seed: 1234
0.00.382.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.857 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.561.598 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.02.561.612 I llama_perf_context_print:        load time =     382.04 ms
0.02.561.623 I llama_perf_context_print: prompt eval time =     153.91 ms /     7 tokens (   21.99 ms per token,    45.48 tokens per second)
0.02.561.631 I llama_perf_context_print:        eval time =    2013.95 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.561.647 I llama_perf_context_print:       total time =    2179.03 ms /    70 tokens

real	0m2.651s
user	0m17.731s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.773 I llm_load_vocab: special tokens cache size = 25
0.00.127.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.612 I llm_load_print_meta: arch             = gptneox
0.00.127.612 I llm_load_print_meta: vocab type       = BPE
0.00.127.613 I llm_load_print_meta: n_vocab          = 50304
0.00.127.613 I llm_load_print_meta: n_merges         = 50009
0.00.127.614 I llm_load_print_meta: vocab_only       = 0
0.00.127.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.614 I llm_load_print_meta: n_embd           = 2048
0.00.127.615 I llm_load_print_meta: n_layer          = 24
0.00.127.628 I llm_load_print_meta: n_head           = 16
0.00.127.630 I llm_load_print_meta: n_head_kv        = 16
0.00.127.630 I llm_load_print_meta: n_rot            = 32
0.00.127.631 I llm_load_print_meta: n_swa            = 0
0.00.127.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.633 I llm_load_print_meta: n_gqa            = 1
0.00.127.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.643 I llm_load_print_meta: n_ff             = 8192
0.00.127.644 I llm_load_print_meta: n_expert         = 0
0.00.127.644 I llm_load_print_meta: n_expert_used    = 0
0.00.127.645 I llm_load_print_meta: causal attn      = 1
0.00.127.645 I llm_load_print_meta: pooling type     = 0
0.00.127.646 I llm_load_print_meta: rope type        = 2
0.00.127.646 I llm_load_print_meta: rope scaling     = linear
0.00.127.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.648 I llm_load_print_meta: freq_scale_train = 1
0.00.127.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.653 I llm_load_print_meta: model type       = 1.4B
0.00.127.654 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.655 I llm_load_print_meta: model params     = 1.41 B
0.00.127.656 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.656 I llm_load_print_meta: general.name     = 1.4B
0.00.127.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.661 I llm_load_print_meta: max token length = 1024
0.00.189.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.666 I llama_new_context_with_model: n_ctx         = 128
0.00.193.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.667 I llama_new_context_with_model: n_batch       = 128
0.00.193.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.667 I llama_new_context_with_model: flash_attn    = 0
0.00.193.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.672 I llama_new_context_with_model: freq_scale    = 1
0.00.193.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.276 I llama_new_context_with_model: graph nodes  = 967
0.00.205.277 I llama_new_context_with_model: graph splits = 1
0.00.205.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.530 I 
0.00.259.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.650 I perplexity: tokenizing the input ..
0.00.274.478 I perplexity: tokenization took 14.821 ms
0.00.274.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.109.432 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.112.401 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.112.445 I llama_perf_context_print:        load time =     259.16 ms
0.03.112.447 I llama_perf_context_print: prompt eval time =    2834.36 ms /   128 tokens (   22.14 ms per token,    45.16 tokens per second)
0.03.112.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.112.450 I llama_perf_context_print:       total time =    2852.92 ms /   129 tokens

real	0m3.177s
user	0m23.217s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.588 I llama_model_loader: - type  f32:  194 tensors
0.00.031.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.401 I llm_load_vocab: special tokens cache size = 25
0.00.127.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.440 I llm_load_print_meta: arch             = gptneox
0.00.127.440 I llm_load_print_meta: vocab type       = BPE
0.00.127.441 I llm_load_print_meta: n_vocab          = 50304
0.00.127.442 I llm_load_print_meta: n_merges         = 50009
0.00.127.442 I llm_load_print_meta: vocab_only       = 0
0.00.127.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.443 I llm_load_print_meta: n_embd           = 2048
0.00.127.444 I llm_load_print_meta: n_layer          = 24
0.00.127.459 I llm_load_print_meta: n_head           = 16
0.00.127.460 I llm_load_print_meta: n_head_kv        = 16
0.00.127.461 I llm_load_print_meta: n_rot            = 32
0.00.127.461 I llm_load_print_meta: n_swa            = 0
0.00.127.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.464 I llm_load_print_meta: n_gqa            = 1
0.00.127.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.473 I llm_load_print_meta: n_ff             = 8192
0.00.127.474 I llm_load_print_meta: n_expert         = 0
0.00.127.474 I llm_load_print_meta: n_expert_used    = 0
0.00.127.474 I llm_load_print_meta: causal attn      = 1
0.00.127.475 I llm_load_print_meta: pooling type     = 0
0.00.127.475 I llm_load_print_meta: rope type        = 2
0.00.127.476 I llm_load_print_meta: rope scaling     = linear
0.00.127.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.478 I llm_load_print_meta: freq_scale_train = 1
0.00.127.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.483 I llm_load_print_meta: model type       = 1.4B
0.00.127.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.484 I llm_load_print_meta: model params     = 1.41 B
0.00.127.485 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.486 I llm_load_print_meta: general.name     = 1.4B
0.00.127.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.490 I llm_load_print_meta: max token length = 1024
0.00.163.415 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.324 I llama_new_context_with_model: n_batch       = 2048
0.00.167.325 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.325 I llama_new_context_with_model: flash_attn    = 0
0.00.167.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.329 I llama_new_context_with_model: freq_scale    = 1
0.00.291.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.119 I llama_new_context_with_model: graph nodes  = 967
0.00.294.119 I llama_new_context_with_model: graph splits = 1
0.00.294.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.259 I main: llama threadpool init, n_threads = 8
0.00.354.279 I 
0.00.354.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.371 I 
0.00.354.499 I sampler seed: 1234
0.00.354.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.518 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.379.953 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.379.965 I llama_perf_context_print:        load time =     353.69 ms
0.02.379.974 I llama_perf_context_print: prompt eval time =     157.25 ms /     7 tokens (   22.46 ms per token,    44.52 tokens per second)
0.02.379.983 I llama_perf_context_print:        eval time =    1857.39 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.379.991 I llama_perf_context_print:       total time =    2025.71 ms /    70 tokens

real	0m2.456s
user	0m16.466s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.248 I llm_load_vocab: special tokens cache size = 25
0.00.121.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.076 I llm_load_print_meta: arch             = gptneox
0.00.121.077 I llm_load_print_meta: vocab type       = BPE
0.00.121.078 I llm_load_print_meta: n_vocab          = 50304
0.00.121.078 I llm_load_print_meta: n_merges         = 50009
0.00.121.078 I llm_load_print_meta: vocab_only       = 0
0.00.121.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.079 I llm_load_print_meta: n_embd           = 2048
0.00.121.080 I llm_load_print_meta: n_layer          = 24
0.00.121.094 I llm_load_print_meta: n_head           = 16
0.00.121.095 I llm_load_print_meta: n_head_kv        = 16
0.00.121.096 I llm_load_print_meta: n_rot            = 32
0.00.121.097 I llm_load_print_meta: n_swa            = 0
0.00.121.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.099 I llm_load_print_meta: n_gqa            = 1
0.00.121.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.107 I llm_load_print_meta: n_ff             = 8192
0.00.121.108 I llm_load_print_meta: n_expert         = 0
0.00.121.108 I llm_load_print_meta: n_expert_used    = 0
0.00.121.109 I llm_load_print_meta: causal attn      = 1
0.00.121.109 I llm_load_print_meta: pooling type     = 0
0.00.121.110 I llm_load_print_meta: rope type        = 2
0.00.121.110 I llm_load_print_meta: rope scaling     = linear
0.00.121.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.113 I llm_load_print_meta: freq_scale_train = 1
0.00.121.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.116 I llm_load_print_meta: model type       = 1.4B
0.00.121.116 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.117 I llm_load_print_meta: model params     = 1.41 B
0.00.121.118 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.119 I llm_load_print_meta: general.name     = 1.4B
0.00.121.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.124 I llm_load_print_meta: max token length = 1024
0.00.157.379 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.290 I llama_new_context_with_model: n_ctx         = 128
0.00.161.290 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.291 I llama_new_context_with_model: n_batch       = 128
0.00.161.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.292 I llama_new_context_with_model: flash_attn    = 0
0.00.161.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.297 I llama_new_context_with_model: freq_scale    = 1
0.00.161.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.890 I llama_new_context_with_model: graph nodes  = 967
0.00.172.891 I llama_new_context_with_model: graph splits = 1
0.00.172.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.432 I 
0.00.229.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.554 I perplexity: tokenizing the input ..
0.00.243.820 I perplexity: tokenization took 14.26 ms
0.00.243.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.363 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.470 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.517 I llama_perf_context_print:        load time =     229.06 ms
0.03.192.519 I llama_perf_context_print: prompt eval time =    2944.93 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.192.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.522 I llama_perf_context_print:       total time =    2963.09 ms /   129 tokens

real	0m3.245s
user	0m24.079s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.379 I llm_load_vocab: special tokens cache size = 25
0.00.121.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.950 I llm_load_print_meta: arch             = gptneox
0.00.121.950 I llm_load_print_meta: vocab type       = BPE
0.00.121.952 I llm_load_print_meta: n_vocab          = 50304
0.00.121.952 I llm_load_print_meta: n_merges         = 50009
0.00.121.953 I llm_load_print_meta: vocab_only       = 0
0.00.121.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.953 I llm_load_print_meta: n_embd           = 2048
0.00.121.954 I llm_load_print_meta: n_layer          = 24
0.00.121.968 I llm_load_print_meta: n_head           = 16
0.00.121.970 I llm_load_print_meta: n_head_kv        = 16
0.00.121.971 I llm_load_print_meta: n_rot            = 32
0.00.121.972 I llm_load_print_meta: n_swa            = 0
0.00.121.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.974 I llm_load_print_meta: n_gqa            = 1
0.00.121.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.981 I llm_load_print_meta: n_ff             = 8192
0.00.121.982 I llm_load_print_meta: n_expert         = 0
0.00.121.982 I llm_load_print_meta: n_expert_used    = 0
0.00.121.983 I llm_load_print_meta: causal attn      = 1
0.00.121.983 I llm_load_print_meta: pooling type     = 0
0.00.121.983 I llm_load_print_meta: rope type        = 2
0.00.121.984 I llm_load_print_meta: rope scaling     = linear
0.00.121.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.986 I llm_load_print_meta: freq_scale_train = 1
0.00.121.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.990 I llm_load_print_meta: model type       = 1.4B
0.00.121.991 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.992 I llm_load_print_meta: model params     = 1.41 B
0.00.121.993 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.994 I llm_load_print_meta: general.name     = 1.4B
0.00.121.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.998 I llm_load_print_meta: max token length = 1024
0.00.160.079 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.922 I llama_new_context_with_model: n_batch       = 2048
0.00.163.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.923 I llama_new_context_with_model: flash_attn    = 0
0.00.163.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.928 I llama_new_context_with_model: freq_scale    = 1
0.00.286.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.854 I llama_new_context_with_model: graph nodes  = 967
0.00.288.855 I llama_new_context_with_model: graph splits = 1
0.00.288.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.048 I main: llama threadpool init, n_threads = 8
0.00.351.069 I 
0.00.351.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.162 I 
0.00.351.291 I sampler seed: 1234
0.00.351.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.315 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.433.398 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.433.410 I llama_perf_context_print:        load time =     350.49 ms
0.02.433.419 I llama_perf_context_print: prompt eval time =     164.69 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.433.427 I llama_perf_context_print:        eval time =    1906.83 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.433.440 I llama_perf_context_print:       total time =    2082.37 ms /    70 tokens

real	0m2.509s
user	0m16.983s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.471 I llm_load_vocab: special tokens cache size = 25
0.00.122.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.152 I llm_load_print_meta: arch             = gptneox
0.00.122.153 I llm_load_print_meta: vocab type       = BPE
0.00.122.154 I llm_load_print_meta: n_vocab          = 50304
0.00.122.155 I llm_load_print_meta: n_merges         = 50009
0.00.122.155 I llm_load_print_meta: vocab_only       = 0
0.00.122.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.156 I llm_load_print_meta: n_embd           = 2048
0.00.122.157 I llm_load_print_meta: n_layer          = 24
0.00.122.170 I llm_load_print_meta: n_head           = 16
0.00.122.172 I llm_load_print_meta: n_head_kv        = 16
0.00.122.172 I llm_load_print_meta: n_rot            = 32
0.00.122.173 I llm_load_print_meta: n_swa            = 0
0.00.122.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.176 I llm_load_print_meta: n_gqa            = 1
0.00.122.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.184 I llm_load_print_meta: n_ff             = 8192
0.00.122.184 I llm_load_print_meta: n_expert         = 0
0.00.122.184 I llm_load_print_meta: n_expert_used    = 0
0.00.122.185 I llm_load_print_meta: causal attn      = 1
0.00.122.186 I llm_load_print_meta: pooling type     = 0
0.00.122.187 I llm_load_print_meta: rope type        = 2
0.00.122.187 I llm_load_print_meta: rope scaling     = linear
0.00.122.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.190 I llm_load_print_meta: freq_scale_train = 1
0.00.122.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.195 I llm_load_print_meta: model type       = 1.4B
0.00.122.196 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.197 I llm_load_print_meta: model params     = 1.41 B
0.00.122.198 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.199 I llm_load_print_meta: general.name     = 1.4B
0.00.122.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.205 I llm_load_print_meta: max token length = 1024
0.00.160.803 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.727 I llama_new_context_with_model: n_ctx         = 128
0.00.164.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.728 I llama_new_context_with_model: n_batch       = 128
0.00.164.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.728 I llama_new_context_with_model: flash_attn    = 0
0.00.164.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.733 I llama_new_context_with_model: freq_scale    = 1
0.00.164.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.332 I llama_new_context_with_model: graph nodes  = 967
0.00.176.333 I llama_new_context_with_model: graph splits = 1
0.00.176.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.601 I 
0.00.230.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.717 I perplexity: tokenizing the input ..
0.00.244.881 I perplexity: tokenization took 14.157 ms
0.00.244.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.866 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.852 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.894 I llama_perf_context_print:        load time =     230.23 ms
0.03.352.896 I llama_perf_context_print: prompt eval time =    3104.39 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.352.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.899 I llama_perf_context_print:       total time =    3122.29 ms /   129 tokens

real	0m3.405s
user	0m25.379s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.900 I llm_load_vocab: special tokens cache size = 25
0.00.121.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.544 I llm_load_print_meta: arch             = gptneox
0.00.121.545 I llm_load_print_meta: vocab type       = BPE
0.00.121.546 I llm_load_print_meta: n_vocab          = 50304
0.00.121.547 I llm_load_print_meta: n_merges         = 50009
0.00.121.547 I llm_load_print_meta: vocab_only       = 0
0.00.121.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.548 I llm_load_print_meta: n_embd           = 2048
0.00.121.548 I llm_load_print_meta: n_layer          = 24
0.00.121.561 I llm_load_print_meta: n_head           = 16
0.00.121.563 I llm_load_print_meta: n_head_kv        = 16
0.00.121.564 I llm_load_print_meta: n_rot            = 32
0.00.121.564 I llm_load_print_meta: n_swa            = 0
0.00.121.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.567 I llm_load_print_meta: n_gqa            = 1
0.00.121.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.577 I llm_load_print_meta: n_ff             = 8192
0.00.121.577 I llm_load_print_meta: n_expert         = 0
0.00.121.577 I llm_load_print_meta: n_expert_used    = 0
0.00.121.578 I llm_load_print_meta: causal attn      = 1
0.00.121.578 I llm_load_print_meta: pooling type     = 0
0.00.121.578 I llm_load_print_meta: rope type        = 2
0.00.121.579 I llm_load_print_meta: rope scaling     = linear
0.00.121.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.581 I llm_load_print_meta: freq_scale_train = 1
0.00.121.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.586 I llm_load_print_meta: model type       = 1.4B
0.00.121.587 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.588 I llm_load_print_meta: model params     = 1.41 B
0.00.121.589 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.590 I llm_load_print_meta: general.name     = 1.4B
0.00.121.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.595 I llm_load_print_meta: max token length = 1024
0.00.163.037 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.965 I llama_new_context_with_model: n_batch       = 2048
0.00.166.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.966 I llama_new_context_with_model: flash_attn    = 0
0.00.166.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.970 I llama_new_context_with_model: freq_scale    = 1
0.00.291.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.554 I llama_new_context_with_model: graph nodes  = 967
0.00.294.555 I llama_new_context_with_model: graph splits = 1
0.00.294.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.608 I main: llama threadpool init, n_threads = 8
0.00.369.628 I 
0.00.369.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.727 I 
0.00.369.848 I sampler seed: 1234
0.00.369.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.885 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.997.084 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.997.096 I llama_perf_context_print:        load time =     369.04 ms
0.02.997.105 I llama_perf_context_print: prompt eval time =     213.06 ms /     7 tokens (   30.44 ms per token,    32.86 tokens per second)
0.02.997.115 I llama_perf_context_print:        eval time =    2403.42 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.997.123 I llama_perf_context_print:       total time =    2627.49 ms /    70 tokens

real	0m3.076s
user	0m21.344s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.575 I llm_load_vocab: special tokens cache size = 25
0.00.127.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.231 I llm_load_print_meta: arch             = gptneox
0.00.127.231 I llm_load_print_meta: vocab type       = BPE
0.00.127.233 I llm_load_print_meta: n_vocab          = 50304
0.00.127.234 I llm_load_print_meta: n_merges         = 50009
0.00.127.234 I llm_load_print_meta: vocab_only       = 0
0.00.127.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.236 I llm_load_print_meta: n_embd           = 2048
0.00.127.236 I llm_load_print_meta: n_layer          = 24
0.00.127.250 I llm_load_print_meta: n_head           = 16
0.00.127.257 I llm_load_print_meta: n_head_kv        = 16
0.00.127.258 I llm_load_print_meta: n_rot            = 32
0.00.127.258 I llm_load_print_meta: n_swa            = 0
0.00.127.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.260 I llm_load_print_meta: n_gqa            = 1
0.00.127.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.268 I llm_load_print_meta: n_ff             = 8192
0.00.127.268 I llm_load_print_meta: n_expert         = 0
0.00.127.269 I llm_load_print_meta: n_expert_used    = 0
0.00.127.270 I llm_load_print_meta: causal attn      = 1
0.00.127.270 I llm_load_print_meta: pooling type     = 0
0.00.127.271 I llm_load_print_meta: rope type        = 2
0.00.127.272 I llm_load_print_meta: rope scaling     = linear
0.00.127.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.274 I llm_load_print_meta: freq_scale_train = 1
0.00.127.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.282 I llm_load_print_meta: model type       = 1.4B
0.00.127.283 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.284 I llm_load_print_meta: model params     = 1.41 B
0.00.127.286 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.286 I llm_load_print_meta: general.name     = 1.4B
0.00.127.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.291 I llm_load_print_meta: max token length = 1024
0.00.169.027 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.898 I llama_new_context_with_model: n_ctx         = 128
0.00.172.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.899 I llama_new_context_with_model: n_batch       = 128
0.00.172.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.901 I llama_new_context_with_model: flash_attn    = 0
0.00.172.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.906 I llama_new_context_with_model: freq_scale    = 1
0.00.172.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.591 I llama_new_context_with_model: graph nodes  = 967
0.00.184.592 I llama_new_context_with_model: graph splits = 1
0.00.184.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.313 I 
0.00.252.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.435 I perplexity: tokenizing the input ..
0.00.267.554 I perplexity: tokenization took 15.112 ms
0.00.267.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.886 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.192.831 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.192.867 I llama_perf_context_print:        load time =     251.94 ms
0.04.192.869 I llama_perf_context_print: prompt eval time =    3921.72 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.192.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.872 I llama_perf_context_print:       total time =    3940.56 ms /   129 tokens

real	0m4.247s
user	0m31.878s
sys	0m0.200s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.062 I llm_load_vocab: special tokens cache size = 25
0.00.121.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.631 I llm_load_print_meta: arch             = gptneox
0.00.121.631 I llm_load_print_meta: vocab type       = BPE
0.00.121.632 I llm_load_print_meta: n_vocab          = 50304
0.00.121.633 I llm_load_print_meta: n_merges         = 50009
0.00.121.634 I llm_load_print_meta: vocab_only       = 0
0.00.121.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.635 I llm_load_print_meta: n_embd           = 2048
0.00.121.641 I llm_load_print_meta: n_layer          = 24
0.00.121.654 I llm_load_print_meta: n_head           = 16
0.00.121.656 I llm_load_print_meta: n_head_kv        = 16
0.00.121.656 I llm_load_print_meta: n_rot            = 32
0.00.121.657 I llm_load_print_meta: n_swa            = 0
0.00.121.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.659 I llm_load_print_meta: n_gqa            = 1
0.00.121.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.670 I llm_load_print_meta: n_ff             = 8192
0.00.121.671 I llm_load_print_meta: n_expert         = 0
0.00.121.671 I llm_load_print_meta: n_expert_used    = 0
0.00.121.672 I llm_load_print_meta: causal attn      = 1
0.00.121.672 I llm_load_print_meta: pooling type     = 0
0.00.121.673 I llm_load_print_meta: rope type        = 2
0.00.121.674 I llm_load_print_meta: rope scaling     = linear
0.00.121.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.677 I llm_load_print_meta: freq_scale_train = 1
0.00.121.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.681 I llm_load_print_meta: model type       = 1.4B
0.00.121.682 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.683 I llm_load_print_meta: model params     = 1.41 B
0.00.121.684 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.685 I llm_load_print_meta: general.name     = 1.4B
0.00.121.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.690 I llm_load_print_meta: max token length = 1024
0.00.167.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.222 I llama_new_context_with_model: n_batch       = 2048
0.00.171.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.223 I llama_new_context_with_model: flash_attn    = 0
0.00.171.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.228 I llama_new_context_with_model: freq_scale    = 1
0.00.295.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.449 I llama_new_context_with_model: graph nodes  = 967
0.00.298.449 I llama_new_context_with_model: graph splits = 1
0.00.298.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.681 I main: llama threadpool init, n_threads = 8
0.00.374.700 I 
0.00.374.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.794 I 
0.00.374.919 I sampler seed: 1234
0.00.374.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.938 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.060.128 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.03.060.139 I llama_perf_context_print:        load time =     374.14 ms
0.03.060.151 I llama_perf_context_print: prompt eval time =     212.53 ms /     7 tokens (   30.36 ms per token,    32.94 tokens per second)
0.03.060.160 I llama_perf_context_print:        eval time =    2461.96 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.060.169 I llama_perf_context_print:       total time =    2685.46 ms /    70 tokens

real	0m3.140s
user	0m21.808s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.126 I llm_load_vocab: special tokens cache size = 25
0.00.123.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.881 I llm_load_print_meta: arch             = gptneox
0.00.123.883 I llm_load_print_meta: vocab type       = BPE
0.00.123.884 I llm_load_print_meta: n_vocab          = 50304
0.00.123.885 I llm_load_print_meta: n_merges         = 50009
0.00.123.886 I llm_load_print_meta: vocab_only       = 0
0.00.123.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.887 I llm_load_print_meta: n_embd           = 2048
0.00.123.887 I llm_load_print_meta: n_layer          = 24
0.00.123.902 I llm_load_print_meta: n_head           = 16
0.00.123.908 I llm_load_print_meta: n_head_kv        = 16
0.00.123.908 I llm_load_print_meta: n_rot            = 32
0.00.123.909 I llm_load_print_meta: n_swa            = 0
0.00.123.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.911 I llm_load_print_meta: n_gqa            = 1
0.00.123.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.918 I llm_load_print_meta: n_ff             = 8192
0.00.123.919 I llm_load_print_meta: n_expert         = 0
0.00.123.919 I llm_load_print_meta: n_expert_used    = 0
0.00.123.919 I llm_load_print_meta: causal attn      = 1
0.00.123.920 I llm_load_print_meta: pooling type     = 0
0.00.123.920 I llm_load_print_meta: rope type        = 2
0.00.123.921 I llm_load_print_meta: rope scaling     = linear
0.00.123.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.923 I llm_load_print_meta: freq_scale_train = 1
0.00.123.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.928 I llm_load_print_meta: model type       = 1.4B
0.00.123.929 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.930 I llm_load_print_meta: model params     = 1.41 B
0.00.123.931 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.932 I llm_load_print_meta: general.name     = 1.4B
0.00.123.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.936 I llm_load_print_meta: max token length = 1024
0.00.170.398 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.290 I llama_new_context_with_model: n_ctx         = 128
0.00.174.290 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.291 I llama_new_context_with_model: n_batch       = 128
0.00.174.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.292 I llama_new_context_with_model: flash_attn    = 0
0.00.174.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.297 I llama_new_context_with_model: freq_scale    = 1
0.00.174.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.963 I llama_new_context_with_model: graph nodes  = 967
0.00.185.964 I llama_new_context_with_model: graph splits = 1
0.00.185.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.587 I 
0.00.254.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.699 I perplexity: tokenizing the input ..
0.00.268.908 I perplexity: tokenization took 14.193 ms
0.00.268.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.203.512 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.206.486 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.206.528 I llama_perf_context_print:        load time =     254.21 ms
0.04.206.530 I llama_perf_context_print: prompt eval time =    3933.99 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.206.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.206.533 I llama_perf_context_print:       total time =    3951.94 ms /   129 tokens

real	0m4.264s
user	0m32.115s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.221 I llm_load_vocab: special tokens cache size = 25
0.00.123.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.025 I llm_load_print_meta: arch             = gptneox
0.00.123.026 I llm_load_print_meta: vocab type       = BPE
0.00.123.027 I llm_load_print_meta: n_vocab          = 50304
0.00.123.027 I llm_load_print_meta: n_merges         = 50009
0.00.123.028 I llm_load_print_meta: vocab_only       = 0
0.00.123.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.029 I llm_load_print_meta: n_embd           = 2048
0.00.123.030 I llm_load_print_meta: n_layer          = 24
0.00.123.045 I llm_load_print_meta: n_head           = 16
0.00.123.046 I llm_load_print_meta: n_head_kv        = 16
0.00.123.046 I llm_load_print_meta: n_rot            = 32
0.00.123.047 I llm_load_print_meta: n_swa            = 0
0.00.123.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.050 I llm_load_print_meta: n_gqa            = 1
0.00.123.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.058 I llm_load_print_meta: n_ff             = 8192
0.00.123.059 I llm_load_print_meta: n_expert         = 0
0.00.123.059 I llm_load_print_meta: n_expert_used    = 0
0.00.123.060 I llm_load_print_meta: causal attn      = 1
0.00.123.062 I llm_load_print_meta: pooling type     = 0
0.00.123.062 I llm_load_print_meta: rope type        = 2
0.00.123.063 I llm_load_print_meta: rope scaling     = linear
0.00.123.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.092 I llm_load_print_meta: freq_scale_train = 1
0.00.123.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.096 I llm_load_print_meta: model type       = 1.4B
0.00.123.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.098 I llm_load_print_meta: model params     = 1.41 B
0.00.123.100 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.100 I llm_load_print_meta: general.name     = 1.4B
0.00.123.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.104 I llm_load_print_meta: max token length = 1024
0.00.149.249 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.160 I llama_new_context_with_model: n_batch       = 2048
0.00.153.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.161 I llama_new_context_with_model: flash_attn    = 0
0.00.153.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.165 I llama_new_context_with_model: freq_scale    = 1
0.00.276.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.963 I llama_new_context_with_model: graph nodes  = 967
0.00.278.963 I llama_new_context_with_model: graph splits = 1
0.00.278.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.590 I main: llama threadpool init, n_threads = 8
0.00.343.612 I 
0.00.343.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.704 I 
0.00.343.827 I sampler seed: 1234
0.00.343.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.868 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.522.091 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.522.102 I llama_perf_context_print:        load time =     343.03 ms
0.02.522.111 I llama_perf_context_print: prompt eval time =     172.09 ms /     7 tokens (   24.58 ms per token,    40.68 tokens per second)
0.02.522.120 I llama_perf_context_print:        eval time =    1995.51 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.522.127 I llama_perf_context_print:       total time =    2178.52 ms /    70 tokens

real	0m2.591s
user	0m17.702s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.651 I llm_load_vocab: special tokens cache size = 25
0.00.126.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.325 I llm_load_print_meta: arch             = gptneox
0.00.126.326 I llm_load_print_meta: vocab type       = BPE
0.00.126.327 I llm_load_print_meta: n_vocab          = 50304
0.00.126.327 I llm_load_print_meta: n_merges         = 50009
0.00.126.328 I llm_load_print_meta: vocab_only       = 0
0.00.126.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.329 I llm_load_print_meta: n_embd           = 2048
0.00.126.329 I llm_load_print_meta: n_layer          = 24
0.00.126.342 I llm_load_print_meta: n_head           = 16
0.00.126.344 I llm_load_print_meta: n_head_kv        = 16
0.00.126.344 I llm_load_print_meta: n_rot            = 32
0.00.126.345 I llm_load_print_meta: n_swa            = 0
0.00.126.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.349 I llm_load_print_meta: n_gqa            = 1
0.00.126.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.358 I llm_load_print_meta: n_ff             = 8192
0.00.126.359 I llm_load_print_meta: n_expert         = 0
0.00.126.359 I llm_load_print_meta: n_expert_used    = 0
0.00.126.360 I llm_load_print_meta: causal attn      = 1
0.00.126.360 I llm_load_print_meta: pooling type     = 0
0.00.126.361 I llm_load_print_meta: rope type        = 2
0.00.126.362 I llm_load_print_meta: rope scaling     = linear
0.00.126.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.365 I llm_load_print_meta: freq_scale_train = 1
0.00.126.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.369 I llm_load_print_meta: model type       = 1.4B
0.00.126.370 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.370 I llm_load_print_meta: model params     = 1.41 B
0.00.126.372 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.372 I llm_load_print_meta: general.name     = 1.4B
0.00.126.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.377 I llm_load_print_meta: max token length = 1024
0.00.152.746 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.649 I llama_new_context_with_model: n_ctx         = 128
0.00.156.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.650 I llama_new_context_with_model: n_batch       = 128
0.00.156.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.651 I llama_new_context_with_model: flash_attn    = 0
0.00.156.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.656 I llama_new_context_with_model: freq_scale    = 1
0.00.156.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.201 I llama_new_context_with_model: graph nodes  = 967
0.00.168.202 I llama_new_context_with_model: graph splits = 1
0.00.168.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.469 I 
0.00.224.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.597 I perplexity: tokenizing the input ..
0.00.239.716 I perplexity: tokenization took 15.111 ms
0.00.239.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.478.917 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.958 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.999 I llama_perf_context_print:        load time =     224.10 ms
0.03.482.001 I llama_perf_context_print: prompt eval time =    3238.60 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.482.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.003 I llama_perf_context_print:       total time =    3257.53 ms /   129 tokens

real	0m3.528s
user	0m26.469s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.115 I llm_load_vocab: special tokens cache size = 25
0.00.122.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.799 I llm_load_print_meta: arch             = gptneox
0.00.122.799 I llm_load_print_meta: vocab type       = BPE
0.00.122.800 I llm_load_print_meta: n_vocab          = 50304
0.00.122.801 I llm_load_print_meta: n_merges         = 50009
0.00.122.801 I llm_load_print_meta: vocab_only       = 0
0.00.122.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.802 I llm_load_print_meta: n_embd           = 2048
0.00.122.802 I llm_load_print_meta: n_layer          = 24
0.00.122.817 I llm_load_print_meta: n_head           = 16
0.00.122.818 I llm_load_print_meta: n_head_kv        = 16
0.00.122.819 I llm_load_print_meta: n_rot            = 32
0.00.122.820 I llm_load_print_meta: n_swa            = 0
0.00.122.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.822 I llm_load_print_meta: n_gqa            = 1
0.00.122.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.832 I llm_load_print_meta: n_ff             = 8192
0.00.122.833 I llm_load_print_meta: n_expert         = 0
0.00.122.833 I llm_load_print_meta: n_expert_used    = 0
0.00.122.833 I llm_load_print_meta: causal attn      = 1
0.00.122.834 I llm_load_print_meta: pooling type     = 0
0.00.122.834 I llm_load_print_meta: rope type        = 2
0.00.122.835 I llm_load_print_meta: rope scaling     = linear
0.00.122.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.837 I llm_load_print_meta: freq_scale_train = 1
0.00.122.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.840 I llm_load_print_meta: model type       = 1.4B
0.00.122.841 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.842 I llm_load_print_meta: model params     = 1.41 B
0.00.122.843 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.844 I llm_load_print_meta: general.name     = 1.4B
0.00.122.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.848 I llm_load_print_meta: max token length = 1024
0.00.156.527 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.271 I llama_new_context_with_model: n_batch       = 2048
0.00.160.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.272 I llama_new_context_with_model: flash_attn    = 0
0.00.160.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.276 I llama_new_context_with_model: freq_scale    = 1
0.00.284.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.427 I llama_new_context_with_model: graph nodes  = 967
0.00.287.428 I llama_new_context_with_model: graph splits = 1
0.00.287.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.665 I main: llama threadpool init, n_threads = 8
0.00.349.685 I 
0.00.349.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.779 I 
0.00.349.907 I sampler seed: 1234
0.00.349.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.942 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.440.979 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.440.991 I llama_perf_context_print:        load time =     349.11 ms
0.02.441.002 I llama_perf_context_print: prompt eval time =     162.79 ms /     7 tokens (   23.26 ms per token,    43.00 tokens per second)
0.02.441.011 I llama_perf_context_print:        eval time =    1917.41 ms /    63 runs   (   30.44 ms per token,    32.86 tokens per second)
0.02.441.025 I llama_perf_context_print:       total time =    2091.33 ms /    70 tokens

real	0m2.515s
user	0m17.026s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.556 I llm_load_vocab: special tokens cache size = 25
0.00.122.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.197 I llm_load_print_meta: arch             = gptneox
0.00.122.198 I llm_load_print_meta: vocab type       = BPE
0.00.122.198 I llm_load_print_meta: n_vocab          = 50304
0.00.122.199 I llm_load_print_meta: n_merges         = 50009
0.00.122.199 I llm_load_print_meta: vocab_only       = 0
0.00.122.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.200 I llm_load_print_meta: n_embd           = 2048
0.00.122.200 I llm_load_print_meta: n_layer          = 24
0.00.122.214 I llm_load_print_meta: n_head           = 16
0.00.122.216 I llm_load_print_meta: n_head_kv        = 16
0.00.122.217 I llm_load_print_meta: n_rot            = 32
0.00.122.217 I llm_load_print_meta: n_swa            = 0
0.00.122.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.220 I llm_load_print_meta: n_gqa            = 1
0.00.122.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.227 I llm_load_print_meta: n_ff             = 8192
0.00.122.228 I llm_load_print_meta: n_expert         = 0
0.00.122.228 I llm_load_print_meta: n_expert_used    = 0
0.00.122.229 I llm_load_print_meta: causal attn      = 1
0.00.122.229 I llm_load_print_meta: pooling type     = 0
0.00.122.229 I llm_load_print_meta: rope type        = 2
0.00.122.230 I llm_load_print_meta: rope scaling     = linear
0.00.122.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.232 I llm_load_print_meta: freq_scale_train = 1
0.00.122.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.238 I llm_load_print_meta: model type       = 1.4B
0.00.122.238 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.239 I llm_load_print_meta: model params     = 1.41 B
0.00.122.241 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.241 I llm_load_print_meta: general.name     = 1.4B
0.00.122.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.246 I llm_load_print_meta: max token length = 1024
0.00.155.867 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.762 I llama_new_context_with_model: n_ctx         = 128
0.00.159.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.762 I llama_new_context_with_model: n_batch       = 128
0.00.159.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.763 I llama_new_context_with_model: flash_attn    = 0
0.00.159.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.768 I llama_new_context_with_model: freq_scale    = 1
0.00.159.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.528 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.574 I llama_new_context_with_model: graph nodes  = 967
0.00.171.574 I llama_new_context_with_model: graph splits = 1
0.00.171.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.329 I 
0.00.225.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.444 I perplexity: tokenizing the input ..
0.00.239.475 I perplexity: tokenization took 14.025 ms
0.00.239.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.063 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.033 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.071 I llama_perf_context_print:        load time =     224.97 ms
0.03.289.078 I llama_perf_context_print: prompt eval time =    3046.01 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.289.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.080 I llama_perf_context_print:       total time =    3063.74 ms /   129 tokens

real	0m3.339s
user	0m24.888s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.631 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.233 I llm_load_vocab: special tokens cache size = 25
0.00.120.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.903 I llm_load_print_meta: arch             = gptneox
0.00.120.904 I llm_load_print_meta: vocab type       = BPE
0.00.120.905 I llm_load_print_meta: n_vocab          = 50304
0.00.120.905 I llm_load_print_meta: n_merges         = 50009
0.00.120.906 I llm_load_print_meta: vocab_only       = 0
0.00.120.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.907 I llm_load_print_meta: n_embd           = 2048
0.00.120.908 I llm_load_print_meta: n_layer          = 24
0.00.120.921 I llm_load_print_meta: n_head           = 16
0.00.120.924 I llm_load_print_meta: n_head_kv        = 16
0.00.120.925 I llm_load_print_meta: n_rot            = 32
0.00.120.925 I llm_load_print_meta: n_swa            = 0
0.00.120.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.928 I llm_load_print_meta: n_gqa            = 1
0.00.120.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.936 I llm_load_print_meta: n_ff             = 8192
0.00.120.937 I llm_load_print_meta: n_expert         = 0
0.00.120.938 I llm_load_print_meta: n_expert_used    = 0
0.00.120.939 I llm_load_print_meta: causal attn      = 1
0.00.120.939 I llm_load_print_meta: pooling type     = 0
0.00.120.939 I llm_load_print_meta: rope type        = 2
0.00.120.940 I llm_load_print_meta: rope scaling     = linear
0.00.120.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.941 I llm_load_print_meta: freq_scale_train = 1
0.00.120.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.944 I llm_load_print_meta: model type       = 1.4B
0.00.120.945 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.946 I llm_load_print_meta: model params     = 1.41 B
0.00.120.947 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.948 I llm_load_print_meta: general.name     = 1.4B
0.00.120.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.952 I llm_load_print_meta: max token length = 1024
0.00.160.916 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.659 I llama_new_context_with_model: n_batch       = 2048
0.00.164.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.660 I llama_new_context_with_model: flash_attn    = 0
0.00.164.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.665 I llama_new_context_with_model: freq_scale    = 1
0.00.288.441 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.435 I llama_new_context_with_model: graph nodes  = 967
0.00.291.436 I llama_new_context_with_model: graph splits = 1
0.00.291.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.303 I main: llama threadpool init, n_threads = 8
0.00.352.324 I 
0.00.352.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.421 I 
0.00.352.547 I sampler seed: 1234
0.00.352.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.566 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.469.444 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.469.457 I llama_perf_context_print:        load time =     351.78 ms
0.02.469.466 I llama_perf_context_print: prompt eval time =     156.26 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.469.474 I llama_perf_context_print:        eval time =    1949.81 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.469.483 I llama_perf_context_print:       total time =    2117.16 ms /    70 tokens

real	0m2.548s
user	0m17.086s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.071 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.782 I llm_load_vocab: special tokens cache size = 25
0.00.126.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.607 I llm_load_print_meta: arch             = gptneox
0.00.126.608 I llm_load_print_meta: vocab type       = BPE
0.00.126.609 I llm_load_print_meta: n_vocab          = 50304
0.00.126.610 I llm_load_print_meta: n_merges         = 50009
0.00.126.610 I llm_load_print_meta: vocab_only       = 0
0.00.126.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.611 I llm_load_print_meta: n_embd           = 2048
0.00.126.611 I llm_load_print_meta: n_layer          = 24
0.00.126.625 I llm_load_print_meta: n_head           = 16
0.00.126.627 I llm_load_print_meta: n_head_kv        = 16
0.00.126.628 I llm_load_print_meta: n_rot            = 32
0.00.126.629 I llm_load_print_meta: n_swa            = 0
0.00.126.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.631 I llm_load_print_meta: n_gqa            = 1
0.00.126.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.642 I llm_load_print_meta: n_ff             = 8192
0.00.126.642 I llm_load_print_meta: n_expert         = 0
0.00.126.643 I llm_load_print_meta: n_expert_used    = 0
0.00.126.643 I llm_load_print_meta: causal attn      = 1
0.00.126.644 I llm_load_print_meta: pooling type     = 0
0.00.126.645 I llm_load_print_meta: rope type        = 2
0.00.126.645 I llm_load_print_meta: rope scaling     = linear
0.00.126.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.648 I llm_load_print_meta: freq_scale_train = 1
0.00.126.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.655 I llm_load_print_meta: model type       = 1.4B
0.00.126.656 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.657 I llm_load_print_meta: model params     = 1.41 B
0.00.126.658 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.658 I llm_load_print_meta: general.name     = 1.4B
0.00.126.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.662 I llm_load_print_meta: max token length = 1024
0.00.167.111 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.939 I llama_new_context_with_model: n_ctx         = 128
0.00.170.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.940 I llama_new_context_with_model: n_batch       = 128
0.00.170.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.941 I llama_new_context_with_model: flash_attn    = 0
0.00.170.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.946 I llama_new_context_with_model: freq_scale    = 1
0.00.170.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.611 I llama_new_context_with_model: graph nodes  = 967
0.00.182.611 I llama_new_context_with_model: graph splits = 1
0.00.182.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.248 I 
0.00.235.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.364 I perplexity: tokenizing the input ..
0.00.250.256 I perplexity: tokenization took 14.884 ms
0.00.250.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.028 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.067 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.111 I llama_perf_context_print:        load time =     234.89 ms
0.03.194.116 I llama_perf_context_print: prompt eval time =    2940.17 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.194.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.120 I llama_perf_context_print:       total time =    2958.86 ms /   129 tokens

real	0m3.248s
user	0m24.064s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.683 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.812 I llm_load_vocab: special tokens cache size = 25
0.00.122.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.277 I llm_load_print_meta: arch             = gptneox
0.00.122.277 I llm_load_print_meta: vocab type       = BPE
0.00.122.278 I llm_load_print_meta: n_vocab          = 50304
0.00.122.279 I llm_load_print_meta: n_merges         = 50009
0.00.122.279 I llm_load_print_meta: vocab_only       = 0
0.00.122.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.280 I llm_load_print_meta: n_embd           = 2048
0.00.122.281 I llm_load_print_meta: n_layer          = 24
0.00.122.295 I llm_load_print_meta: n_head           = 16
0.00.122.297 I llm_load_print_meta: n_head_kv        = 16
0.00.122.298 I llm_load_print_meta: n_rot            = 32
0.00.122.299 I llm_load_print_meta: n_swa            = 0
0.00.122.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.301 I llm_load_print_meta: n_gqa            = 1
0.00.122.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.311 I llm_load_print_meta: n_ff             = 8192
0.00.122.311 I llm_load_print_meta: n_expert         = 0
0.00.122.312 I llm_load_print_meta: n_expert_used    = 0
0.00.122.312 I llm_load_print_meta: causal attn      = 1
0.00.122.314 I llm_load_print_meta: pooling type     = 0
0.00.122.314 I llm_load_print_meta: rope type        = 2
0.00.122.315 I llm_load_print_meta: rope scaling     = linear
0.00.122.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.317 I llm_load_print_meta: freq_scale_train = 1
0.00.122.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.322 I llm_load_print_meta: model type       = 1.4B
0.00.122.323 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.324 I llm_load_print_meta: model params     = 1.41 B
0.00.122.326 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.326 I llm_load_print_meta: general.name     = 1.4B
0.00.122.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.331 I llm_load_print_meta: max token length = 1024
0.00.167.679 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.643 I llama_new_context_with_model: n_batch       = 2048
0.00.171.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.644 I llama_new_context_with_model: flash_attn    = 0
0.00.171.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.649 I llama_new_context_with_model: freq_scale    = 1
0.00.296.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.918 I llama_new_context_with_model: graph nodes  = 967
0.00.298.918 I llama_new_context_with_model: graph splits = 1
0.00.298.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.781 I main: llama threadpool init, n_threads = 8
0.00.368.801 I 
0.00.368.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.368.899 I 
0.00.369.025 I sampler seed: 1234
0.00.369.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.045 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.730.019 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.730.031 I llama_perf_context_print:        load time =     368.21 ms
0.02.730.041 I llama_perf_context_print: prompt eval time =     190.63 ms /     7 tokens (   27.23 ms per token,    36.72 tokens per second)
0.02.730.050 I llama_perf_context_print:        eval time =    2159.48 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.730.062 I llama_perf_context_print:       total time =    2361.26 ms /    70 tokens

real	0m2.812s
user	0m19.247s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.509 I llm_load_vocab: special tokens cache size = 25
0.00.122.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.259 I llm_load_print_meta: arch             = gptneox
0.00.122.260 I llm_load_print_meta: vocab type       = BPE
0.00.122.260 I llm_load_print_meta: n_vocab          = 50304
0.00.122.261 I llm_load_print_meta: n_merges         = 50009
0.00.122.261 I llm_load_print_meta: vocab_only       = 0
0.00.122.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.262 I llm_load_print_meta: n_embd           = 2048
0.00.122.263 I llm_load_print_meta: n_layer          = 24
0.00.122.277 I llm_load_print_meta: n_head           = 16
0.00.122.279 I llm_load_print_meta: n_head_kv        = 16
0.00.122.280 I llm_load_print_meta: n_rot            = 32
0.00.122.282 I llm_load_print_meta: n_swa            = 0
0.00.122.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.285 I llm_load_print_meta: n_gqa            = 1
0.00.122.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.293 I llm_load_print_meta: n_ff             = 8192
0.00.122.294 I llm_load_print_meta: n_expert         = 0
0.00.122.294 I llm_load_print_meta: n_expert_used    = 0
0.00.122.295 I llm_load_print_meta: causal attn      = 1
0.00.122.295 I llm_load_print_meta: pooling type     = 0
0.00.122.296 I llm_load_print_meta: rope type        = 2
0.00.122.297 I llm_load_print_meta: rope scaling     = linear
0.00.122.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.299 I llm_load_print_meta: freq_scale_train = 1
0.00.122.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.304 I llm_load_print_meta: model type       = 1.4B
0.00.122.305 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.306 I llm_load_print_meta: model params     = 1.41 B
0.00.122.307 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.308 I llm_load_print_meta: general.name     = 1.4B
0.00.122.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.313 I llm_load_print_meta: max token length = 1024
0.00.168.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.951 I llama_new_context_with_model: n_ctx         = 128
0.00.171.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.952 I llama_new_context_with_model: n_batch       = 128
0.00.171.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.953 I llama_new_context_with_model: flash_attn    = 0
0.00.171.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.958 I llama_new_context_with_model: freq_scale    = 1
0.00.171.959 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.590 I llama_new_context_with_model: graph nodes  = 967
0.00.183.590 I llama_new_context_with_model: graph splits = 1
0.00.183.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.207 I 
0.00.245.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.324 I perplexity: tokenizing the input ..
0.00.259.278 I perplexity: tokenization took 13.946 ms
0.00.259.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.243 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.331 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.374 I llama_perf_context_print:        load time =     244.85 ms
0.03.784.377 I llama_perf_context_print: prompt eval time =    3521.36 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.784.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.380 I llama_perf_context_print:       total time =    3539.17 ms /   129 tokens

real	0m3.842s
user	0m28.779s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.212 I llm_load_vocab: special tokens cache size = 25
0.00.125.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.971 I llm_load_print_meta: arch             = gptneox
0.00.125.971 I llm_load_print_meta: vocab type       = BPE
0.00.125.972 I llm_load_print_meta: n_vocab          = 50304
0.00.125.973 I llm_load_print_meta: n_merges         = 50009
0.00.125.973 I llm_load_print_meta: vocab_only       = 0
0.00.125.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.974 I llm_load_print_meta: n_embd           = 2048
0.00.125.974 I llm_load_print_meta: n_layer          = 24
0.00.125.988 I llm_load_print_meta: n_head           = 16
0.00.125.990 I llm_load_print_meta: n_head_kv        = 16
0.00.125.990 I llm_load_print_meta: n_rot            = 32
0.00.125.991 I llm_load_print_meta: n_swa            = 0
0.00.125.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.993 I llm_load_print_meta: n_gqa            = 1
0.00.125.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.001 I llm_load_print_meta: n_ff             = 8192
0.00.126.002 I llm_load_print_meta: n_expert         = 0
0.00.126.002 I llm_load_print_meta: n_expert_used    = 0
0.00.126.003 I llm_load_print_meta: causal attn      = 1
0.00.126.003 I llm_load_print_meta: pooling type     = 0
0.00.126.004 I llm_load_print_meta: rope type        = 2
0.00.126.004 I llm_load_print_meta: rope scaling     = linear
0.00.126.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.006 I llm_load_print_meta: freq_scale_train = 1
0.00.126.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.013 I llm_load_print_meta: model type       = 1.4B
0.00.126.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.015 I llm_load_print_meta: model params     = 1.41 B
0.00.126.016 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.016 I llm_load_print_meta: general.name     = 1.4B
0.00.126.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.021 I llm_load_print_meta: max token length = 1024
0.00.177.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.317 I llama_new_context_with_model: n_batch       = 2048
0.00.181.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.318 I llama_new_context_with_model: flash_attn    = 0
0.00.181.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.323 I llama_new_context_with_model: freq_scale    = 1
0.00.308.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.051 I llama_new_context_with_model: graph nodes  = 967
0.00.311.051 I llama_new_context_with_model: graph splits = 1
0.00.311.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.742 I main: llama threadpool init, n_threads = 8
0.00.383.762 I 
0.00.383.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.860 I 
0.00.383.988 I sampler seed: 1234
0.00.384.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.012 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.03.013.308 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.03.013.341 I llama_perf_context_print:        load time =     383.16 ms
0.03.013.371 I llama_perf_context_print: prompt eval time =     195.75 ms /     7 tokens (   27.96 ms per token,    35.76 tokens per second)
0.03.013.400 I llama_perf_context_print:        eval time =    2422.05 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.03.013.428 I llama_perf_context_print:       total time =    2629.60 ms /    70 tokens

real	0m3.098s
user	0m21.077s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4260 (40c6d79f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.022 I llm_load_vocab: special tokens cache size = 25
0.00.122.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.663 I llm_load_print_meta: arch             = gptneox
0.00.122.664 I llm_load_print_meta: vocab type       = BPE
0.00.122.665 I llm_load_print_meta: n_vocab          = 50304
0.00.122.665 I llm_load_print_meta: n_merges         = 50009
0.00.122.666 I llm_load_print_meta: vocab_only       = 0
0.00.122.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.666 I llm_load_print_meta: n_embd           = 2048
0.00.122.667 I llm_load_print_meta: n_layer          = 24
0.00.122.680 I llm_load_print_meta: n_head           = 16
0.00.122.682 I llm_load_print_meta: n_head_kv        = 16
0.00.122.682 I llm_load_print_meta: n_rot            = 32
0.00.122.683 I llm_load_print_meta: n_swa            = 0
0.00.122.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.685 I llm_load_print_meta: n_gqa            = 1
0.00.122.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.693 I llm_load_print_meta: n_ff             = 8192
0.00.122.693 I llm_load_print_meta: n_expert         = 0
0.00.122.694 I llm_load_print_meta: n_expert_used    = 0
0.00.122.694 I llm_load_print_meta: causal attn      = 1
0.00.122.695 I llm_load_print_meta: pooling type     = 0
0.00.122.695 I llm_load_print_meta: rope type        = 2
0.00.122.696 I llm_load_print_meta: rope scaling     = linear
0.00.122.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.698 I llm_load_print_meta: freq_scale_train = 1
0.00.122.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.702 I llm_load_print_meta: model type       = 1.4B
0.00.122.703 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.703 I llm_load_print_meta: model params     = 1.41 B
0.00.122.704 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.705 I llm_load_print_meta: general.name     = 1.4B
0.00.122.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.710 I llm_load_print_meta: max token length = 1024
0.00.174.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.254 I llama_new_context_with_model: n_ctx         = 128
0.00.178.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.255 I llama_new_context_with_model: n_batch       = 128
0.00.178.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.256 I llama_new_context_with_model: flash_attn    = 0
0.00.178.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.261 I llama_new_context_with_model: freq_scale    = 1
0.00.178.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.995 I llama_new_context_with_model: graph nodes  = 967
0.00.189.995 I llama_new_context_with_model: graph splits = 1
0.00.189.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.160 I 
0.00.254.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.273 I perplexity: tokenizing the input ..
0.00.268.186 I perplexity: tokenization took 13.906 ms
0.00.268.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.935.660 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.938.705 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.938.746 I llama_perf_context_print:        load time =     253.80 ms
0.03.938.749 I llama_perf_context_print: prompt eval time =    3666.88 ms /   128 tokens (   28.65 ms per token,    34.91 tokens per second)
0.03.938.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.752 I llama_perf_context_print:       total time =    3684.59 ms /   129 tokens

real	0m4.000s
user	0m29.961s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4260 (40c6d79f)
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
0.00.291.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m12.444s
sys	0m0.539s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4260 (40c6d79f)
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
0.00.288.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.408s
user	0m12.215s
sys	0m0.536s
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
0.48user 0.31system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893984maxresident)k
0inputs+32outputs (0major+76213minor)pagefaults 0swaps
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
0.16user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890464maxresident)k
0inputs+32outputs (0major+76056minor)pagefaults 0swaps
```
