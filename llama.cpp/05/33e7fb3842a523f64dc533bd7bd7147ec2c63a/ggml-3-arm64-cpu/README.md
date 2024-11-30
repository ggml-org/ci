## Summary

- status:  SUCCESS ✅
- runtime: 4:56.91
- date:    Sat Nov 30 07:05:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0533e7fb3842a523f64dc533bd7bd7147ec2c63a
- author:  Eve
```
vulkan: Dynamic subgroup size support for Q6_K mat_vec (#10536)

* subgroup 64 version with subgroup add. 15% faster

scalable version

tested for subgroup sizes 16-128

* check for subgroup multiple of 16 and greater than 16

* subgroup sizes are always a power of 2 (https://github.com/KhronosGroup/GLSL/issues/45)

* force 16 sequential threads per block

* make 16 subgroup size a constant
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.44 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.18 sec*proc (27 tests)

Total Test time (real) =  60.19 sec

real	1m0.198s
user	1m13.497s
sys	0m1.121s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.64 sec*proc (27 tests)

Total Test time (real) =  25.65 sec

real	0m25.663s
user	0m26.734s
sys	0m1.051s
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
0.00.000.267 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.719 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.115 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.117 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.118 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.119 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.121 I llama_model_loader: - type  f32:  124 tensors
0.00.011.122 I llama_model_loader: - type  f16:   73 tensors
0.00.030.655 I llm_load_vocab: special tokens cache size = 5
0.00.035.292 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.315 I llm_load_print_meta: arch             = bert
0.00.035.317 I llm_load_print_meta: vocab type       = WPM
0.00.035.318 I llm_load_print_meta: n_vocab          = 30522
0.00.035.318 I llm_load_print_meta: n_merges         = 0
0.00.035.319 I llm_load_print_meta: vocab_only       = 0
0.00.035.319 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.320 I llm_load_print_meta: n_embd           = 384
0.00.035.320 I llm_load_print_meta: n_layer          = 12
0.00.035.332 I llm_load_print_meta: n_head           = 12
0.00.035.334 I llm_load_print_meta: n_head_kv        = 12
0.00.035.334 I llm_load_print_meta: n_rot            = 32
0.00.035.335 I llm_load_print_meta: n_swa            = 0
0.00.035.335 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.336 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.338 I llm_load_print_meta: n_gqa            = 1
0.00.035.339 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.340 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.342 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.346 I llm_load_print_meta: n_ff             = 1536
0.00.035.347 I llm_load_print_meta: n_expert         = 0
0.00.035.347 I llm_load_print_meta: n_expert_used    = 0
0.00.035.348 I llm_load_print_meta: causal attn      = 0
0.00.035.349 I llm_load_print_meta: pooling type     = 2
0.00.035.349 I llm_load_print_meta: rope type        = 2
0.00.035.350 I llm_load_print_meta: rope scaling     = linear
0.00.035.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.353 I llm_load_print_meta: freq_scale_train = 1
0.00.035.354 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.358 I llm_load_print_meta: model type       = 33M
0.00.035.359 I llm_load_print_meta: model ftype      = F16
0.00.035.361 I llm_load_print_meta: model params     = 33.21 M
0.00.035.362 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.363 I llm_load_print_meta: general.name     = Bge Small
0.00.035.363 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.364 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.365 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.366 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.367 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.367 I llm_load_print_meta: max token length = 21
0.00.041.269 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.792 I llama_new_context_with_model: n_ctx         = 512
0.00.042.793 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.793 I llama_new_context_with_model: n_batch       = 2048
0.00.042.794 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.794 I llama_new_context_with_model: flash_attn    = 0
0.00.042.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.798 I llama_new_context_with_model: freq_scale    = 1
0.00.046.105 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.124 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.131 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.097 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.106 I llama_new_context_with_model: graph nodes  = 429
0.00.048.106 I llama_new_context_with_model: graph splits = 1
0.00.048.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.431 I 
0.00.050.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.267 I llama_perf_context_print:        load time =      50.12 ms
0.00.059.274 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.78 tokens per second)
0.00.059.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.276 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.074s
user	0m0.105s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.782 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.783 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.784 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.785 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.785 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.786 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.789 I llama_model_loader: - type  f32:  124 tensors
0.00.010.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.372 I llm_load_vocab: special tokens cache size = 5
0.00.033.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.812 I llm_load_print_meta: arch             = bert
0.00.033.813 I llm_load_print_meta: vocab type       = WPM
0.00.033.814 I llm_load_print_meta: n_vocab          = 30522
0.00.033.815 I llm_load_print_meta: n_merges         = 0
0.00.033.815 I llm_load_print_meta: vocab_only       = 0
0.00.033.816 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.816 I llm_load_print_meta: n_embd           = 384
0.00.033.817 I llm_load_print_meta: n_layer          = 12
0.00.033.830 I llm_load_print_meta: n_head           = 12
0.00.033.831 I llm_load_print_meta: n_head_kv        = 12
0.00.033.832 I llm_load_print_meta: n_rot            = 32
0.00.033.832 I llm_load_print_meta: n_swa            = 0
0.00.033.833 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.833 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.834 I llm_load_print_meta: n_gqa            = 1
0.00.033.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.837 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.842 I llm_load_print_meta: n_ff             = 1536
0.00.033.842 I llm_load_print_meta: n_expert         = 0
0.00.033.843 I llm_load_print_meta: n_expert_used    = 0
0.00.033.844 I llm_load_print_meta: causal attn      = 0
0.00.033.844 I llm_load_print_meta: pooling type     = 2
0.00.033.845 I llm_load_print_meta: rope type        = 2
0.00.033.845 I llm_load_print_meta: rope scaling     = linear
0.00.033.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.848 I llm_load_print_meta: freq_scale_train = 1
0.00.033.848 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.852 I llm_load_print_meta: model type       = 33M
0.00.033.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.854 I llm_load_print_meta: model params     = 33.21 M
0.00.033.855 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.856 I llm_load_print_meta: general.name     = Bge Small
0.00.033.857 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.858 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.858 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.859 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.859 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.860 I llm_load_print_meta: max token length = 21
0.00.037.846 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.344 I llama_new_context_with_model: n_ctx         = 512
0.00.039.344 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.344 I llama_new_context_with_model: n_batch       = 2048
0.00.039.345 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.345 I llama_new_context_with_model: flash_attn    = 0
0.00.039.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.349 I llama_new_context_with_model: freq_scale    = 1
0.00.042.652 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.668 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.677 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.592 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.605 I llama_new_context_with_model: graph nodes  = 429
0.00.044.605 I llama_new_context_with_model: graph splits = 1
0.00.044.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.424 I 
0.00.046.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.053 I llama_perf_context_print:        load time =      46.13 ms
0.00.053.056 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.053.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.059 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.066s
user	0m0.099s
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
0.00.000.260 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.217 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.217 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.218 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.219 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.222 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.225 I llama_model_loader: - type  f32:   41 tensors
0.00.028.226 I llama_model_loader: - type  f16:   29 tensors
0.00.056.482 W llm_load_vocab: empty token at index 5
0.00.071.421 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.245 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.448 I llm_load_vocab: special tokens cache size = 5
0.00.863.191 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.212 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.213 I llm_load_print_meta: vocab type       = BPE
0.00.863.213 I llm_load_print_meta: n_vocab          = 61056
0.00.863.214 I llm_load_print_meta: n_merges         = 39382
0.00.863.214 I llm_load_print_meta: vocab_only       = 0
0.00.863.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.215 I llm_load_print_meta: n_embd           = 384
0.00.863.216 I llm_load_print_meta: n_layer          = 4
0.00.863.226 I llm_load_print_meta: n_head           = 12
0.00.863.227 I llm_load_print_meta: n_head_kv        = 12
0.00.863.228 I llm_load_print_meta: n_rot            = 32
0.00.863.228 I llm_load_print_meta: n_swa            = 0
0.00.863.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.230 I llm_load_print_meta: n_gqa            = 1
0.00.863.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.235 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.237 I llm_load_print_meta: n_ff             = 1536
0.00.863.237 I llm_load_print_meta: n_expert         = 0
0.00.863.237 I llm_load_print_meta: n_expert_used    = 0
0.00.863.238 I llm_load_print_meta: causal attn      = 0
0.00.863.238 I llm_load_print_meta: pooling type     = -1
0.00.863.239 I llm_load_print_meta: rope type        = -1
0.00.863.239 I llm_load_print_meta: rope scaling     = linear
0.00.863.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.241 I llm_load_print_meta: freq_scale_train = 1
0.00.863.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.245 I llm_load_print_meta: model type       = 33M
0.00.863.246 I llm_load_print_meta: model ftype      = F16
0.00.863.248 I llm_load_print_meta: model params     = 32.90 M
0.00.863.249 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.249 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.250 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.250 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.251 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.252 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.252 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.252 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.253 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.253 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.254 I llm_load_print_meta: max token length = 45
0.00.867.245 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.333 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.334 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.334 I llama_new_context_with_model: n_batch       = 2048
0.00.870.334 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.335 I llama_new_context_with_model: flash_attn    = 0
0.00.870.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.339 I llama_new_context_with_model: freq_scale    = 1
0.00.887.448 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.468 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.477 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.035 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.047 I llama_new_context_with_model: graph nodes  = 154
0.00.889.048 I llama_new_context_with_model: graph splits = 1
0.00.889.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.449 I 
0.00.891.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.833 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.846 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.846 I main: number of tokens in prompt = 13
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


0.00.891.852 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.853 I main: number of tokens in prompt = 40
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


0.00.892.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.832 I llama_perf_context_print:        load time =     891.15 ms
0.00.910.843 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3490.01 tokens per second)
0.00.910.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.867 I llama_perf_context_print:       total time =      19.38 ms /    63 tokens

real	0m0.942s
user	0m1.041s
sys	0m0.035s
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
0.00.000.251 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type  f16:   98 tensors
0.00.104.822 I llm_load_vocab: special tokens cache size = 25
0.00.124.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.397 I llm_load_print_meta: arch             = gptneox
0.00.124.398 I llm_load_print_meta: vocab type       = BPE
0.00.124.399 I llm_load_print_meta: n_vocab          = 50304
0.00.124.399 I llm_load_print_meta: n_merges         = 50009
0.00.124.400 I llm_load_print_meta: vocab_only       = 0
0.00.124.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.401 I llm_load_print_meta: n_embd           = 2048
0.00.124.401 I llm_load_print_meta: n_layer          = 24
0.00.124.416 I llm_load_print_meta: n_head           = 16
0.00.124.417 I llm_load_print_meta: n_head_kv        = 16
0.00.124.418 I llm_load_print_meta: n_rot            = 32
0.00.124.419 I llm_load_print_meta: n_swa            = 0
0.00.124.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.421 I llm_load_print_meta: n_gqa            = 1
0.00.124.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.429 I llm_load_print_meta: n_ff             = 8192
0.00.124.430 I llm_load_print_meta: n_expert         = 0
0.00.124.430 I llm_load_print_meta: n_expert_used    = 0
0.00.124.431 I llm_load_print_meta: causal attn      = 1
0.00.124.431 I llm_load_print_meta: pooling type     = 0
0.00.124.432 I llm_load_print_meta: rope type        = 2
0.00.124.432 I llm_load_print_meta: rope scaling     = linear
0.00.124.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.435 I llm_load_print_meta: freq_scale_train = 1
0.00.124.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.440 I llm_load_print_meta: model type       = 1.4B
0.00.124.441 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.442 I llm_load_print_meta: model params     = 1.41 B
0.00.124.444 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.444 I llm_load_print_meta: general.name     = 1.4B
0.00.124.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.449 I llm_load_print_meta: max token length = 1024
0.00.270.389 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.303 I llama_new_context_with_model: n_batch       = 2048
0.00.274.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.304 I llama_new_context_with_model: flash_attn    = 0
0.00.274.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.309 I llama_new_context_with_model: freq_scale    = 1
0.00.400.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.774 I llama_new_context_with_model: graph nodes  = 967
0.00.403.774 I llama_new_context_with_model: graph splits = 1
0.00.403.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.793 I main: llama threadpool init, n_threads = 8
0.00.468.812 I 
0.00.468.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.907 I 
0.00.469.049 I sampler seed: 1234
0.00.469.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.019.660 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.05.019.672 I llama_perf_context_print:        load time =     468.26 ms
0.05.019.681 I llama_perf_context_print: prompt eval time =     230.38 ms /     7 tokens (   32.91 ms per token,    30.38 tokens per second)
0.05.019.691 I llama_perf_context_print:        eval time =    4309.00 ms /    63 runs   (   68.40 ms per token,    14.62 tokens per second)
0.05.019.703 I llama_perf_context_print:       total time =    4550.89 ms /    70 tokens

real	0m5.166s
user	0m36.708s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type  f16:   98 tensors
0.00.104.085 I llm_load_vocab: special tokens cache size = 25
0.00.123.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.517 I llm_load_print_meta: arch             = gptneox
0.00.123.518 I llm_load_print_meta: vocab type       = BPE
0.00.123.518 I llm_load_print_meta: n_vocab          = 50304
0.00.123.519 I llm_load_print_meta: n_merges         = 50009
0.00.123.519 I llm_load_print_meta: vocab_only       = 0
0.00.123.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.520 I llm_load_print_meta: n_embd           = 2048
0.00.123.520 I llm_load_print_meta: n_layer          = 24
0.00.123.533 I llm_load_print_meta: n_head           = 16
0.00.123.535 I llm_load_print_meta: n_head_kv        = 16
0.00.123.536 I llm_load_print_meta: n_rot            = 32
0.00.123.536 I llm_load_print_meta: n_swa            = 0
0.00.123.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.538 I llm_load_print_meta: n_gqa            = 1
0.00.123.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.547 I llm_load_print_meta: n_ff             = 8192
0.00.123.548 I llm_load_print_meta: n_expert         = 0
0.00.123.549 I llm_load_print_meta: n_expert_used    = 0
0.00.123.549 I llm_load_print_meta: causal attn      = 1
0.00.123.549 I llm_load_print_meta: pooling type     = 0
0.00.123.550 I llm_load_print_meta: rope type        = 2
0.00.123.551 I llm_load_print_meta: rope scaling     = linear
0.00.123.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.553 I llm_load_print_meta: freq_scale_train = 1
0.00.123.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.558 I llm_load_print_meta: model type       = 1.4B
0.00.123.559 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.560 I llm_load_print_meta: model params     = 1.41 B
0.00.123.561 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.562 I llm_load_print_meta: general.name     = 1.4B
0.00.123.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: max token length = 1024
0.00.268.652 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.493 I llama_new_context_with_model: n_ctx         = 128
0.00.272.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.494 I llama_new_context_with_model: n_batch       = 128
0.00.272.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.495 I llama_new_context_with_model: flash_attn    = 0
0.00.272.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.499 I llama_new_context_with_model: freq_scale    = 1
0.00.272.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.109 I llama_new_context_with_model: graph nodes  = 967
0.00.284.109 I llama_new_context_with_model: graph splits = 1
0.00.284.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.171 I 
0.00.343.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.273 I perplexity: tokenizing the input ..
0.00.357.290 I perplexity: tokenization took 14.011 ms
0.00.357.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.178.274 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.181.239 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.181.282 I llama_perf_context_print:        load time =     342.81 ms
0.05.181.284 I llama_perf_context_print: prompt eval time =    4820.39 ms /   128 tokens (   37.66 ms per token,    26.55 tokens per second)
0.05.181.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.181.287 I llama_perf_context_print:       total time =    4838.11 ms /   129 tokens

real	0m5.302s
user	0m38.814s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.687 I llm_load_vocab: special tokens cache size = 25
0.00.123.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.412 I llm_load_print_meta: arch             = gptneox
0.00.123.413 I llm_load_print_meta: vocab type       = BPE
0.00.123.413 I llm_load_print_meta: n_vocab          = 50304
0.00.123.414 I llm_load_print_meta: n_merges         = 50009
0.00.123.414 I llm_load_print_meta: vocab_only       = 0
0.00.123.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.415 I llm_load_print_meta: n_embd           = 2048
0.00.123.415 I llm_load_print_meta: n_layer          = 24
0.00.123.429 I llm_load_print_meta: n_head           = 16
0.00.123.430 I llm_load_print_meta: n_head_kv        = 16
0.00.123.430 I llm_load_print_meta: n_rot            = 32
0.00.123.431 I llm_load_print_meta: n_swa            = 0
0.00.123.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.434 I llm_load_print_meta: n_gqa            = 1
0.00.123.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.443 I llm_load_print_meta: n_ff             = 8192
0.00.123.444 I llm_load_print_meta: n_expert         = 0
0.00.123.445 I llm_load_print_meta: n_expert_used    = 0
0.00.123.445 I llm_load_print_meta: causal attn      = 1
0.00.123.446 I llm_load_print_meta: pooling type     = 0
0.00.123.447 I llm_load_print_meta: rope type        = 2
0.00.123.447 I llm_load_print_meta: rope scaling     = linear
0.00.123.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.450 I llm_load_print_meta: freq_scale_train = 1
0.00.123.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.454 I llm_load_print_meta: model type       = 1.4B
0.00.123.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.455 I llm_load_print_meta: model params     = 1.41 B
0.00.123.456 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.457 I llm_load_print_meta: general.name     = 1.4B
0.00.123.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.461 I llm_load_print_meta: max token length = 1024
0.00.183.973 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.852 I llama_new_context_with_model: n_batch       = 2048
0.00.187.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.853 I llama_new_context_with_model: flash_attn    = 0
0.00.187.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.858 I llama_new_context_with_model: freq_scale    = 1
0.00.314.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.767 I llama_new_context_with_model: graph nodes  = 967
0.00.317.768 I llama_new_context_with_model: graph splits = 1
0.00.317.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.765 I main: llama threadpool init, n_threads = 8
0.00.380.785 I 
0.00.380.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.880 I 
0.00.381.017 I sampler seed: 1234
0.00.381.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.060 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.640.477 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18513.69 tokens per second)
0.02.640.507 I llama_perf_context_print:        load time =     380.21 ms
0.02.640.535 I llama_perf_context_print: prompt eval time =     154.74 ms /     7 tokens (   22.11 ms per token,    45.24 tokens per second)
0.02.640.562 I llama_perf_context_print:        eval time =    2092.43 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.640.588 I llama_perf_context_print:       total time =    2259.75 ms /    70 tokens

real	0m2.728s
user	0m18.238s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.080 I llm_load_vocab: special tokens cache size = 25
0.00.126.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.004 I llm_load_print_meta: arch             = gptneox
0.00.127.004 I llm_load_print_meta: vocab type       = BPE
0.00.127.005 I llm_load_print_meta: n_vocab          = 50304
0.00.127.006 I llm_load_print_meta: n_merges         = 50009
0.00.127.006 I llm_load_print_meta: vocab_only       = 0
0.00.127.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.007 I llm_load_print_meta: n_embd           = 2048
0.00.127.008 I llm_load_print_meta: n_layer          = 24
0.00.127.021 I llm_load_print_meta: n_head           = 16
0.00.127.023 I llm_load_print_meta: n_head_kv        = 16
0.00.127.024 I llm_load_print_meta: n_rot            = 32
0.00.127.025 I llm_load_print_meta: n_swa            = 0
0.00.127.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.029 I llm_load_print_meta: n_gqa            = 1
0.00.127.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.037 I llm_load_print_meta: n_ff             = 8192
0.00.127.038 I llm_load_print_meta: n_expert         = 0
0.00.127.038 I llm_load_print_meta: n_expert_used    = 0
0.00.127.039 I llm_load_print_meta: causal attn      = 1
0.00.127.039 I llm_load_print_meta: pooling type     = 0
0.00.127.040 I llm_load_print_meta: rope type        = 2
0.00.127.041 I llm_load_print_meta: rope scaling     = linear
0.00.127.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.043 I llm_load_print_meta: freq_scale_train = 1
0.00.127.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.048 I llm_load_print_meta: model type       = 1.4B
0.00.127.049 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.050 I llm_load_print_meta: model params     = 1.41 B
0.00.127.051 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.052 I llm_load_print_meta: general.name     = 1.4B
0.00.127.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.057 I llm_load_print_meta: max token length = 1024
0.00.188.473 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.316 I llama_new_context_with_model: n_ctx         = 128
0.00.192.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.317 I llama_new_context_with_model: n_batch       = 128
0.00.192.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.318 I llama_new_context_with_model: flash_attn    = 0
0.00.192.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.324 I llama_new_context_with_model: freq_scale    = 1
0.00.192.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.250 I llama_new_context_with_model: graph nodes  = 967
0.00.204.251 I llama_new_context_with_model: graph splits = 1
0.00.204.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.622 I 
0.00.258.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.744 I perplexity: tokenizing the input ..
0.00.273.838 I perplexity: tokenization took 15.087 ms
0.00.273.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.109.830 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.112.918 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.112.962 I llama_perf_context_print:        load time =     258.27 ms
0.03.112.965 I llama_perf_context_print: prompt eval time =    2835.38 ms /   128 tokens (   22.15 ms per token,    45.14 tokens per second)
0.03.112.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.112.967 I llama_perf_context_print:       total time =    2854.34 ms /   129 tokens

real	0m3.177s
user	0m23.230s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.911 I llm_load_vocab: special tokens cache size = 25
0.00.124.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.499 I llm_load_print_meta: arch             = gptneox
0.00.124.500 I llm_load_print_meta: vocab type       = BPE
0.00.124.501 I llm_load_print_meta: n_vocab          = 50304
0.00.124.501 I llm_load_print_meta: n_merges         = 50009
0.00.124.501 I llm_load_print_meta: vocab_only       = 0
0.00.124.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.502 I llm_load_print_meta: n_embd           = 2048
0.00.124.502 I llm_load_print_meta: n_layer          = 24
0.00.124.514 I llm_load_print_meta: n_head           = 16
0.00.124.516 I llm_load_print_meta: n_head_kv        = 16
0.00.124.516 I llm_load_print_meta: n_rot            = 32
0.00.124.517 I llm_load_print_meta: n_swa            = 0
0.00.124.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.518 I llm_load_print_meta: n_gqa            = 1
0.00.124.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.527 I llm_load_print_meta: n_ff             = 8192
0.00.124.527 I llm_load_print_meta: n_expert         = 0
0.00.124.527 I llm_load_print_meta: n_expert_used    = 0
0.00.124.528 I llm_load_print_meta: causal attn      = 1
0.00.124.529 I llm_load_print_meta: pooling type     = 0
0.00.124.529 I llm_load_print_meta: rope type        = 2
0.00.124.530 I llm_load_print_meta: rope scaling     = linear
0.00.124.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.532 I llm_load_print_meta: freq_scale_train = 1
0.00.124.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.536 I llm_load_print_meta: model type       = 1.4B
0.00.124.537 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.538 I llm_load_print_meta: model params     = 1.41 B
0.00.124.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.539 I llm_load_print_meta: general.name     = 1.4B
0.00.124.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.544 I llm_load_print_meta: max token length = 1024
0.00.159.279 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.130 I llama_new_context_with_model: n_batch       = 2048
0.00.163.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.131 I llama_new_context_with_model: flash_attn    = 0
0.00.163.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.136 I llama_new_context_with_model: freq_scale    = 1
0.00.289.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.524 I llama_new_context_with_model: graph nodes  = 967
0.00.292.525 I llama_new_context_with_model: graph splits = 1
0.00.292.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.899 I main: llama threadpool init, n_threads = 8
0.00.352.918 I 
0.00.353.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.009 I 
0.00.353.141 I sampler seed: 1234
0.00.353.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.162 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.360.648 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.02.360.660 I llama_perf_context_print:        load time =     352.37 ms
0.02.360.669 I llama_perf_context_print: prompt eval time =     156.52 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.360.678 I llama_perf_context_print:        eval time =    1840.28 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.360.686 I llama_perf_context_print:       total time =    2007.77 ms /    70 tokens

real	0m2.436s
user	0m16.341s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.520 I llm_load_vocab: special tokens cache size = 25
0.00.123.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.335 I llm_load_print_meta: arch             = gptneox
0.00.123.335 I llm_load_print_meta: vocab type       = BPE
0.00.123.336 I llm_load_print_meta: n_vocab          = 50304
0.00.123.337 I llm_load_print_meta: n_merges         = 50009
0.00.123.337 I llm_load_print_meta: vocab_only       = 0
0.00.123.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.338 I llm_load_print_meta: n_embd           = 2048
0.00.123.338 I llm_load_print_meta: n_layer          = 24
0.00.123.352 I llm_load_print_meta: n_head           = 16
0.00.123.354 I llm_load_print_meta: n_head_kv        = 16
0.00.123.354 I llm_load_print_meta: n_rot            = 32
0.00.123.354 I llm_load_print_meta: n_swa            = 0
0.00.123.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.358 I llm_load_print_meta: n_gqa            = 1
0.00.123.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.366 I llm_load_print_meta: n_ff             = 8192
0.00.123.366 I llm_load_print_meta: n_expert         = 0
0.00.123.367 I llm_load_print_meta: n_expert_used    = 0
0.00.123.367 I llm_load_print_meta: causal attn      = 1
0.00.123.367 I llm_load_print_meta: pooling type     = 0
0.00.123.368 I llm_load_print_meta: rope type        = 2
0.00.123.369 I llm_load_print_meta: rope scaling     = linear
0.00.123.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.371 I llm_load_print_meta: freq_scale_train = 1
0.00.123.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.375 I llm_load_print_meta: model type       = 1.4B
0.00.123.376 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.377 I llm_load_print_meta: model params     = 1.41 B
0.00.123.378 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.378 I llm_load_print_meta: general.name     = 1.4B
0.00.123.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.382 I llm_load_print_meta: max token length = 1024
0.00.158.443 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.390 I llama_new_context_with_model: n_ctx         = 128
0.00.162.390 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.391 I llama_new_context_with_model: n_batch       = 128
0.00.162.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.392 I llama_new_context_with_model: flash_attn    = 0
0.00.162.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.396 I llama_new_context_with_model: freq_scale    = 1
0.00.162.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.909 I llama_new_context_with_model: graph nodes  = 967
0.00.173.910 I llama_new_context_with_model: graph splits = 1
0.00.173.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.238 I 
0.00.226.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.345 I perplexity: tokenizing the input ..
0.00.240.421 I perplexity: tokenization took 14.068 ms
0.00.240.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.367 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.344 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.388 I llama_perf_context_print:        load time =     225.89 ms
0.03.193.390 I llama_perf_context_print: prompt eval time =    2949.36 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.193.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.393 I llama_perf_context_print:       total time =    2967.15 ms /   129 tokens

real	0m3.243s
user	0m24.075s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.844 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.693 I llm_load_vocab: special tokens cache size = 25
0.00.127.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.412 I llm_load_print_meta: arch             = gptneox
0.00.127.413 I llm_load_print_meta: vocab type       = BPE
0.00.127.416 I llm_load_print_meta: n_vocab          = 50304
0.00.127.416 I llm_load_print_meta: n_merges         = 50009
0.00.127.417 I llm_load_print_meta: vocab_only       = 0
0.00.127.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.418 I llm_load_print_meta: n_embd           = 2048
0.00.127.419 I llm_load_print_meta: n_layer          = 24
0.00.127.435 I llm_load_print_meta: n_head           = 16
0.00.127.437 I llm_load_print_meta: n_head_kv        = 16
0.00.127.437 I llm_load_print_meta: n_rot            = 32
0.00.127.438 I llm_load_print_meta: n_swa            = 0
0.00.127.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.441 I llm_load_print_meta: n_gqa            = 1
0.00.127.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.453 I llm_load_print_meta: n_ff             = 8192
0.00.127.453 I llm_load_print_meta: n_expert         = 0
0.00.127.454 I llm_load_print_meta: n_expert_used    = 0
0.00.127.454 I llm_load_print_meta: causal attn      = 1
0.00.127.455 I llm_load_print_meta: pooling type     = 0
0.00.127.455 I llm_load_print_meta: rope type        = 2
0.00.127.456 I llm_load_print_meta: rope scaling     = linear
0.00.127.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.459 I llm_load_print_meta: freq_scale_train = 1
0.00.127.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.464 I llm_load_print_meta: model type       = 1.4B
0.00.127.464 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.466 I llm_load_print_meta: model params     = 1.41 B
0.00.127.467 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.467 I llm_load_print_meta: general.name     = 1.4B
0.00.127.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.474 I llm_load_print_meta: max token length = 1024
0.00.165.810 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.725 I llama_new_context_with_model: n_batch       = 2048
0.00.169.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.726 I llama_new_context_with_model: flash_attn    = 0
0.00.169.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.731 I llama_new_context_with_model: freq_scale    = 1
0.00.296.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.317 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.330 I llama_new_context_with_model: graph nodes  = 967
0.00.299.331 I llama_new_context_with_model: graph splits = 1
0.00.299.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.904 I main: llama threadpool init, n_threads = 8
0.00.362.926 I 
0.00.363.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.025 I 
0.00.363.163 I sampler seed: 1234
0.00.363.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.214 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.468.510 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.468.522 I llama_perf_context_print:        load time =     362.32 ms
0.02.468.530 I llama_perf_context_print: prompt eval time =     168.47 ms /     7 tokens (   24.07 ms per token,    41.55 tokens per second)
0.02.468.539 I llama_perf_context_print:        eval time =    1925.88 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.468.558 I llama_perf_context_print:       total time =    2105.62 ms /    70 tokens

real	0m2.546s
user	0m17.157s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.527 I llm_load_vocab: special tokens cache size = 25
0.00.126.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.445 I llm_load_print_meta: arch             = gptneox
0.00.126.446 I llm_load_print_meta: vocab type       = BPE
0.00.126.447 I llm_load_print_meta: n_vocab          = 50304
0.00.126.448 I llm_load_print_meta: n_merges         = 50009
0.00.126.449 I llm_load_print_meta: vocab_only       = 0
0.00.126.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.449 I llm_load_print_meta: n_embd           = 2048
0.00.126.450 I llm_load_print_meta: n_layer          = 24
0.00.126.465 I llm_load_print_meta: n_head           = 16
0.00.126.467 I llm_load_print_meta: n_head_kv        = 16
0.00.126.467 I llm_load_print_meta: n_rot            = 32
0.00.126.468 I llm_load_print_meta: n_swa            = 0
0.00.126.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.470 I llm_load_print_meta: n_gqa            = 1
0.00.126.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.479 I llm_load_print_meta: n_ff             = 8192
0.00.126.479 I llm_load_print_meta: n_expert         = 0
0.00.126.480 I llm_load_print_meta: n_expert_used    = 0
0.00.126.481 I llm_load_print_meta: causal attn      = 1
0.00.126.482 I llm_load_print_meta: pooling type     = 0
0.00.126.482 I llm_load_print_meta: rope type        = 2
0.00.126.483 I llm_load_print_meta: rope scaling     = linear
0.00.126.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.485 I llm_load_print_meta: freq_scale_train = 1
0.00.126.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.490 I llm_load_print_meta: model type       = 1.4B
0.00.126.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.492 I llm_load_print_meta: model params     = 1.41 B
0.00.126.493 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.494 I llm_load_print_meta: general.name     = 1.4B
0.00.126.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.498 I llm_load_print_meta: max token length = 1024
0.00.164.947 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.888 I llama_new_context_with_model: n_ctx         = 128
0.00.168.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.889 I llama_new_context_with_model: n_batch       = 128
0.00.168.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.890 I llama_new_context_with_model: flash_attn    = 0
0.00.168.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.894 I llama_new_context_with_model: freq_scale    = 1
0.00.168.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.586 I llama_new_context_with_model: graph nodes  = 967
0.00.180.587 I llama_new_context_with_model: graph splits = 1
0.00.180.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.616 I 
0.00.235.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.733 I perplexity: tokenizing the input ..
0.00.249.865 I perplexity: tokenization took 14.126 ms
0.00.249.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.418 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.390.396 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.390.444 I llama_perf_context_print:        load time =     235.25 ms
0.03.390.446 I llama_perf_context_print: prompt eval time =    3136.93 ms /   128 tokens (   24.51 ms per token,    40.80 tokens per second)
0.03.390.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.449 I llama_perf_context_print:       total time =    3154.83 ms /   129 tokens

real	0m3.442s
user	0m25.664s
sys	0m0.076s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.621 I llm_load_vocab: special tokens cache size = 25
0.00.122.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.502 I llm_load_print_meta: arch             = gptneox
0.00.122.503 I llm_load_print_meta: vocab type       = BPE
0.00.122.503 I llm_load_print_meta: n_vocab          = 50304
0.00.122.503 I llm_load_print_meta: n_merges         = 50009
0.00.122.504 I llm_load_print_meta: vocab_only       = 0
0.00.122.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.504 I llm_load_print_meta: n_embd           = 2048
0.00.122.505 I llm_load_print_meta: n_layer          = 24
0.00.122.519 I llm_load_print_meta: n_head           = 16
0.00.122.521 I llm_load_print_meta: n_head_kv        = 16
0.00.122.522 I llm_load_print_meta: n_rot            = 32
0.00.122.523 I llm_load_print_meta: n_swa            = 0
0.00.122.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.525 I llm_load_print_meta: n_gqa            = 1
0.00.122.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.533 I llm_load_print_meta: n_ff             = 8192
0.00.122.533 I llm_load_print_meta: n_expert         = 0
0.00.122.534 I llm_load_print_meta: n_expert_used    = 0
0.00.122.534 I llm_load_print_meta: causal attn      = 1
0.00.122.535 I llm_load_print_meta: pooling type     = 0
0.00.122.535 I llm_load_print_meta: rope type        = 2
0.00.122.536 I llm_load_print_meta: rope scaling     = linear
0.00.122.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.538 I llm_load_print_meta: freq_scale_train = 1
0.00.122.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.543 I llm_load_print_meta: model type       = 1.4B
0.00.122.544 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.545 I llm_load_print_meta: model params     = 1.41 B
0.00.122.546 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.547 I llm_load_print_meta: general.name     = 1.4B
0.00.122.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.552 I llm_load_print_meta: max token length = 1024
0.00.164.272 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.987 I llama_new_context_with_model: n_batch       = 2048
0.00.167.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.988 I llama_new_context_with_model: flash_attn    = 0
0.00.167.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.993 I llama_new_context_with_model: freq_scale    = 1
0.00.294.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.243 I llama_new_context_with_model: graph nodes  = 967
0.00.297.244 I llama_new_context_with_model: graph splits = 1
0.00.297.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.723 I main: llama threadpool init, n_threads = 8
0.00.372.743 I 
0.00.372.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.834 I 
0.00.372.968 I sampler seed: 1234
0.00.372.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.987 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.923.658 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18788.04 tokens per second)
0.02.923.670 I llama_perf_context_print:        load time =     372.18 ms
0.02.923.679 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.923.687 I llama_perf_context_print:        eval time =    2330.41 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.923.696 I llama_perf_context_print:       total time =    2550.95 ms /    70 tokens

real	0m3.002s
user	0m20.823s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.447 I llm_load_vocab: special tokens cache size = 25
0.00.125.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.071 I llm_load_print_meta: arch             = gptneox
0.00.125.071 I llm_load_print_meta: vocab type       = BPE
0.00.125.072 I llm_load_print_meta: n_vocab          = 50304
0.00.125.073 I llm_load_print_meta: n_merges         = 50009
0.00.125.073 I llm_load_print_meta: vocab_only       = 0
0.00.125.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.074 I llm_load_print_meta: n_embd           = 2048
0.00.125.075 I llm_load_print_meta: n_layer          = 24
0.00.125.087 I llm_load_print_meta: n_head           = 16
0.00.125.089 I llm_load_print_meta: n_head_kv        = 16
0.00.125.089 I llm_load_print_meta: n_rot            = 32
0.00.125.090 I llm_load_print_meta: n_swa            = 0
0.00.125.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.092 I llm_load_print_meta: n_gqa            = 1
0.00.125.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.102 I llm_load_print_meta: n_ff             = 8192
0.00.125.103 I llm_load_print_meta: n_expert         = 0
0.00.125.103 I llm_load_print_meta: n_expert_used    = 0
0.00.125.104 I llm_load_print_meta: causal attn      = 1
0.00.125.104 I llm_load_print_meta: pooling type     = 0
0.00.125.105 I llm_load_print_meta: rope type        = 2
0.00.125.106 I llm_load_print_meta: rope scaling     = linear
0.00.125.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.108 I llm_load_print_meta: freq_scale_train = 1
0.00.125.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.113 I llm_load_print_meta: model type       = 1.4B
0.00.125.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.115 I llm_load_print_meta: model params     = 1.41 B
0.00.125.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.116 I llm_load_print_meta: general.name     = 1.4B
0.00.125.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.121 I llm_load_print_meta: max token length = 1024
0.00.167.035 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.993 I llama_new_context_with_model: n_ctx         = 128
0.00.170.993 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.994 I llama_new_context_with_model: n_batch       = 128
0.00.170.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.994 I llama_new_context_with_model: flash_attn    = 0
0.00.170.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.999 I llama_new_context_with_model: freq_scale    = 1
0.00.171.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.781 I llama_new_context_with_model: graph nodes  = 967
0.00.182.782 I llama_new_context_with_model: graph splits = 1
0.00.182.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.304 I 
0.00.250.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.427 I perplexity: tokenizing the input ..
0.00.264.687 I perplexity: tokenization took 14.252 ms
0.00.264.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.859 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.189.031 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.189.076 I llama_perf_context_print:        load time =     249.94 ms
0.04.189.078 I llama_perf_context_print: prompt eval time =    3920.55 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.189.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.081 I llama_perf_context_print:       total time =    3938.77 ms /   129 tokens

real	0m4.243s
user	0m31.955s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.916 I llm_load_vocab: special tokens cache size = 25
0.00.123.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.416 I llm_load_print_meta: arch             = gptneox
0.00.123.416 I llm_load_print_meta: vocab type       = BPE
0.00.123.417 I llm_load_print_meta: n_vocab          = 50304
0.00.123.418 I llm_load_print_meta: n_merges         = 50009
0.00.123.418 I llm_load_print_meta: vocab_only       = 0
0.00.123.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.419 I llm_load_print_meta: n_embd           = 2048
0.00.123.419 I llm_load_print_meta: n_layer          = 24
0.00.123.433 I llm_load_print_meta: n_head           = 16
0.00.123.434 I llm_load_print_meta: n_head_kv        = 16
0.00.123.435 I llm_load_print_meta: n_rot            = 32
0.00.123.436 I llm_load_print_meta: n_swa            = 0
0.00.123.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.438 I llm_load_print_meta: n_gqa            = 1
0.00.123.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.446 I llm_load_print_meta: n_ff             = 8192
0.00.123.447 I llm_load_print_meta: n_expert         = 0
0.00.123.447 I llm_load_print_meta: n_expert_used    = 0
0.00.123.448 I llm_load_print_meta: causal attn      = 1
0.00.123.448 I llm_load_print_meta: pooling type     = 0
0.00.123.449 I llm_load_print_meta: rope type        = 2
0.00.123.450 I llm_load_print_meta: rope scaling     = linear
0.00.123.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.452 I llm_load_print_meta: freq_scale_train = 1
0.00.123.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.458 I llm_load_print_meta: model type       = 1.4B
0.00.123.459 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.460 I llm_load_print_meta: model params     = 1.41 B
0.00.123.462 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.462 I llm_load_print_meta: general.name     = 1.4B
0.00.123.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.467 I llm_load_print_meta: max token length = 1024
0.00.169.321 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.269 I llama_new_context_with_model: n_batch       = 2048
0.00.173.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.269 I llama_new_context_with_model: flash_attn    = 0
0.00.173.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.274 I llama_new_context_with_model: freq_scale    = 1
0.00.298.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.152 I llama_new_context_with_model: graph nodes  = 967
0.00.301.153 I llama_new_context_with_model: graph splits = 1
0.00.301.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.932 I main: llama threadpool init, n_threads = 8
0.00.377.955 I 
0.00.378.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.049 I 
0.00.378.186 I sampler seed: 1234
0.00.378.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.230 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.030.574 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.03.030.588 I llama_perf_context_print:        load time =     377.37 ms
0.03.030.598 I llama_perf_context_print: prompt eval time =     211.08 ms /     7 tokens (   30.15 ms per token,    33.16 tokens per second)
0.03.030.607 I llama_perf_context_print:        eval time =    2430.38 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.03.030.614 I llama_perf_context_print:       total time =    2652.66 ms /    70 tokens

real	0m3.113s
user	0m21.577s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.570 I llm_load_vocab: special tokens cache size = 25
0.00.124.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.117 I llm_load_print_meta: arch             = gptneox
0.00.124.118 I llm_load_print_meta: vocab type       = BPE
0.00.124.118 I llm_load_print_meta: n_vocab          = 50304
0.00.124.119 I llm_load_print_meta: n_merges         = 50009
0.00.124.119 I llm_load_print_meta: vocab_only       = 0
0.00.124.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.120 I llm_load_print_meta: n_embd           = 2048
0.00.124.121 I llm_load_print_meta: n_layer          = 24
0.00.124.135 I llm_load_print_meta: n_head           = 16
0.00.124.136 I llm_load_print_meta: n_head_kv        = 16
0.00.124.137 I llm_load_print_meta: n_rot            = 32
0.00.124.138 I llm_load_print_meta: n_swa            = 0
0.00.124.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.140 I llm_load_print_meta: n_gqa            = 1
0.00.124.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.147 I llm_load_print_meta: n_ff             = 8192
0.00.124.147 I llm_load_print_meta: n_expert         = 0
0.00.124.148 I llm_load_print_meta: n_expert_used    = 0
0.00.124.149 I llm_load_print_meta: causal attn      = 1
0.00.124.149 I llm_load_print_meta: pooling type     = 0
0.00.124.150 I llm_load_print_meta: rope type        = 2
0.00.124.150 I llm_load_print_meta: rope scaling     = linear
0.00.124.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.153 I llm_load_print_meta: freq_scale_train = 1
0.00.124.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.158 I llm_load_print_meta: model type       = 1.4B
0.00.124.158 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.159 I llm_load_print_meta: model params     = 1.41 B
0.00.124.161 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.161 I llm_load_print_meta: general.name     = 1.4B
0.00.124.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.166 I llm_load_print_meta: max token length = 1024
0.00.170.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.062 I llama_new_context_with_model: n_ctx         = 128
0.00.174.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.063 I llama_new_context_with_model: n_batch       = 128
0.00.174.063 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.064 I llama_new_context_with_model: flash_attn    = 0
0.00.174.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.068 I llama_new_context_with_model: freq_scale    = 1
0.00.174.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.683 I llama_new_context_with_model: graph nodes  = 967
0.00.185.684 I llama_new_context_with_model: graph splits = 1
0.00.185.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.912 I 
0.00.255.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.043 I perplexity: tokenizing the input ..
0.00.269.133 I perplexity: tokenization took 14.083 ms
0.00.269.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.211.049 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.214.056 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.214.099 I llama_perf_context_print:        load time =     254.56 ms
0.04.214.104 I llama_perf_context_print: prompt eval time =    3941.31 ms /   128 tokens (   30.79 ms per token,    32.48 tokens per second)
0.04.214.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.106 I llama_perf_context_print:       total time =    3959.19 ms /   129 tokens

real	0m4.271s
user	0m32.081s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.392 I llm_load_vocab: special tokens cache size = 25
0.00.123.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.480 I llm_load_print_meta: arch             = gptneox
0.00.123.481 I llm_load_print_meta: vocab type       = BPE
0.00.123.482 I llm_load_print_meta: n_vocab          = 50304
0.00.123.482 I llm_load_print_meta: n_merges         = 50009
0.00.123.483 I llm_load_print_meta: vocab_only       = 0
0.00.123.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.483 I llm_load_print_meta: n_embd           = 2048
0.00.123.484 I llm_load_print_meta: n_layer          = 24
0.00.123.498 I llm_load_print_meta: n_head           = 16
0.00.123.500 I llm_load_print_meta: n_head_kv        = 16
0.00.123.500 I llm_load_print_meta: n_rot            = 32
0.00.123.501 I llm_load_print_meta: n_swa            = 0
0.00.123.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.504 I llm_load_print_meta: n_gqa            = 1
0.00.123.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.513 I llm_load_print_meta: n_ff             = 8192
0.00.123.514 I llm_load_print_meta: n_expert         = 0
0.00.123.514 I llm_load_print_meta: n_expert_used    = 0
0.00.123.515 I llm_load_print_meta: causal attn      = 1
0.00.123.515 I llm_load_print_meta: pooling type     = 0
0.00.123.516 I llm_load_print_meta: rope type        = 2
0.00.123.516 I llm_load_print_meta: rope scaling     = linear
0.00.123.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.519 I llm_load_print_meta: freq_scale_train = 1
0.00.123.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.523 I llm_load_print_meta: model type       = 1.4B
0.00.123.524 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.525 I llm_load_print_meta: model params     = 1.41 B
0.00.123.526 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.527 I llm_load_print_meta: general.name     = 1.4B
0.00.123.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.532 I llm_load_print_meta: max token length = 1024
0.00.149.386 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.287 I llama_new_context_with_model: n_batch       = 2048
0.00.153.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.288 I llama_new_context_with_model: flash_attn    = 0
0.00.153.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.293 I llama_new_context_with_model: freq_scale    = 1
0.00.278.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.758 I llama_new_context_with_model: graph nodes  = 967
0.00.281.759 I llama_new_context_with_model: graph splits = 1
0.00.281.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.960 I main: llama threadpool init, n_threads = 8
0.00.345.979 I 
0.00.346.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.346.070 I 
0.00.346.200 I sampler seed: 1234
0.00.346.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.242 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.511.575 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.511.589 I llama_perf_context_print:        load time =     345.40 ms
0.02.511.598 I llama_perf_context_print: prompt eval time =     179.46 ms /     7 tokens (   25.64 ms per token,    39.01 tokens per second)
0.02.511.606 I llama_perf_context_print:        eval time =    1974.86 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.511.615 I llama_perf_context_print:       total time =    2165.64 ms /    70 tokens

real	0m2.581s
user	0m17.588s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.197 I llm_load_vocab: special tokens cache size = 25
0.00.124.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.830 I llm_load_print_meta: arch             = gptneox
0.00.124.830 I llm_load_print_meta: vocab type       = BPE
0.00.124.831 I llm_load_print_meta: n_vocab          = 50304
0.00.124.832 I llm_load_print_meta: n_merges         = 50009
0.00.124.832 I llm_load_print_meta: vocab_only       = 0
0.00.124.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.833 I llm_load_print_meta: n_embd           = 2048
0.00.124.833 I llm_load_print_meta: n_layer          = 24
0.00.124.848 I llm_load_print_meta: n_head           = 16
0.00.124.850 I llm_load_print_meta: n_head_kv        = 16
0.00.124.850 I llm_load_print_meta: n_rot            = 32
0.00.124.851 I llm_load_print_meta: n_swa            = 0
0.00.124.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.854 I llm_load_print_meta: n_gqa            = 1
0.00.124.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.863 I llm_load_print_meta: n_ff             = 8192
0.00.124.863 I llm_load_print_meta: n_expert         = 0
0.00.124.864 I llm_load_print_meta: n_expert_used    = 0
0.00.124.864 I llm_load_print_meta: causal attn      = 1
0.00.124.865 I llm_load_print_meta: pooling type     = 0
0.00.124.865 I llm_load_print_meta: rope type        = 2
0.00.124.866 I llm_load_print_meta: rope scaling     = linear
0.00.124.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.868 I llm_load_print_meta: freq_scale_train = 1
0.00.124.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.872 I llm_load_print_meta: model type       = 1.4B
0.00.124.873 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.874 I llm_load_print_meta: model params     = 1.41 B
0.00.124.876 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.876 I llm_load_print_meta: general.name     = 1.4B
0.00.124.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.882 I llm_load_print_meta: max token length = 1024
0.00.150.846 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.797 I llama_new_context_with_model: n_ctx         = 128
0.00.154.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.798 I llama_new_context_with_model: n_batch       = 128
0.00.154.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.799 I llama_new_context_with_model: flash_attn    = 0
0.00.154.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.804 I llama_new_context_with_model: freq_scale    = 1
0.00.154.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.498 I llama_new_context_with_model: graph nodes  = 967
0.00.166.499 I llama_new_context_with_model: graph splits = 1
0.00.166.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.721 I 
0.00.222.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.858 I perplexity: tokenizing the input ..
0.00.236.941 I perplexity: tokenization took 14.077 ms
0.00.236.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.489 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.695 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.739 I llama_perf_context_print:        load time =     222.37 ms
0.03.480.741 I llama_perf_context_print: prompt eval time =    3239.95 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.480.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.744 I llama_perf_context_print:       total time =    3258.02 ms /   129 tokens

real	0m3.526s
user	0m26.373s
sys	0m0.184s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.824 I llm_load_vocab: special tokens cache size = 25
0.00.122.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.333 I llm_load_print_meta: arch             = gptneox
0.00.122.334 I llm_load_print_meta: vocab type       = BPE
0.00.122.335 I llm_load_print_meta: n_vocab          = 50304
0.00.122.335 I llm_load_print_meta: n_merges         = 50009
0.00.122.336 I llm_load_print_meta: vocab_only       = 0
0.00.122.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.337 I llm_load_print_meta: n_embd           = 2048
0.00.122.337 I llm_load_print_meta: n_layer          = 24
0.00.122.351 I llm_load_print_meta: n_head           = 16
0.00.122.352 I llm_load_print_meta: n_head_kv        = 16
0.00.122.353 I llm_load_print_meta: n_rot            = 32
0.00.122.355 I llm_load_print_meta: n_swa            = 0
0.00.122.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.359 I llm_load_print_meta: n_gqa            = 1
0.00.122.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.368 I llm_load_print_meta: n_ff             = 8192
0.00.122.369 I llm_load_print_meta: n_expert         = 0
0.00.122.369 I llm_load_print_meta: n_expert_used    = 0
0.00.122.370 I llm_load_print_meta: causal attn      = 1
0.00.122.370 I llm_load_print_meta: pooling type     = 0
0.00.122.371 I llm_load_print_meta: rope type        = 2
0.00.122.372 I llm_load_print_meta: rope scaling     = linear
0.00.122.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.374 I llm_load_print_meta: freq_scale_train = 1
0.00.122.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.378 I llm_load_print_meta: model type       = 1.4B
0.00.122.379 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.380 I llm_load_print_meta: model params     = 1.41 B
0.00.122.381 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.382 I llm_load_print_meta: general.name     = 1.4B
0.00.122.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.387 I llm_load_print_meta: max token length = 1024
0.00.155.875 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.840 I llama_new_context_with_model: n_batch       = 2048
0.00.159.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.842 I llama_new_context_with_model: flash_attn    = 0
0.00.159.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.868 I llama_new_context_with_model: freq_scale    = 1
0.00.285.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.627 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.493 I llama_new_context_with_model: graph nodes  = 967
0.00.288.493 I llama_new_context_with_model: graph splits = 1
0.00.288.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.649 I main: llama threadpool init, n_threads = 8
0.00.350.668 I 
0.00.350.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.761 I 
0.00.350.897 I sampler seed: 1234
0.00.350.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.919 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.442.287 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.02.442.299 I llama_perf_context_print:        load time =     350.11 ms
0.02.442.308 I llama_perf_context_print: prompt eval time =     162.02 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.442.316 I llama_perf_context_print:        eval time =    1918.22 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.442.324 I llama_perf_context_print:       total time =    2091.66 ms /    70 tokens

real	0m2.518s
user	0m17.031s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.899 I llm_load_vocab: special tokens cache size = 25
0.00.123.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.663 I llm_load_print_meta: arch             = gptneox
0.00.123.664 I llm_load_print_meta: vocab type       = BPE
0.00.123.665 I llm_load_print_meta: n_vocab          = 50304
0.00.123.665 I llm_load_print_meta: n_merges         = 50009
0.00.123.666 I llm_load_print_meta: vocab_only       = 0
0.00.123.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.666 I llm_load_print_meta: n_embd           = 2048
0.00.123.667 I llm_load_print_meta: n_layer          = 24
0.00.123.682 I llm_load_print_meta: n_head           = 16
0.00.123.683 I llm_load_print_meta: n_head_kv        = 16
0.00.123.683 I llm_load_print_meta: n_rot            = 32
0.00.123.684 I llm_load_print_meta: n_swa            = 0
0.00.123.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.687 I llm_load_print_meta: n_gqa            = 1
0.00.123.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.694 I llm_load_print_meta: n_ff             = 8192
0.00.123.695 I llm_load_print_meta: n_expert         = 0
0.00.123.695 I llm_load_print_meta: n_expert_used    = 0
0.00.123.696 I llm_load_print_meta: causal attn      = 1
0.00.123.696 I llm_load_print_meta: pooling type     = 0
0.00.123.697 I llm_load_print_meta: rope type        = 2
0.00.123.698 I llm_load_print_meta: rope scaling     = linear
0.00.123.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.700 I llm_load_print_meta: freq_scale_train = 1
0.00.123.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.703 I llm_load_print_meta: model type       = 1.4B
0.00.123.704 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.704 I llm_load_print_meta: model params     = 1.41 B
0.00.123.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.706 I llm_load_print_meta: general.name     = 1.4B
0.00.123.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.711 I llm_load_print_meta: max token length = 1024
0.00.157.488 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.446 I llama_new_context_with_model: n_ctx         = 128
0.00.161.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.447 I llama_new_context_with_model: n_batch       = 128
0.00.161.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.448 I llama_new_context_with_model: flash_attn    = 0
0.00.161.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.452 I llama_new_context_with_model: freq_scale    = 1
0.00.161.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.141 I llama_new_context_with_model: graph nodes  = 967
0.00.173.141 I llama_new_context_with_model: graph splits = 1
0.00.173.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.984 I 
0.00.227.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.103 I perplexity: tokenizing the input ..
0.00.241.184 I perplexity: tokenization took 14.073 ms
0.00.241.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.054 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.082 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.121 I llama_perf_context_print:        load time =     226.62 ms
0.03.291.128 I llama_perf_context_print: prompt eval time =    3046.27 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.291.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.130 I llama_perf_context_print:       total time =    3064.14 ms /   129 tokens

real	0m3.341s
user	0m24.867s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.523 I llama_model_loader: - type  f32:  194 tensors
0.00.031.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.967 I llm_load_vocab: special tokens cache size = 25
0.00.130.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.668 I llm_load_print_meta: arch             = gptneox
0.00.130.669 I llm_load_print_meta: vocab type       = BPE
0.00.130.670 I llm_load_print_meta: n_vocab          = 50304
0.00.130.670 I llm_load_print_meta: n_merges         = 50009
0.00.130.671 I llm_load_print_meta: vocab_only       = 0
0.00.130.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.671 I llm_load_print_meta: n_embd           = 2048
0.00.130.672 I llm_load_print_meta: n_layer          = 24
0.00.130.685 I llm_load_print_meta: n_head           = 16
0.00.130.686 I llm_load_print_meta: n_head_kv        = 16
0.00.130.687 I llm_load_print_meta: n_rot            = 32
0.00.130.688 I llm_load_print_meta: n_swa            = 0
0.00.130.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.691 I llm_load_print_meta: n_gqa            = 1
0.00.130.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.700 I llm_load_print_meta: n_ff             = 8192
0.00.130.701 I llm_load_print_meta: n_expert         = 0
0.00.130.701 I llm_load_print_meta: n_expert_used    = 0
0.00.130.702 I llm_load_print_meta: causal attn      = 1
0.00.130.702 I llm_load_print_meta: pooling type     = 0
0.00.130.703 I llm_load_print_meta: rope type        = 2
0.00.130.703 I llm_load_print_meta: rope scaling     = linear
0.00.130.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.706 I llm_load_print_meta: freq_scale_train = 1
0.00.130.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.710 I llm_load_print_meta: model type       = 1.4B
0.00.130.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.130.713 I llm_load_print_meta: model params     = 1.41 B
0.00.130.714 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.130.714 I llm_load_print_meta: general.name     = 1.4B
0.00.130.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.719 I llm_load_print_meta: max token length = 1024
0.00.170.475 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.174.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.392 I llama_new_context_with_model: n_batch       = 2048
0.00.174.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.393 I llama_new_context_with_model: flash_attn    = 0
0.00.174.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.399 I llama_new_context_with_model: freq_scale    = 1
0.00.300.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.181 I llama_new_context_with_model: graph nodes  = 967
0.00.303.182 I llama_new_context_with_model: graph splits = 1
0.00.303.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.084 I main: llama threadpool init, n_threads = 8
0.00.364.103 I 
0.00.364.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.200 I 
0.00.364.342 I sampler seed: 1234
0.00.364.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.382 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.420.220 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.02.420.232 I llama_perf_context_print:        load time =     363.55 ms
0.02.420.241 I llama_perf_context_print: prompt eval time =     156.02 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.420.249 I llama_perf_context_print:        eval time =    1888.59 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.420.258 I llama_perf_context_print:       total time =    2056.15 ms /    70 tokens

real	0m2.499s
user	0m16.724s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.551 I llm_load_vocab: special tokens cache size = 25
0.00.126.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.669 I llm_load_print_meta: arch             = gptneox
0.00.126.670 I llm_load_print_meta: vocab type       = BPE
0.00.126.671 I llm_load_print_meta: n_vocab          = 50304
0.00.126.672 I llm_load_print_meta: n_merges         = 50009
0.00.126.673 I llm_load_print_meta: vocab_only       = 0
0.00.126.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.674 I llm_load_print_meta: n_embd           = 2048
0.00.126.674 I llm_load_print_meta: n_layer          = 24
0.00.126.689 I llm_load_print_meta: n_head           = 16
0.00.126.696 I llm_load_print_meta: n_head_kv        = 16
0.00.126.696 I llm_load_print_meta: n_rot            = 32
0.00.126.697 I llm_load_print_meta: n_swa            = 0
0.00.126.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.699 I llm_load_print_meta: n_gqa            = 1
0.00.126.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.707 I llm_load_print_meta: n_ff             = 8192
0.00.126.708 I llm_load_print_meta: n_expert         = 0
0.00.126.708 I llm_load_print_meta: n_expert_used    = 0
0.00.126.709 I llm_load_print_meta: causal attn      = 1
0.00.126.710 I llm_load_print_meta: pooling type     = 0
0.00.126.711 I llm_load_print_meta: rope type        = 2
0.00.126.711 I llm_load_print_meta: rope scaling     = linear
0.00.126.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.713 I llm_load_print_meta: freq_scale_train = 1
0.00.126.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.720 I llm_load_print_meta: model type       = 1.4B
0.00.126.721 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.722 I llm_load_print_meta: model params     = 1.41 B
0.00.126.723 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.724 I llm_load_print_meta: general.name     = 1.4B
0.00.126.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.729 I llm_load_print_meta: max token length = 1024
0.00.166.885 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.859 I llama_new_context_with_model: n_ctx         = 128
0.00.170.860 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.860 I llama_new_context_with_model: n_batch       = 128
0.00.170.860 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.861 I llama_new_context_with_model: flash_attn    = 0
0.00.170.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.865 I llama_new_context_with_model: freq_scale    = 1
0.00.170.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.606 I llama_new_context_with_model: graph nodes  = 967
0.00.182.607 I llama_new_context_with_model: graph splits = 1
0.00.182.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.460 I 
0.00.235.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.574 I perplexity: tokenizing the input ..
0.00.250.593 I perplexity: tokenization took 15.013 ms
0.00.250.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.619 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.201.624 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.201.662 I llama_perf_context_print:        load time =     235.10 ms
0.03.201.670 I llama_perf_context_print: prompt eval time =    2947.43 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.201.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.672 I llama_perf_context_print:       total time =    2966.20 ms /   129 tokens

real	0m3.257s
user	0m24.042s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.409 I llm_load_vocab: special tokens cache size = 25
0.00.121.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.954 I llm_load_print_meta: arch             = gptneox
0.00.121.955 I llm_load_print_meta: vocab type       = BPE
0.00.121.957 I llm_load_print_meta: n_vocab          = 50304
0.00.121.957 I llm_load_print_meta: n_merges         = 50009
0.00.121.958 I llm_load_print_meta: vocab_only       = 0
0.00.121.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.959 I llm_load_print_meta: n_embd           = 2048
0.00.121.960 I llm_load_print_meta: n_layer          = 24
0.00.121.973 I llm_load_print_meta: n_head           = 16
0.00.121.978 I llm_load_print_meta: n_head_kv        = 16
0.00.121.979 I llm_load_print_meta: n_rot            = 32
0.00.121.979 I llm_load_print_meta: n_swa            = 0
0.00.121.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.981 I llm_load_print_meta: n_gqa            = 1
0.00.121.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.988 I llm_load_print_meta: n_ff             = 8192
0.00.121.989 I llm_load_print_meta: n_expert         = 0
0.00.121.989 I llm_load_print_meta: n_expert_used    = 0
0.00.121.990 I llm_load_print_meta: causal attn      = 1
0.00.121.990 I llm_load_print_meta: pooling type     = 0
0.00.121.991 I llm_load_print_meta: rope type        = 2
0.00.121.991 I llm_load_print_meta: rope scaling     = linear
0.00.121.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.993 I llm_load_print_meta: freq_scale_train = 1
0.00.121.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.998 I llm_load_print_meta: model type       = 1.4B
0.00.121.999 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.000 I llm_load_print_meta: model params     = 1.41 B
0.00.122.001 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.002 I llm_load_print_meta: general.name     = 1.4B
0.00.122.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.006 I llm_load_print_meta: max token length = 1024
0.00.167.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.279 I llama_new_context_with_model: n_batch       = 2048
0.00.171.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.280 I llama_new_context_with_model: flash_attn    = 0
0.00.171.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.284 I llama_new_context_with_model: freq_scale    = 1
0.00.296.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.883 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.742 I llama_new_context_with_model: graph nodes  = 967
0.00.299.742 I llama_new_context_with_model: graph splits = 1
0.00.299.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.731 I main: llama threadpool init, n_threads = 8
0.00.369.751 I 
0.00.369.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.846 I 
0.00.369.982 I sampler seed: 1234
0.00.369.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.004 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.778.125 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18728.57 tokens per second)
0.02.778.137 I llama_perf_context_print:        load time =     369.18 ms
0.02.778.146 I llama_perf_context_print: prompt eval time =     187.51 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.778.155 I llama_perf_context_print:        eval time =    2208.68 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.778.163 I llama_perf_context_print:       total time =    2408.41 ms /    70 tokens

real	0m2.859s
user	0m19.446s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.512 I llm_load_vocab: special tokens cache size = 25
0.00.122.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.006 I llm_load_print_meta: arch             = gptneox
0.00.123.006 I llm_load_print_meta: vocab type       = BPE
0.00.123.007 I llm_load_print_meta: n_vocab          = 50304
0.00.123.007 I llm_load_print_meta: n_merges         = 50009
0.00.123.008 I llm_load_print_meta: vocab_only       = 0
0.00.123.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.009 I llm_load_print_meta: n_embd           = 2048
0.00.123.010 I llm_load_print_meta: n_layer          = 24
0.00.123.024 I llm_load_print_meta: n_head           = 16
0.00.123.025 I llm_load_print_meta: n_head_kv        = 16
0.00.123.026 I llm_load_print_meta: n_rot            = 32
0.00.123.027 I llm_load_print_meta: n_swa            = 0
0.00.123.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.029 I llm_load_print_meta: n_gqa            = 1
0.00.123.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.036 I llm_load_print_meta: n_ff             = 8192
0.00.123.037 I llm_load_print_meta: n_expert         = 0
0.00.123.037 I llm_load_print_meta: n_expert_used    = 0
0.00.123.038 I llm_load_print_meta: causal attn      = 1
0.00.123.038 I llm_load_print_meta: pooling type     = 0
0.00.123.039 I llm_load_print_meta: rope type        = 2
0.00.123.039 I llm_load_print_meta: rope scaling     = linear
0.00.123.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.041 I llm_load_print_meta: freq_scale_train = 1
0.00.123.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.045 I llm_load_print_meta: model type       = 1.4B
0.00.123.046 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.047 I llm_load_print_meta: model params     = 1.41 B
0.00.123.048 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.049 I llm_load_print_meta: general.name     = 1.4B
0.00.123.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.053 I llm_load_print_meta: max token length = 1024
0.00.168.866 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.805 I llama_new_context_with_model: n_ctx         = 128
0.00.172.805 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.806 I llama_new_context_with_model: n_batch       = 128
0.00.172.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.807 I llama_new_context_with_model: flash_attn    = 0
0.00.172.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.811 I llama_new_context_with_model: freq_scale    = 1
0.00.172.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.383 I llama_new_context_with_model: graph nodes  = 967
0.00.184.383 I llama_new_context_with_model: graph splits = 1
0.00.184.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.196 I 
0.00.246.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.308 I perplexity: tokenizing the input ..
0.00.260.407 I perplexity: tokenization took 14.093 ms
0.00.260.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.303 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.324 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.368 I llama_perf_context_print:        load time =     245.84 ms
0.03.785.370 I llama_perf_context_print: prompt eval time =    3521.29 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.785.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.372 I llama_perf_context_print:       total time =    3539.17 ms /   129 tokens

real	0m3.843s
user	0m28.782s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.012.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.322 I llm_load_vocab: special tokens cache size = 25
0.00.126.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.724 I llm_load_print_meta: arch             = gptneox
0.00.126.725 I llm_load_print_meta: vocab type       = BPE
0.00.126.726 I llm_load_print_meta: n_vocab          = 50304
0.00.126.727 I llm_load_print_meta: n_merges         = 50009
0.00.126.727 I llm_load_print_meta: vocab_only       = 0
0.00.126.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.728 I llm_load_print_meta: n_embd           = 2048
0.00.126.728 I llm_load_print_meta: n_layer          = 24
0.00.126.740 I llm_load_print_meta: n_head           = 16
0.00.126.742 I llm_load_print_meta: n_head_kv        = 16
0.00.126.742 I llm_load_print_meta: n_rot            = 32
0.00.126.743 I llm_load_print_meta: n_swa            = 0
0.00.126.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.745 I llm_load_print_meta: n_gqa            = 1
0.00.126.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.753 I llm_load_print_meta: n_ff             = 8192
0.00.126.754 I llm_load_print_meta: n_expert         = 0
0.00.126.754 I llm_load_print_meta: n_expert_used    = 0
0.00.126.754 I llm_load_print_meta: causal attn      = 1
0.00.126.755 I llm_load_print_meta: pooling type     = 0
0.00.126.756 I llm_load_print_meta: rope type        = 2
0.00.126.756 I llm_load_print_meta: rope scaling     = linear
0.00.126.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.759 I llm_load_print_meta: freq_scale_train = 1
0.00.126.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.763 I llm_load_print_meta: model type       = 1.4B
0.00.126.765 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.766 I llm_load_print_meta: model params     = 1.41 B
0.00.126.766 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.767 I llm_load_print_meta: general.name     = 1.4B
0.00.126.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.772 I llm_load_print_meta: max token length = 1024
0.00.179.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.945 I llama_new_context_with_model: n_batch       = 2048
0.00.182.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.946 I llama_new_context_with_model: flash_attn    = 0
0.00.182.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.951 I llama_new_context_with_model: freq_scale    = 1
0.00.310.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.937 I llama_new_context_with_model: graph nodes  = 967
0.00.313.938 I llama_new_context_with_model: graph splits = 1
0.00.313.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.995 I main: llama threadpool init, n_threads = 8
0.00.387.015 I 
0.00.387.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.100 I 
0.00.387.236 I sampler seed: 1234
0.00.387.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.288 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.861.756 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18566.95 tokens per second)
0.02.861.768 I llama_perf_context_print:        load time =     386.37 ms
0.02.861.777 I llama_perf_context_print: prompt eval time =     195.62 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.861.787 I llama_perf_context_print:        eval time =    2268.07 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.861.801 I llama_perf_context_print:       total time =    2474.78 ms /    70 tokens

real	0m2.950s
user	0m20.153s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4227 (0533e7fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.960 I llm_load_vocab: special tokens cache size = 25
0.00.123.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.602 I llm_load_print_meta: arch             = gptneox
0.00.123.603 I llm_load_print_meta: vocab type       = BPE
0.00.123.604 I llm_load_print_meta: n_vocab          = 50304
0.00.123.605 I llm_load_print_meta: n_merges         = 50009
0.00.123.605 I llm_load_print_meta: vocab_only       = 0
0.00.123.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.606 I llm_load_print_meta: n_embd           = 2048
0.00.123.607 I llm_load_print_meta: n_layer          = 24
0.00.123.621 I llm_load_print_meta: n_head           = 16
0.00.123.622 I llm_load_print_meta: n_head_kv        = 16
0.00.123.623 I llm_load_print_meta: n_rot            = 32
0.00.123.623 I llm_load_print_meta: n_swa            = 0
0.00.123.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.626 I llm_load_print_meta: n_gqa            = 1
0.00.123.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.634 I llm_load_print_meta: n_ff             = 8192
0.00.123.634 I llm_load_print_meta: n_expert         = 0
0.00.123.635 I llm_load_print_meta: n_expert_used    = 0
0.00.123.635 I llm_load_print_meta: causal attn      = 1
0.00.123.635 I llm_load_print_meta: pooling type     = 0
0.00.123.636 I llm_load_print_meta: rope type        = 2
0.00.123.637 I llm_load_print_meta: rope scaling     = linear
0.00.123.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.639 I llm_load_print_meta: freq_scale_train = 1
0.00.123.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.645 I llm_load_print_meta: model type       = 1.4B
0.00.123.645 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.646 I llm_load_print_meta: model params     = 1.41 B
0.00.123.647 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.648 I llm_load_print_meta: general.name     = 1.4B
0.00.123.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.653 I llm_load_print_meta: max token length = 1024
0.00.176.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.855 I llama_new_context_with_model: n_ctx         = 128
0.00.179.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.856 I llama_new_context_with_model: n_batch       = 128
0.00.179.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.857 I llama_new_context_with_model: flash_attn    = 0
0.00.179.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.862 I llama_new_context_with_model: freq_scale    = 1
0.00.179.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.544 I llama_new_context_with_model: graph nodes  = 967
0.00.191.544 I llama_new_context_with_model: graph splits = 1
0.00.191.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.950 I 
0.00.256.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.069 I perplexity: tokenizing the input ..
0.00.270.251 I perplexity: tokenization took 14.176 ms
0.00.270.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.950.089 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.953.015 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.953.061 I llama_perf_context_print:        load time =     255.59 ms
0.03.953.063 I llama_perf_context_print: prompt eval time =    3679.22 ms /   128 tokens (   28.74 ms per token,    34.79 tokens per second)
0.03.953.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.066 I llama_perf_context_print:       total time =    3697.11 ms /   129 tokens

real	0m4.016s
user	0m29.981s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (0533e7fb)
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
0.00.290.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.447s
sys	0m0.529s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (0533e7fb)
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
0.00.290.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.240s
sys	0m0.525s
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

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2894012maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76043minor)pagefaults 0swaps
```
