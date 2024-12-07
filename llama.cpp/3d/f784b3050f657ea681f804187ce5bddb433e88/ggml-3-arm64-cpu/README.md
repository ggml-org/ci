## Summary

- status:  SUCCESS ✅
- runtime: 4:49.72
- date:    Sat Dec  7 09:29:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3df784b3050f657ea681f804187ce5bddb433e88
- author:  0cc4m
```
Vulkan: VK_KHR_cooperative_matrix support to speed up prompt processing (#10597)

* Vulkan: Implement VK_KHR_cooperative_matrix support in the matrix matrix multiplication shader

* Improve performance with better q4_k and q5_k dequant and store unrolling

* Add Vulkan MUL_MAT and MUL_MAT_ID accumulator precision selection

* Rework mulmat shader selection and compilation logic, avoid compiling shaders that won't get used by device

* Vulkan: Implement accumulator switch for specific mul mat mat shaders

* Vulkan: Unroll more loops for more mul mat mat performance

* Vulkan: Add VK_AMD_shader_core_properties2 support to read Compute Unit count for split_k logic

* Disable coopmat support on AMD proprietary driver

* Remove redundant checks

* Add environment variable GGML_VK_DISABLE_COOPMAT to disable VK_KHR_cooperative_matrix support

* Fix rebase typo

* Fix coopmat2 MUL_MAT_ID pipeline selection
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.47 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.05 sec*proc (27 tests)

Total Test time (real) =  60.06 sec

real	1m0.074s
user	1m13.814s
sys	0m0.922s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.68 sec*proc (27 tests)

Total Test time (real) =  24.70 sec

real	0m24.705s
user	0m25.734s
sys	0m1.073s
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
0.00.000.227 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.715 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.747 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.950 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.951 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.952 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.954 I llama_model_loader: - type  f32:  124 tensors
0.00.010.955 I llama_model_loader: - type  f16:   73 tensors
0.00.029.368 I llm_load_vocab: special tokens cache size = 5
0.00.033.964 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.982 I llm_load_print_meta: arch             = bert
0.00.033.983 I llm_load_print_meta: vocab type       = WPM
0.00.033.984 I llm_load_print_meta: n_vocab          = 30522
0.00.033.984 I llm_load_print_meta: n_merges         = 0
0.00.033.985 I llm_load_print_meta: vocab_only       = 0
0.00.033.985 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.985 I llm_load_print_meta: n_embd           = 384
0.00.033.986 I llm_load_print_meta: n_layer          = 12
0.00.033.997 I llm_load_print_meta: n_head           = 12
0.00.033.998 I llm_load_print_meta: n_head_kv        = 12
0.00.033.999 I llm_load_print_meta: n_rot            = 32
0.00.033.999 I llm_load_print_meta: n_swa            = 0
0.00.034.000 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.000 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.002 I llm_load_print_meta: n_gqa            = 1
0.00.034.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.010 I llm_load_print_meta: n_ff             = 1536
0.00.034.010 I llm_load_print_meta: n_expert         = 0
0.00.034.011 I llm_load_print_meta: n_expert_used    = 0
0.00.034.011 I llm_load_print_meta: causal attn      = 0
0.00.034.011 I llm_load_print_meta: pooling type     = 2
0.00.034.012 I llm_load_print_meta: rope type        = 2
0.00.034.012 I llm_load_print_meta: rope scaling     = linear
0.00.034.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.015 I llm_load_print_meta: freq_scale_train = 1
0.00.034.015 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.021 I llm_load_print_meta: model type       = 33M
0.00.034.021 I llm_load_print_meta: model ftype      = F16
0.00.034.023 I llm_load_print_meta: model params     = 33.21 M
0.00.034.024 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.024 I llm_load_print_meta: general.name     = Bge Small
0.00.034.025 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.025 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.026 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.026 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.027 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.027 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.028 I llm_load_print_meta: max token length = 21
0.00.039.833 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.316 I llama_new_context_with_model: n_ctx         = 512
0.00.041.316 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.316 I llama_new_context_with_model: n_batch       = 2048
0.00.041.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.317 I llama_new_context_with_model: flash_attn    = 0
0.00.041.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.320 I llama_new_context_with_model: freq_scale    = 1
0.00.044.465 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.481 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.488 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.390 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.401 I llama_new_context_with_model: graph nodes  = 429
0.00.046.402 I llama_new_context_with_model: graph splits = 1
0.00.046.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.749 I 
0.00.048.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.476 I llama_perf_context_print:        load time =      48.49 ms
0.00.057.478 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1284.80 tokens per second)
0.00.057.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.481 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.072s
user	0m0.118s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.610 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.939 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.940 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.941 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.941 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.942 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.944 I llama_model_loader: - type  f32:  124 tensors
0.00.010.945 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.943 I llm_load_vocab: special tokens cache size = 5
0.00.032.685 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.703 I llm_load_print_meta: arch             = bert
0.00.032.704 I llm_load_print_meta: vocab type       = WPM
0.00.032.705 I llm_load_print_meta: n_vocab          = 30522
0.00.032.705 I llm_load_print_meta: n_merges         = 0
0.00.032.706 I llm_load_print_meta: vocab_only       = 0
0.00.032.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.707 I llm_load_print_meta: n_embd           = 384
0.00.032.707 I llm_load_print_meta: n_layer          = 12
0.00.032.717 I llm_load_print_meta: n_head           = 12
0.00.032.718 I llm_load_print_meta: n_head_kv        = 12
0.00.032.719 I llm_load_print_meta: n_rot            = 32
0.00.032.719 I llm_load_print_meta: n_swa            = 0
0.00.032.720 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.720 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.722 I llm_load_print_meta: n_gqa            = 1
0.00.032.723 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.724 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.725 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.730 I llm_load_print_meta: n_ff             = 1536
0.00.032.730 I llm_load_print_meta: n_expert         = 0
0.00.032.731 I llm_load_print_meta: n_expert_used    = 0
0.00.032.731 I llm_load_print_meta: causal attn      = 0
0.00.032.731 I llm_load_print_meta: pooling type     = 2
0.00.032.732 I llm_load_print_meta: rope type        = 2
0.00.032.732 I llm_load_print_meta: rope scaling     = linear
0.00.032.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.734 I llm_load_print_meta: freq_scale_train = 1
0.00.032.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.738 I llm_load_print_meta: model type       = 33M
0.00.032.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.740 I llm_load_print_meta: model params     = 33.21 M
0.00.032.741 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.742 I llm_load_print_meta: general.name     = Bge Small
0.00.032.743 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.743 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.744 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.744 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.745 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.745 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.746 I llm_load_print_meta: max token length = 21
0.00.036.601 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.047 I llama_new_context_with_model: n_ctx         = 512
0.00.038.047 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.047 I llama_new_context_with_model: n_batch       = 2048
0.00.038.048 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.049 I llama_new_context_with_model: flash_attn    = 0
0.00.038.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.052 I llama_new_context_with_model: freq_scale    = 1
0.00.041.192 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.212 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.085 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.098 I llama_new_context_with_model: graph nodes  = 429
0.00.043.098 I llama_new_context_with_model: graph splits = 1
0.00.043.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.824 I 
0.00.044.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.304 I llama_perf_context_print:        load time =      44.56 ms
0.00.051.306 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.24 tokens per second)
0.00.051.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.308 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.064s
user	0m0.079s
sys	0m0.028s
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
0.00.000.241 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.772 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.777 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.224 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.225 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.225 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.227 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.230 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.234 I llama_model_loader: - type  f32:   41 tensors
0.00.028.235 I llama_model_loader: - type  f16:   29 tensors
0.00.053.752 W llm_load_vocab: empty token at index 5
0.00.067.881 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.375 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.504 I llm_load_vocab: special tokens cache size = 5
0.00.855.995 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.017 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.017 I llm_load_print_meta: vocab type       = BPE
0.00.856.018 I llm_load_print_meta: n_vocab          = 61056
0.00.856.019 I llm_load_print_meta: n_merges         = 39382
0.00.856.020 I llm_load_print_meta: vocab_only       = 0
0.00.856.020 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.021 I llm_load_print_meta: n_embd           = 384
0.00.856.021 I llm_load_print_meta: n_layer          = 4
0.00.856.032 I llm_load_print_meta: n_head           = 12
0.00.856.033 I llm_load_print_meta: n_head_kv        = 12
0.00.856.033 I llm_load_print_meta: n_rot            = 32
0.00.856.034 I llm_load_print_meta: n_swa            = 0
0.00.856.035 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.035 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.036 I llm_load_print_meta: n_gqa            = 1
0.00.856.037 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.038 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.042 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.044 I llm_load_print_meta: n_ff             = 1536
0.00.856.044 I llm_load_print_meta: n_expert         = 0
0.00.856.045 I llm_load_print_meta: n_expert_used    = 0
0.00.856.045 I llm_load_print_meta: causal attn      = 0
0.00.856.045 I llm_load_print_meta: pooling type     = -1
0.00.856.046 I llm_load_print_meta: rope type        = -1
0.00.856.047 I llm_load_print_meta: rope scaling     = linear
0.00.856.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.049 I llm_load_print_meta: freq_scale_train = 1
0.00.856.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.054 I llm_load_print_meta: model type       = 33M
0.00.856.054 I llm_load_print_meta: model ftype      = F16
0.00.856.056 I llm_load_print_meta: model params     = 32.90 M
0.00.856.057 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.058 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.060 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.060 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.061 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.063 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.063 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.064 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.064 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.065 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.065 I llm_load_print_meta: max token length = 45
0.00.860.241 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.393 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.393 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.393 I llama_new_context_with_model: n_batch       = 2048
0.00.863.394 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.394 I llama_new_context_with_model: flash_attn    = 0
0.00.863.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.398 I llama_new_context_with_model: freq_scale    = 1
0.00.879.905 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.879.924 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.935 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.433 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.446 I llama_new_context_with_model: graph nodes  = 154
0.00.881.447 I llama_new_context_with_model: graph splits = 1
0.00.881.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.743 I 
0.00.883.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.115 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.130 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.130 I main: number of tokens in prompt = 13
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


0.00.884.137 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.138 I main: number of tokens in prompt = 40
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


0.00.885.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.073 I llama_perf_context_print:        load time =     883.47 ms
0.00.903.085 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3484.52 tokens per second)
0.00.903.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.109 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.933s
user	0m1.016s
sys	0m0.050s
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
0.00.000.238 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.012.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type  f16:   98 tensors
0.00.094.905 I llm_load_vocab: special tokens cache size = 25
0.00.114.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.368 I llm_load_print_meta: arch             = gptneox
0.00.114.369 I llm_load_print_meta: vocab type       = BPE
0.00.114.370 I llm_load_print_meta: n_vocab          = 50304
0.00.114.370 I llm_load_print_meta: n_merges         = 50009
0.00.114.371 I llm_load_print_meta: vocab_only       = 0
0.00.114.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.372 I llm_load_print_meta: n_embd           = 2048
0.00.114.372 I llm_load_print_meta: n_layer          = 24
0.00.114.384 I llm_load_print_meta: n_head           = 16
0.00.114.385 I llm_load_print_meta: n_head_kv        = 16
0.00.114.386 I llm_load_print_meta: n_rot            = 32
0.00.114.386 I llm_load_print_meta: n_swa            = 0
0.00.114.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.389 I llm_load_print_meta: n_gqa            = 1
0.00.114.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.397 I llm_load_print_meta: n_ff             = 8192
0.00.114.397 I llm_load_print_meta: n_expert         = 0
0.00.114.398 I llm_load_print_meta: n_expert_used    = 0
0.00.114.398 I llm_load_print_meta: causal attn      = 1
0.00.114.399 I llm_load_print_meta: pooling type     = 0
0.00.114.399 I llm_load_print_meta: rope type        = 2
0.00.114.400 I llm_load_print_meta: rope scaling     = linear
0.00.114.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.402 I llm_load_print_meta: freq_scale_train = 1
0.00.114.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.407 I llm_load_print_meta: model type       = 1.4B
0.00.114.409 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.409 I llm_load_print_meta: model params     = 1.41 B
0.00.114.411 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.411 I llm_load_print_meta: general.name     = 1.4B
0.00.114.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: max token length = 1024
0.00.266.989 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.874 I llama_new_context_with_model: n_batch       = 2048
0.00.270.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.875 I llama_new_context_with_model: flash_attn    = 0
0.00.270.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.879 I llama_new_context_with_model: freq_scale    = 1
0.00.393.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.668 I llama_new_context_with_model: graph nodes  = 967
0.00.396.668 I llama_new_context_with_model: graph splits = 1
0.00.396.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.748 I main: llama threadpool init, n_threads = 8
0.00.459.766 I 
0.00.459.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.852 I 
0.00.459.977 I sampler seed: 1234
0.00.459.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.922.747 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.04.922.759 I llama_perf_context_print:        load time =     459.17 ms
0.04.922.768 I llama_perf_context_print: prompt eval time =     228.26 ms /     7 tokens (   32.61 ms per token,    30.67 tokens per second)
0.04.922.777 I llama_perf_context_print:        eval time =    4224.19 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.922.791 I llama_perf_context_print:       total time =    4463.01 ms /    70 tokens

real	0m5.071s
user	0m35.899s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.674 I llama_model_loader: - type  f32:  194 tensors
0.00.031.675 I llama_model_loader: - type  f16:   98 tensors
0.00.098.846 I llm_load_vocab: special tokens cache size = 25
0.00.118.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.273 I llm_load_print_meta: arch             = gptneox
0.00.118.274 I llm_load_print_meta: vocab type       = BPE
0.00.118.275 I llm_load_print_meta: n_vocab          = 50304
0.00.118.275 I llm_load_print_meta: n_merges         = 50009
0.00.118.276 I llm_load_print_meta: vocab_only       = 0
0.00.118.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.277 I llm_load_print_meta: n_embd           = 2048
0.00.118.277 I llm_load_print_meta: n_layer          = 24
0.00.118.289 I llm_load_print_meta: n_head           = 16
0.00.118.290 I llm_load_print_meta: n_head_kv        = 16
0.00.118.291 I llm_load_print_meta: n_rot            = 32
0.00.118.291 I llm_load_print_meta: n_swa            = 0
0.00.118.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.293 I llm_load_print_meta: n_gqa            = 1
0.00.118.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.300 I llm_load_print_meta: n_ff             = 8192
0.00.118.301 I llm_load_print_meta: n_expert         = 0
0.00.118.302 I llm_load_print_meta: n_expert_used    = 0
0.00.118.303 I llm_load_print_meta: causal attn      = 1
0.00.118.303 I llm_load_print_meta: pooling type     = 0
0.00.118.303 I llm_load_print_meta: rope type        = 2
0.00.118.304 I llm_load_print_meta: rope scaling     = linear
0.00.118.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.306 I llm_load_print_meta: freq_scale_train = 1
0.00.118.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.309 I llm_load_print_meta: model type       = 1.4B
0.00.118.310 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.311 I llm_load_print_meta: model params     = 1.41 B
0.00.118.312 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.312 I llm_load_print_meta: general.name     = 1.4B
0.00.118.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.315 I llm_load_print_meta: max token length = 1024
0.00.269.876 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.727 I llama_new_context_with_model: n_ctx         = 128
0.00.273.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.728 I llama_new_context_with_model: n_batch       = 128
0.00.273.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.729 I llama_new_context_with_model: flash_attn    = 0
0.00.273.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.732 I llama_new_context_with_model: freq_scale    = 1
0.00.273.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.890 I llama_new_context_with_model: graph nodes  = 967
0.00.284.890 I llama_new_context_with_model: graph splits = 1
0.00.284.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.678 I 
0.00.342.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.778 I perplexity: tokenizing the input ..
0.00.357.375 I perplexity: tokenization took 14.592 ms
0.00.357.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.211.761 I perplexity: 4.85 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.214.722 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.214.757 I llama_perf_context_print:        load time =     342.32 ms
0.05.214.759 I llama_perf_context_print: prompt eval time =    4853.82 ms /   128 tokens (   37.92 ms per token,    26.37 tokens per second)
0.05.214.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.214.761 I llama_perf_context_print:       total time =    4872.08 ms /   129 tokens

real	0m5.335s
user	0m38.629s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.618 I llm_load_vocab: special tokens cache size = 25
0.00.111.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.886 I llm_load_print_meta: arch             = gptneox
0.00.111.886 I llm_load_print_meta: vocab type       = BPE
0.00.111.887 I llm_load_print_meta: n_vocab          = 50304
0.00.111.888 I llm_load_print_meta: n_merges         = 50009
0.00.111.888 I llm_load_print_meta: vocab_only       = 0
0.00.111.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.889 I llm_load_print_meta: n_embd           = 2048
0.00.111.890 I llm_load_print_meta: n_layer          = 24
0.00.111.902 I llm_load_print_meta: n_head           = 16
0.00.111.903 I llm_load_print_meta: n_head_kv        = 16
0.00.111.904 I llm_load_print_meta: n_rot            = 32
0.00.111.905 I llm_load_print_meta: n_swa            = 0
0.00.111.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.909 I llm_load_print_meta: n_gqa            = 1
0.00.111.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.918 I llm_load_print_meta: n_ff             = 8192
0.00.111.919 I llm_load_print_meta: n_expert         = 0
0.00.111.919 I llm_load_print_meta: n_expert_used    = 0
0.00.111.920 I llm_load_print_meta: causal attn      = 1
0.00.111.920 I llm_load_print_meta: pooling type     = 0
0.00.111.921 I llm_load_print_meta: rope type        = 2
0.00.111.921 I llm_load_print_meta: rope scaling     = linear
0.00.111.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.924 I llm_load_print_meta: freq_scale_train = 1
0.00.111.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.928 I llm_load_print_meta: model type       = 1.4B
0.00.111.929 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.930 I llm_load_print_meta: model params     = 1.41 B
0.00.111.931 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.932 I llm_load_print_meta: general.name     = 1.4B
0.00.111.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.936 I llm_load_print_meta: max token length = 1024
0.00.174.706 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.609 I llama_new_context_with_model: n_batch       = 2048
0.00.178.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.610 I llama_new_context_with_model: flash_attn    = 0
0.00.178.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.615 I llama_new_context_with_model: freq_scale    = 1
0.00.299.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.300 I llama_new_context_with_model: graph nodes  = 967
0.00.302.301 I llama_new_context_with_model: graph splits = 1
0.00.302.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.021 I main: llama threadpool init, n_threads = 8
0.00.363.038 I 
0.00.363.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.122 I 
0.00.363.241 I sampler seed: 1234
0.00.363.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.280 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.475.732 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.475.744 I llama_perf_context_print:        load time =     362.52 ms
0.02.475.752 I llama_perf_context_print: prompt eval time =     152.52 ms /     7 tokens (   21.79 ms per token,    45.90 tokens per second)
0.02.475.763 I llama_perf_context_print:        eval time =    1949.89 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.475.771 I llama_perf_context_print:       total time =    2112.73 ms /    70 tokens

real	0m2.563s
user	0m17.179s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.102 I llm_load_vocab: special tokens cache size = 25
0.00.118.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.647 I llm_load_print_meta: arch             = gptneox
0.00.118.647 I llm_load_print_meta: vocab type       = BPE
0.00.118.648 I llm_load_print_meta: n_vocab          = 50304
0.00.118.648 I llm_load_print_meta: n_merges         = 50009
0.00.118.649 I llm_load_print_meta: vocab_only       = 0
0.00.118.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.651 I llm_load_print_meta: n_embd           = 2048
0.00.118.652 I llm_load_print_meta: n_layer          = 24
0.00.118.665 I llm_load_print_meta: n_head           = 16
0.00.118.667 I llm_load_print_meta: n_head_kv        = 16
0.00.118.667 I llm_load_print_meta: n_rot            = 32
0.00.118.668 I llm_load_print_meta: n_swa            = 0
0.00.118.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.670 I llm_load_print_meta: n_gqa            = 1
0.00.118.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.678 I llm_load_print_meta: n_ff             = 8192
0.00.118.679 I llm_load_print_meta: n_expert         = 0
0.00.118.680 I llm_load_print_meta: n_expert_used    = 0
0.00.118.680 I llm_load_print_meta: causal attn      = 1
0.00.118.681 I llm_load_print_meta: pooling type     = 0
0.00.118.681 I llm_load_print_meta: rope type        = 2
0.00.118.682 I llm_load_print_meta: rope scaling     = linear
0.00.118.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.684 I llm_load_print_meta: freq_scale_train = 1
0.00.118.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.690 I llm_load_print_meta: model type       = 1.4B
0.00.118.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.692 I llm_load_print_meta: model params     = 1.41 B
0.00.118.693 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.693 I llm_load_print_meta: general.name     = 1.4B
0.00.118.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.697 I llm_load_print_meta: max token length = 1024
0.00.182.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.967 I llama_new_context_with_model: n_ctx         = 128
0.00.185.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.968 I llama_new_context_with_model: n_batch       = 128
0.00.185.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.969 I llama_new_context_with_model: flash_attn    = 0
0.00.185.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.973 I llama_new_context_with_model: freq_scale    = 1
0.00.185.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.284 I llama_new_context_with_model: graph nodes  = 967
0.00.197.284 I llama_new_context_with_model: graph splits = 1
0.00.197.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.586 I 
0.00.250.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.691 I perplexity: tokenizing the input ..
0.00.265.328 I perplexity: tokenization took 14.631 ms
0.00.265.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.354 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.262 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.302 I llama_perf_context_print:        load time =     250.22 ms
0.03.080.304 I llama_perf_context_print: prompt eval time =    2811.43 ms /   128 tokens (   21.96 ms per token,    45.53 tokens per second)
0.03.080.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.306 I llama_perf_context_print:       total time =    2829.72 ms /   129 tokens

real	0m3.144s
user	0m22.967s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.425 I llm_load_vocab: special tokens cache size = 25
0.00.115.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.105 I llm_load_print_meta: arch             = gptneox
0.00.115.106 I llm_load_print_meta: vocab type       = BPE
0.00.115.107 I llm_load_print_meta: n_vocab          = 50304
0.00.115.107 I llm_load_print_meta: n_merges         = 50009
0.00.115.108 I llm_load_print_meta: vocab_only       = 0
0.00.115.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.109 I llm_load_print_meta: n_embd           = 2048
0.00.115.109 I llm_load_print_meta: n_layer          = 24
0.00.115.120 I llm_load_print_meta: n_head           = 16
0.00.115.121 I llm_load_print_meta: n_head_kv        = 16
0.00.115.122 I llm_load_print_meta: n_rot            = 32
0.00.115.122 I llm_load_print_meta: n_swa            = 0
0.00.115.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.125 I llm_load_print_meta: n_gqa            = 1
0.00.115.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.133 I llm_load_print_meta: n_ff             = 8192
0.00.115.133 I llm_load_print_meta: n_expert         = 0
0.00.115.134 I llm_load_print_meta: n_expert_used    = 0
0.00.115.134 I llm_load_print_meta: causal attn      = 1
0.00.115.134 I llm_load_print_meta: pooling type     = 0
0.00.115.135 I llm_load_print_meta: rope type        = 2
0.00.115.135 I llm_load_print_meta: rope scaling     = linear
0.00.115.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.137 I llm_load_print_meta: freq_scale_train = 1
0.00.115.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.143 I llm_load_print_meta: model type       = 1.4B
0.00.115.143 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.144 I llm_load_print_meta: model params     = 1.41 B
0.00.115.145 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.146 I llm_load_print_meta: general.name     = 1.4B
0.00.115.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.150 I llm_load_print_meta: max token length = 1024
0.00.152.115 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.821 I llama_new_context_with_model: n_batch       = 2048
0.00.155.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.822 I llama_new_context_with_model: flash_attn    = 0
0.00.155.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.826 I llama_new_context_with_model: freq_scale    = 1
0.00.277.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.745 I llama_new_context_with_model: graph nodes  = 967
0.00.280.746 I llama_new_context_with_model: graph splits = 1
0.00.280.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.628 I main: llama threadpool init, n_threads = 8
0.00.340.645 I 
0.00.340.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.714 I 
0.00.340.833 I sampler seed: 1234
0.00.340.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.849 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.345.656 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.02.345.666 I llama_perf_context_print:        load time =     340.14 ms
0.02.345.675 I llama_perf_context_print: prompt eval time =     156.95 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.345.683 I llama_perf_context_print:        eval time =    1838.48 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.345.691 I llama_perf_context_print:       total time =    2005.04 ms /    70 tokens

real	0m2.418s
user	0m16.305s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.489 I llama_model_loader: - type  f32:  194 tensors
0.00.029.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.713 I llm_load_vocab: special tokens cache size = 25
0.00.113.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.164 I llm_load_print_meta: arch             = gptneox
0.00.113.165 I llm_load_print_meta: vocab type       = BPE
0.00.113.166 I llm_load_print_meta: n_vocab          = 50304
0.00.113.167 I llm_load_print_meta: n_merges         = 50009
0.00.113.167 I llm_load_print_meta: vocab_only       = 0
0.00.113.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.169 I llm_load_print_meta: n_embd           = 2048
0.00.113.169 I llm_load_print_meta: n_layer          = 24
0.00.113.182 I llm_load_print_meta: n_head           = 16
0.00.113.183 I llm_load_print_meta: n_head_kv        = 16
0.00.113.184 I llm_load_print_meta: n_rot            = 32
0.00.113.184 I llm_load_print_meta: n_swa            = 0
0.00.113.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.187 I llm_load_print_meta: n_gqa            = 1
0.00.113.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.195 I llm_load_print_meta: n_ff             = 8192
0.00.113.196 I llm_load_print_meta: n_expert         = 0
0.00.113.196 I llm_load_print_meta: n_expert_used    = 0
0.00.113.196 I llm_load_print_meta: causal attn      = 1
0.00.113.197 I llm_load_print_meta: pooling type     = 0
0.00.113.197 I llm_load_print_meta: rope type        = 2
0.00.113.199 I llm_load_print_meta: rope scaling     = linear
0.00.113.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.201 I llm_load_print_meta: freq_scale_train = 1
0.00.113.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.206 I llm_load_print_meta: model type       = 1.4B
0.00.113.207 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.208 I llm_load_print_meta: model params     = 1.41 B
0.00.113.209 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.210 I llm_load_print_meta: general.name     = 1.4B
0.00.113.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.214 I llm_load_print_meta: max token length = 1024
0.00.150.686 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.630 I llama_new_context_with_model: n_ctx         = 128
0.00.154.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.631 I llama_new_context_with_model: n_batch       = 128
0.00.154.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.632 I llama_new_context_with_model: flash_attn    = 0
0.00.154.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.636 I llama_new_context_with_model: freq_scale    = 1
0.00.154.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.894 I llama_new_context_with_model: graph nodes  = 967
0.00.165.894 I llama_new_context_with_model: graph splits = 1
0.00.165.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.802 I 
0.00.217.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.911 I perplexity: tokenizing the input ..
0.00.231.783 I perplexity: tokenization took 13.867 ms
0.00.231.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.795 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.175.719 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.175.760 I llama_perf_context_print:        load time =     217.46 ms
0.03.175.762 I llama_perf_context_print: prompt eval time =    2940.41 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.175.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.766 I llama_perf_context_print:       total time =    2957.96 ms /   129 tokens

real	0m3.227s
user	0m23.983s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.816 I llm_load_vocab: special tokens cache size = 25
0.00.115.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.593 I llm_load_print_meta: arch             = gptneox
0.00.115.593 I llm_load_print_meta: vocab type       = BPE
0.00.115.594 I llm_load_print_meta: n_vocab          = 50304
0.00.115.595 I llm_load_print_meta: n_merges         = 50009
0.00.115.595 I llm_load_print_meta: vocab_only       = 0
0.00.115.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.596 I llm_load_print_meta: n_embd           = 2048
0.00.115.596 I llm_load_print_meta: n_layer          = 24
0.00.115.608 I llm_load_print_meta: n_head           = 16
0.00.115.609 I llm_load_print_meta: n_head_kv        = 16
0.00.115.610 I llm_load_print_meta: n_rot            = 32
0.00.115.610 I llm_load_print_meta: n_swa            = 0
0.00.115.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.613 I llm_load_print_meta: n_gqa            = 1
0.00.115.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.621 I llm_load_print_meta: n_ff             = 8192
0.00.115.622 I llm_load_print_meta: n_expert         = 0
0.00.115.622 I llm_load_print_meta: n_expert_used    = 0
0.00.115.622 I llm_load_print_meta: causal attn      = 1
0.00.115.623 I llm_load_print_meta: pooling type     = 0
0.00.115.623 I llm_load_print_meta: rope type        = 2
0.00.115.624 I llm_load_print_meta: rope scaling     = linear
0.00.115.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.626 I llm_load_print_meta: freq_scale_train = 1
0.00.115.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.631 I llm_load_print_meta: model type       = 1.4B
0.00.115.632 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.633 I llm_load_print_meta: model params     = 1.41 B
0.00.115.634 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.635 I llm_load_print_meta: general.name     = 1.4B
0.00.115.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.638 I llm_load_print_meta: max token length = 1024
0.00.153.963 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.893 I llama_new_context_with_model: n_batch       = 2048
0.00.157.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.894 I llama_new_context_with_model: flash_attn    = 0
0.00.157.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.897 I llama_new_context_with_model: freq_scale    = 1
0.00.281.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.334 I llama_new_context_with_model: graph nodes  = 967
0.00.284.335 I llama_new_context_with_model: graph splits = 1
0.00.284.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.333 I main: llama threadpool init, n_threads = 8
0.00.346.351 I 
0.00.346.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.447 I 
0.00.346.567 I sampler seed: 1234
0.00.346.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.586 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.402.035 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.402.046 I llama_perf_context_print:        load time =     345.83 ms
0.02.402.055 I llama_perf_context_print: prompt eval time =     164.13 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.402.063 I llama_perf_context_print:        eval time =    1881.23 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.402.080 I llama_perf_context_print:       total time =    2055.72 ms /    70 tokens

real	0m2.478s
user	0m16.754s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.931 I llm_load_vocab: special tokens cache size = 25
0.00.111.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.283 I llm_load_print_meta: arch             = gptneox
0.00.111.284 I llm_load_print_meta: vocab type       = BPE
0.00.111.285 I llm_load_print_meta: n_vocab          = 50304
0.00.111.285 I llm_load_print_meta: n_merges         = 50009
0.00.111.286 I llm_load_print_meta: vocab_only       = 0
0.00.111.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.288 I llm_load_print_meta: n_embd           = 2048
0.00.111.288 I llm_load_print_meta: n_layer          = 24
0.00.111.299 I llm_load_print_meta: n_head           = 16
0.00.111.301 I llm_load_print_meta: n_head_kv        = 16
0.00.111.302 I llm_load_print_meta: n_rot            = 32
0.00.111.302 I llm_load_print_meta: n_swa            = 0
0.00.111.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.304 I llm_load_print_meta: n_gqa            = 1
0.00.111.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.314 I llm_load_print_meta: n_ff             = 8192
0.00.111.314 I llm_load_print_meta: n_expert         = 0
0.00.111.314 I llm_load_print_meta: n_expert_used    = 0
0.00.111.315 I llm_load_print_meta: causal attn      = 1
0.00.111.316 I llm_load_print_meta: pooling type     = 0
0.00.111.316 I llm_load_print_meta: rope type        = 2
0.00.111.317 I llm_load_print_meta: rope scaling     = linear
0.00.111.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.319 I llm_load_print_meta: freq_scale_train = 1
0.00.111.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.323 I llm_load_print_meta: model type       = 1.4B
0.00.111.324 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.325 I llm_load_print_meta: model params     = 1.41 B
0.00.111.326 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.326 I llm_load_print_meta: general.name     = 1.4B
0.00.111.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.330 I llm_load_print_meta: max token length = 1024
0.00.149.780 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.668 I llama_new_context_with_model: n_ctx         = 128
0.00.153.668 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.669 I llama_new_context_with_model: n_batch       = 128
0.00.153.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.670 I llama_new_context_with_model: flash_attn    = 0
0.00.153.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.673 I llama_new_context_with_model: freq_scale    = 1
0.00.153.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.734 I llama_new_context_with_model: graph nodes  = 967
0.00.164.734 I llama_new_context_with_model: graph splits = 1
0.00.164.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.818 I 
0.00.218.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.919 I perplexity: tokenizing the input ..
0.00.232.642 I perplexity: tokenization took 13.717 ms
0.00.232.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.427 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.362 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.400 I llama_perf_context_print:        load time =     218.48 ms
0.03.337.402 I llama_perf_context_print: prompt eval time =    3101.21 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.337.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.404 I llama_perf_context_print:       total time =    3118.58 ms /   129 tokens

real	0m3.386s
user	0m25.332s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.845 I llm_load_vocab: special tokens cache size = 25
0.00.114.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.406 I llm_load_print_meta: arch             = gptneox
0.00.114.406 I llm_load_print_meta: vocab type       = BPE
0.00.114.407 I llm_load_print_meta: n_vocab          = 50304
0.00.114.407 I llm_load_print_meta: n_merges         = 50009
0.00.114.408 I llm_load_print_meta: vocab_only       = 0
0.00.114.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.409 I llm_load_print_meta: n_embd           = 2048
0.00.114.409 I llm_load_print_meta: n_layer          = 24
0.00.114.420 I llm_load_print_meta: n_head           = 16
0.00.114.422 I llm_load_print_meta: n_head_kv        = 16
0.00.114.422 I llm_load_print_meta: n_rot            = 32
0.00.114.423 I llm_load_print_meta: n_swa            = 0
0.00.114.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.426 I llm_load_print_meta: n_gqa            = 1
0.00.114.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.435 I llm_load_print_meta: n_ff             = 8192
0.00.114.436 I llm_load_print_meta: n_expert         = 0
0.00.114.437 I llm_load_print_meta: n_expert_used    = 0
0.00.114.438 I llm_load_print_meta: causal attn      = 1
0.00.114.439 I llm_load_print_meta: pooling type     = 0
0.00.114.439 I llm_load_print_meta: rope type        = 2
0.00.114.439 I llm_load_print_meta: rope scaling     = linear
0.00.114.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.442 I llm_load_print_meta: freq_scale_train = 1
0.00.114.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.447 I llm_load_print_meta: model type       = 1.4B
0.00.114.448 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.449 I llm_load_print_meta: model params     = 1.41 B
0.00.114.450 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.450 I llm_load_print_meta: general.name     = 1.4B
0.00.114.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.456 I llm_load_print_meta: max token length = 1024
0.00.156.076 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.964 I llama_new_context_with_model: n_batch       = 2048
0.00.159.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.966 I llama_new_context_with_model: flash_attn    = 0
0.00.159.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.970 I llama_new_context_with_model: freq_scale    = 1
0.00.284.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.075 I llama_new_context_with_model: graph nodes  = 967
0.00.287.076 I llama_new_context_with_model: graph splits = 1
0.00.287.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.224 I main: llama threadpool init, n_threads = 8
0.00.362.241 I 
0.00.362.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.326 I 
0.00.362.447 I sampler seed: 1234
0.00.362.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.465 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.930.610 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.930.621 I llama_perf_context_print:        load time =     361.66 ms
0.02.930.629 I llama_perf_context_print: prompt eval time =     210.87 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.930.639 I llama_perf_context_print:        eval time =    2347.32 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.930.647 I llama_perf_context_print:       total time =    2568.40 ms /    70 tokens

real	0m3.007s
user	0m20.948s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.372 I llm_load_vocab: special tokens cache size = 25
0.00.111.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.763 I llm_load_print_meta: arch             = gptneox
0.00.111.764 I llm_load_print_meta: vocab type       = BPE
0.00.111.766 I llm_load_print_meta: n_vocab          = 50304
0.00.111.767 I llm_load_print_meta: n_merges         = 50009
0.00.111.768 I llm_load_print_meta: vocab_only       = 0
0.00.111.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.768 I llm_load_print_meta: n_embd           = 2048
0.00.111.769 I llm_load_print_meta: n_layer          = 24
0.00.111.781 I llm_load_print_meta: n_head           = 16
0.00.111.783 I llm_load_print_meta: n_head_kv        = 16
0.00.111.783 I llm_load_print_meta: n_rot            = 32
0.00.111.784 I llm_load_print_meta: n_swa            = 0
0.00.111.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.786 I llm_load_print_meta: n_gqa            = 1
0.00.111.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.795 I llm_load_print_meta: n_ff             = 8192
0.00.111.795 I llm_load_print_meta: n_expert         = 0
0.00.111.796 I llm_load_print_meta: n_expert_used    = 0
0.00.111.796 I llm_load_print_meta: causal attn      = 1
0.00.111.797 I llm_load_print_meta: pooling type     = 0
0.00.111.797 I llm_load_print_meta: rope type        = 2
0.00.111.798 I llm_load_print_meta: rope scaling     = linear
0.00.111.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.800 I llm_load_print_meta: freq_scale_train = 1
0.00.111.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.804 I llm_load_print_meta: model type       = 1.4B
0.00.111.805 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.805 I llm_load_print_meta: model params     = 1.41 B
0.00.111.807 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.807 I llm_load_print_meta: general.name     = 1.4B
0.00.111.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.811 I llm_load_print_meta: max token length = 1024
0.00.153.597 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.464 I llama_new_context_with_model: n_ctx         = 128
0.00.157.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.464 I llama_new_context_with_model: n_batch       = 128
0.00.157.465 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.465 I llama_new_context_with_model: flash_attn    = 0
0.00.157.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.470 I llama_new_context_with_model: freq_scale    = 1
0.00.157.470 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.607 I llama_new_context_with_model: graph nodes  = 967
0.00.168.608 I llama_new_context_with_model: graph splits = 1
0.00.168.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.516 I 
0.00.235.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.618 I perplexity: tokenizing the input ..
0.00.249.337 I perplexity: tokenization took 13.714 ms
0.00.249.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.143.338 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.146.264 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.146.304 I llama_perf_context_print:        load time =     235.19 ms
0.04.146.306 I llama_perf_context_print: prompt eval time =    3893.40 ms /   128 tokens (   30.42 ms per token,    32.88 tokens per second)
0.04.146.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.146.309 I llama_perf_context_print:       total time =    3910.79 ms /   129 tokens

real	0m4.197s
user	0m31.747s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.058 I llm_load_vocab: special tokens cache size = 25
0.00.113.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.591 I llm_load_print_meta: arch             = gptneox
0.00.113.592 I llm_load_print_meta: vocab type       = BPE
0.00.113.593 I llm_load_print_meta: n_vocab          = 50304
0.00.113.594 I llm_load_print_meta: n_merges         = 50009
0.00.113.594 I llm_load_print_meta: vocab_only       = 0
0.00.113.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.596 I llm_load_print_meta: n_embd           = 2048
0.00.113.597 I llm_load_print_meta: n_layer          = 24
0.00.113.609 I llm_load_print_meta: n_head           = 16
0.00.113.611 I llm_load_print_meta: n_head_kv        = 16
0.00.113.611 I llm_load_print_meta: n_rot            = 32
0.00.113.612 I llm_load_print_meta: n_swa            = 0
0.00.113.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.614 I llm_load_print_meta: n_gqa            = 1
0.00.113.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.623 I llm_load_print_meta: n_ff             = 8192
0.00.113.625 I llm_load_print_meta: n_expert         = 0
0.00.113.625 I llm_load_print_meta: n_expert_used    = 0
0.00.113.626 I llm_load_print_meta: causal attn      = 1
0.00.113.626 I llm_load_print_meta: pooling type     = 0
0.00.113.627 I llm_load_print_meta: rope type        = 2
0.00.113.627 I llm_load_print_meta: rope scaling     = linear
0.00.113.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.630 I llm_load_print_meta: freq_scale_train = 1
0.00.113.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.634 I llm_load_print_meta: model type       = 1.4B
0.00.113.635 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.636 I llm_load_print_meta: model params     = 1.41 B
0.00.113.638 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.638 I llm_load_print_meta: general.name     = 1.4B
0.00.113.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.643 I llm_load_print_meta: max token length = 1024
0.00.159.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.739 I llama_new_context_with_model: n_batch       = 2048
0.00.163.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.740 I llama_new_context_with_model: flash_attn    = 0
0.00.163.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.744 I llama_new_context_with_model: freq_scale    = 1
0.00.288.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.524 I llama_new_context_with_model: graph nodes  = 967
0.00.291.525 I llama_new_context_with_model: graph splits = 1
0.00.291.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.078 I main: llama threadpool init, n_threads = 8
0.00.371.097 I 
0.00.371.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.182 I 
0.00.371.303 I sampler seed: 1234
0.00.371.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.320 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.991.735 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.991.746 I llama_perf_context_print:        load time =     370.56 ms
0.02.991.754 I llama_perf_context_print: prompt eval time =     210.46 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.02.991.764 I llama_perf_context_print:        eval time =    2399.67 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.991.778 I llama_perf_context_print:       total time =    2620.67 ms /    70 tokens

real	0m3.072s
user	0m21.413s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.060 I llm_load_vocab: special tokens cache size = 25
0.00.110.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.293 I llm_load_print_meta: arch             = gptneox
0.00.110.294 I llm_load_print_meta: vocab type       = BPE
0.00.110.294 I llm_load_print_meta: n_vocab          = 50304
0.00.110.295 I llm_load_print_meta: n_merges         = 50009
0.00.110.295 I llm_load_print_meta: vocab_only       = 0
0.00.110.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.296 I llm_load_print_meta: n_embd           = 2048
0.00.110.296 I llm_load_print_meta: n_layer          = 24
0.00.110.306 I llm_load_print_meta: n_head           = 16
0.00.110.307 I llm_load_print_meta: n_head_kv        = 16
0.00.110.308 I llm_load_print_meta: n_rot            = 32
0.00.110.308 I llm_load_print_meta: n_swa            = 0
0.00.110.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.310 I llm_load_print_meta: n_gqa            = 1
0.00.110.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.317 I llm_load_print_meta: n_ff             = 8192
0.00.110.318 I llm_load_print_meta: n_expert         = 0
0.00.110.318 I llm_load_print_meta: n_expert_used    = 0
0.00.110.318 I llm_load_print_meta: causal attn      = 1
0.00.110.319 I llm_load_print_meta: pooling type     = 0
0.00.110.319 I llm_load_print_meta: rope type        = 2
0.00.110.320 I llm_load_print_meta: rope scaling     = linear
0.00.110.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.322 I llm_load_print_meta: freq_scale_train = 1
0.00.110.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.327 I llm_load_print_meta: model type       = 1.4B
0.00.110.327 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.329 I llm_load_print_meta: model params     = 1.41 B
0.00.110.330 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.330 I llm_load_print_meta: general.name     = 1.4B
0.00.110.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.333 I llm_load_print_meta: max token length = 1024
0.00.156.346 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.089 I llama_new_context_with_model: n_ctx         = 128
0.00.160.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.090 I llama_new_context_with_model: n_batch       = 128
0.00.160.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.091 I llama_new_context_with_model: flash_attn    = 0
0.00.160.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.111 I llama_new_context_with_model: freq_scale    = 1
0.00.160.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.295 I llama_new_context_with_model: graph nodes  = 967
0.00.171.296 I llama_new_context_with_model: graph splits = 1
0.00.171.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.194 I 
0.00.239.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.293 I perplexity: tokenizing the input ..
0.00.253.024 I perplexity: tokenization took 13.726 ms
0.00.253.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.737 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.643 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.680 I llama_perf_context_print:        load time =     238.84 ms
0.04.183.682 I llama_perf_context_print: prompt eval time =    3927.15 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.183.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.685 I llama_perf_context_print:       total time =    3944.49 ms /   129 tokens

real	0m4.237s
user	0m32.001s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.924 I llm_load_vocab: special tokens cache size = 25
0.00.113.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.333 I llm_load_print_meta: arch             = gptneox
0.00.113.334 I llm_load_print_meta: vocab type       = BPE
0.00.113.334 I llm_load_print_meta: n_vocab          = 50304
0.00.113.335 I llm_load_print_meta: n_merges         = 50009
0.00.113.335 I llm_load_print_meta: vocab_only       = 0
0.00.113.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.336 I llm_load_print_meta: n_embd           = 2048
0.00.113.337 I llm_load_print_meta: n_layer          = 24
0.00.113.348 I llm_load_print_meta: n_head           = 16
0.00.113.350 I llm_load_print_meta: n_head_kv        = 16
0.00.113.350 I llm_load_print_meta: n_rot            = 32
0.00.113.351 I llm_load_print_meta: n_swa            = 0
0.00.113.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.353 I llm_load_print_meta: n_gqa            = 1
0.00.113.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.361 I llm_load_print_meta: n_ff             = 8192
0.00.113.361 I llm_load_print_meta: n_expert         = 0
0.00.113.362 I llm_load_print_meta: n_expert_used    = 0
0.00.113.362 I llm_load_print_meta: causal attn      = 1
0.00.113.363 I llm_load_print_meta: pooling type     = 0
0.00.113.363 I llm_load_print_meta: rope type        = 2
0.00.113.363 I llm_load_print_meta: rope scaling     = linear
0.00.113.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.366 I llm_load_print_meta: freq_scale_train = 1
0.00.113.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.369 I llm_load_print_meta: model type       = 1.4B
0.00.113.370 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.371 I llm_load_print_meta: model params     = 1.41 B
0.00.113.372 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.373 I llm_load_print_meta: general.name     = 1.4B
0.00.113.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.376 I llm_load_print_meta: max token length = 1024
0.00.139.676 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.465 I llama_new_context_with_model: n_batch       = 2048
0.00.143.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.466 I llama_new_context_with_model: flash_attn    = 0
0.00.143.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.470 I llama_new_context_with_model: freq_scale    = 1
0.00.268.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.805 I llama_new_context_with_model: graph nodes  = 967
0.00.270.805 I llama_new_context_with_model: graph splits = 1
0.00.270.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.096 I main: llama threadpool init, n_threads = 8
0.00.335.114 I 
0.00.335.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.200 I 
0.00.335.321 I sampler seed: 1234
0.00.335.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.362 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.471.956 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.471.967 I llama_perf_context_print:        load time =     334.59 ms
0.02.471.976 I llama_perf_context_print: prompt eval time =     171.38 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.471.985 I llama_perf_context_print:        eval time =    1955.15 ms /    63 runs   (   31.03 ms per token,    32.22 tokens per second)
0.02.471.993 I llama_perf_context_print:       total time =    2136.88 ms /    70 tokens

real	0m2.540s
user	0m17.411s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.820 I llm_load_vocab: special tokens cache size = 25
0.00.114.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.415 I llm_load_print_meta: arch             = gptneox
0.00.114.416 I llm_load_print_meta: vocab type       = BPE
0.00.114.416 I llm_load_print_meta: n_vocab          = 50304
0.00.114.417 I llm_load_print_meta: n_merges         = 50009
0.00.114.417 I llm_load_print_meta: vocab_only       = 0
0.00.114.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.418 I llm_load_print_meta: n_embd           = 2048
0.00.114.419 I llm_load_print_meta: n_layer          = 24
0.00.114.427 I llm_load_print_meta: n_head           = 16
0.00.114.429 I llm_load_print_meta: n_head_kv        = 16
0.00.114.429 I llm_load_print_meta: n_rot            = 32
0.00.114.430 I llm_load_print_meta: n_swa            = 0
0.00.114.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.432 I llm_load_print_meta: n_gqa            = 1
0.00.114.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.440 I llm_load_print_meta: n_ff             = 8192
0.00.114.440 I llm_load_print_meta: n_expert         = 0
0.00.114.441 I llm_load_print_meta: n_expert_used    = 0
0.00.114.441 I llm_load_print_meta: causal attn      = 1
0.00.114.442 I llm_load_print_meta: pooling type     = 0
0.00.114.442 I llm_load_print_meta: rope type        = 2
0.00.114.442 I llm_load_print_meta: rope scaling     = linear
0.00.114.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.445 I llm_load_print_meta: freq_scale_train = 1
0.00.114.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.448 I llm_load_print_meta: model type       = 1.4B
0.00.114.449 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.449 I llm_load_print_meta: model params     = 1.41 B
0.00.114.451 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.451 I llm_load_print_meta: general.name     = 1.4B
0.00.114.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.455 I llm_load_print_meta: max token length = 1024
0.00.140.890 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.649 I llama_new_context_with_model: n_ctx         = 128
0.00.144.649 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.650 I llama_new_context_with_model: n_batch       = 128
0.00.144.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.651 I llama_new_context_with_model: flash_attn    = 0
0.00.144.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.654 I llama_new_context_with_model: freq_scale    = 1
0.00.144.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.929 I llama_new_context_with_model: graph nodes  = 967
0.00.155.930 I llama_new_context_with_model: graph splits = 1
0.00.155.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.923 I 
0.00.212.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.011 I perplexity: tokenizing the input ..
0.00.226.519 I perplexity: tokenization took 14.503 ms
0.00.226.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.244 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.173 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.209 I llama_perf_context_print:        load time =     211.62 ms
0.03.465.211 I llama_perf_context_print: prompt eval time =    3235.15 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.465.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.214 I llama_perf_context_print:       total time =    3253.29 ms /   129 tokens

real	0m3.507s
user	0m26.409s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.029 I llm_load_vocab: special tokens cache size = 25
0.00.115.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.504 I llm_load_print_meta: arch             = gptneox
0.00.115.504 I llm_load_print_meta: vocab type       = BPE
0.00.115.505 I llm_load_print_meta: n_vocab          = 50304
0.00.115.505 I llm_load_print_meta: n_merges         = 50009
0.00.115.506 I llm_load_print_meta: vocab_only       = 0
0.00.115.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.506 I llm_load_print_meta: n_embd           = 2048
0.00.115.507 I llm_load_print_meta: n_layer          = 24
0.00.115.518 I llm_load_print_meta: n_head           = 16
0.00.115.520 I llm_load_print_meta: n_head_kv        = 16
0.00.115.520 I llm_load_print_meta: n_rot            = 32
0.00.115.521 I llm_load_print_meta: n_swa            = 0
0.00.115.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.524 I llm_load_print_meta: n_gqa            = 1
0.00.115.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.531 I llm_load_print_meta: n_ff             = 8192
0.00.115.532 I llm_load_print_meta: n_expert         = 0
0.00.115.532 I llm_load_print_meta: n_expert_used    = 0
0.00.115.532 I llm_load_print_meta: causal attn      = 1
0.00.115.533 I llm_load_print_meta: pooling type     = 0
0.00.115.533 I llm_load_print_meta: rope type        = 2
0.00.115.534 I llm_load_print_meta: rope scaling     = linear
0.00.115.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.536 I llm_load_print_meta: freq_scale_train = 1
0.00.115.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.540 I llm_load_print_meta: model type       = 1.4B
0.00.115.541 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.541 I llm_load_print_meta: model params     = 1.41 B
0.00.115.542 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.543 I llm_load_print_meta: general.name     = 1.4B
0.00.115.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.546 I llm_load_print_meta: max token length = 1024
0.00.149.064 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.910 I llama_new_context_with_model: n_batch       = 2048
0.00.152.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.911 I llama_new_context_with_model: flash_attn    = 0
0.00.152.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.915 I llama_new_context_with_model: freq_scale    = 1
0.00.277.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.468 I llama_new_context_with_model: graph nodes  = 967
0.00.280.468 I llama_new_context_with_model: graph splits = 1
0.00.280.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.037 I main: llama threadpool init, n_threads = 8
0.00.342.057 I 
0.00.342.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.142 I 
0.00.342.265 I sampler seed: 1234
0.00.342.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.300 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.418.890 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.418.901 I llama_perf_context_print:        load time =     341.52 ms
0.02.418.909 I llama_perf_context_print: prompt eval time =     161.98 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.418.919 I llama_perf_context_print:        eval time =    1904.30 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.418.933 I llama_perf_context_print:       total time =    2076.87 ms /    70 tokens

real	0m2.491s
user	0m16.902s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.320 I llm_load_vocab: special tokens cache size = 25
0.00.114.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.950 I llm_load_print_meta: arch             = gptneox
0.00.114.952 I llm_load_print_meta: vocab type       = BPE
0.00.114.953 I llm_load_print_meta: n_vocab          = 50304
0.00.114.953 I llm_load_print_meta: n_merges         = 50009
0.00.114.954 I llm_load_print_meta: vocab_only       = 0
0.00.114.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.955 I llm_load_print_meta: n_embd           = 2048
0.00.114.955 I llm_load_print_meta: n_layer          = 24
0.00.114.965 I llm_load_print_meta: n_head           = 16
0.00.114.966 I llm_load_print_meta: n_head_kv        = 16
0.00.114.967 I llm_load_print_meta: n_rot            = 32
0.00.114.969 I llm_load_print_meta: n_swa            = 0
0.00.114.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.971 I llm_load_print_meta: n_gqa            = 1
0.00.114.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.980 I llm_load_print_meta: n_ff             = 8192
0.00.114.980 I llm_load_print_meta: n_expert         = 0
0.00.114.981 I llm_load_print_meta: n_expert_used    = 0
0.00.114.981 I llm_load_print_meta: causal attn      = 1
0.00.114.981 I llm_load_print_meta: pooling type     = 0
0.00.114.982 I llm_load_print_meta: rope type        = 2
0.00.114.982 I llm_load_print_meta: rope scaling     = linear
0.00.114.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.985 I llm_load_print_meta: freq_scale_train = 1
0.00.114.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.988 I llm_load_print_meta: model type       = 1.4B
0.00.114.989 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.990 I llm_load_print_meta: model params     = 1.41 B
0.00.114.991 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.991 I llm_load_print_meta: general.name     = 1.4B
0.00.114.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.995 I llm_load_print_meta: max token length = 1024
0.00.148.599 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.495 I llama_new_context_with_model: n_ctx         = 128
0.00.152.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.496 I llama_new_context_with_model: n_batch       = 128
0.00.152.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.497 I llama_new_context_with_model: flash_attn    = 0
0.00.152.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.499 I llama_new_context_with_model: freq_scale    = 1
0.00.152.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.691 I llama_new_context_with_model: graph nodes  = 967
0.00.163.691 I llama_new_context_with_model: graph splits = 1
0.00.163.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.125 I 
0.00.217.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.210 I perplexity: tokenizing the input ..
0.00.231.751 I perplexity: tokenization took 14.536 ms
0.00.231.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.158 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.024 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.056 I llama_perf_context_print:        load time =     216.82 ms
0.03.274.063 I llama_perf_context_print: prompt eval time =    3038.85 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.274.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.065 I llama_perf_context_print:       total time =    3056.93 ms /   129 tokens

real	0m3.320s
user	0m24.777s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.103 I llm_load_vocab: special tokens cache size = 25
0.00.113.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.399 I llm_load_print_meta: arch             = gptneox
0.00.113.399 I llm_load_print_meta: vocab type       = BPE
0.00.113.400 I llm_load_print_meta: n_vocab          = 50304
0.00.113.401 I llm_load_print_meta: n_merges         = 50009
0.00.113.402 I llm_load_print_meta: vocab_only       = 0
0.00.113.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.403 I llm_load_print_meta: n_embd           = 2048
0.00.113.403 I llm_load_print_meta: n_layer          = 24
0.00.113.415 I llm_load_print_meta: n_head           = 16
0.00.113.417 I llm_load_print_meta: n_head_kv        = 16
0.00.113.417 I llm_load_print_meta: n_rot            = 32
0.00.113.418 I llm_load_print_meta: n_swa            = 0
0.00.113.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.421 I llm_load_print_meta: n_gqa            = 1
0.00.113.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.429 I llm_load_print_meta: n_ff             = 8192
0.00.113.429 I llm_load_print_meta: n_expert         = 0
0.00.113.430 I llm_load_print_meta: n_expert_used    = 0
0.00.113.430 I llm_load_print_meta: causal attn      = 1
0.00.113.431 I llm_load_print_meta: pooling type     = 0
0.00.113.431 I llm_load_print_meta: rope type        = 2
0.00.113.432 I llm_load_print_meta: rope scaling     = linear
0.00.113.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.434 I llm_load_print_meta: freq_scale_train = 1
0.00.113.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.439 I llm_load_print_meta: model type       = 1.4B
0.00.113.440 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.440 I llm_load_print_meta: model params     = 1.41 B
0.00.113.442 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.443 I llm_load_print_meta: general.name     = 1.4B
0.00.113.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: max token length = 1024
0.00.153.738 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.559 I llama_new_context_with_model: n_batch       = 2048
0.00.157.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.560 I llama_new_context_with_model: flash_attn    = 0
0.00.157.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.564 I llama_new_context_with_model: freq_scale    = 1
0.00.283.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.732 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.725 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.739 I llama_new_context_with_model: graph nodes  = 967
0.00.286.739 I llama_new_context_with_model: graph splits = 1
0.00.286.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.376 I main: llama threadpool init, n_threads = 8
0.00.349.396 I 
0.00.349.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.491 I 
0.00.349.626 I sampler seed: 1234
0.00.349.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.650 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.411.082 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.411.094 I llama_perf_context_print:        load time =     348.88 ms
0.02.411.103 I llama_perf_context_print: prompt eval time =     157.75 ms /     7 tokens (   22.54 ms per token,    44.38 tokens per second)
0.02.411.111 I llama_perf_context_print:        eval time =    1893.45 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.411.119 I llama_perf_context_print:       total time =    2061.72 ms /    70 tokens

real	0m2.489s
user	0m16.773s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.092 I llm_load_vocab: special tokens cache size = 25
0.00.111.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.528 I llm_load_print_meta: arch             = gptneox
0.00.111.529 I llm_load_print_meta: vocab type       = BPE
0.00.111.530 I llm_load_print_meta: n_vocab          = 50304
0.00.111.530 I llm_load_print_meta: n_merges         = 50009
0.00.111.531 I llm_load_print_meta: vocab_only       = 0
0.00.111.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.532 I llm_load_print_meta: n_embd           = 2048
0.00.111.532 I llm_load_print_meta: n_layer          = 24
0.00.111.545 I llm_load_print_meta: n_head           = 16
0.00.111.547 I llm_load_print_meta: n_head_kv        = 16
0.00.111.548 I llm_load_print_meta: n_rot            = 32
0.00.111.548 I llm_load_print_meta: n_swa            = 0
0.00.111.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.551 I llm_load_print_meta: n_gqa            = 1
0.00.111.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.559 I llm_load_print_meta: n_ff             = 8192
0.00.111.559 I llm_load_print_meta: n_expert         = 0
0.00.111.560 I llm_load_print_meta: n_expert_used    = 0
0.00.111.560 I llm_load_print_meta: causal attn      = 1
0.00.111.561 I llm_load_print_meta: pooling type     = 0
0.00.111.561 I llm_load_print_meta: rope type        = 2
0.00.111.562 I llm_load_print_meta: rope scaling     = linear
0.00.111.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.565 I llm_load_print_meta: freq_scale_train = 1
0.00.111.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.568 I llm_load_print_meta: model type       = 1.4B
0.00.111.570 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.571 I llm_load_print_meta: model params     = 1.41 B
0.00.111.572 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.573 I llm_load_print_meta: general.name     = 1.4B
0.00.111.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.577 I llm_load_print_meta: max token length = 1024
0.00.152.248 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.141 I llama_new_context_with_model: n_ctx         = 128
0.00.156.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.142 I llama_new_context_with_model: n_batch       = 128
0.00.156.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.143 I llama_new_context_with_model: flash_attn    = 0
0.00.156.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.147 I llama_new_context_with_model: freq_scale    = 1
0.00.156.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.329 I llama_new_context_with_model: graph nodes  = 967
0.00.167.329 I llama_new_context_with_model: graph splits = 1
0.00.167.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.507 I 
0.00.219.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.610 I perplexity: tokenizing the input ..
0.00.233.366 I perplexity: tokenization took 13.751 ms
0.00.233.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.857 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.169.801 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.169.842 I llama_perf_context_print:        load time =     219.16 ms
0.03.169.843 I llama_perf_context_print: prompt eval time =    2932.89 ms /   128 tokens (   22.91 ms per token,    43.64 tokens per second)
0.03.169.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.846 I llama_perf_context_print:       total time =    2950.34 ms /   129 tokens

real	0m3.220s
user	0m23.973s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.517 I llm_load_vocab: special tokens cache size = 25
0.00.115.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.157 I llm_load_print_meta: arch             = gptneox
0.00.115.157 I llm_load_print_meta: vocab type       = BPE
0.00.115.158 I llm_load_print_meta: n_vocab          = 50304
0.00.115.158 I llm_load_print_meta: n_merges         = 50009
0.00.115.159 I llm_load_print_meta: vocab_only       = 0
0.00.115.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.160 I llm_load_print_meta: n_embd           = 2048
0.00.115.160 I llm_load_print_meta: n_layer          = 24
0.00.115.171 I llm_load_print_meta: n_head           = 16
0.00.115.172 I llm_load_print_meta: n_head_kv        = 16
0.00.115.173 I llm_load_print_meta: n_rot            = 32
0.00.115.174 I llm_load_print_meta: n_swa            = 0
0.00.115.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.176 I llm_load_print_meta: n_gqa            = 1
0.00.115.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.184 I llm_load_print_meta: n_ff             = 8192
0.00.115.185 I llm_load_print_meta: n_expert         = 0
0.00.115.185 I llm_load_print_meta: n_expert_used    = 0
0.00.115.185 I llm_load_print_meta: causal attn      = 1
0.00.115.186 I llm_load_print_meta: pooling type     = 0
0.00.115.187 I llm_load_print_meta: rope type        = 2
0.00.115.187 I llm_load_print_meta: rope scaling     = linear
0.00.115.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.189 I llm_load_print_meta: freq_scale_train = 1
0.00.115.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.198 I llm_load_print_meta: model type       = 1.4B
0.00.115.198 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.199 I llm_load_print_meta: model params     = 1.41 B
0.00.115.200 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.201 I llm_load_print_meta: general.name     = 1.4B
0.00.115.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.204 I llm_load_print_meta: max token length = 1024
0.00.161.021 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.847 I llama_new_context_with_model: n_batch       = 2048
0.00.164.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.848 I llama_new_context_with_model: flash_attn    = 0
0.00.164.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.851 I llama_new_context_with_model: freq_scale    = 1
0.00.288.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.579 I llama_new_context_with_model: graph nodes  = 967
0.00.291.579 I llama_new_context_with_model: graph splits = 1
0.00.291.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.560 I main: llama threadpool init, n_threads = 8
0.00.360.579 I 
0.00.360.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.659 I 
0.00.360.782 I sampler seed: 1234
0.00.360.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.801 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.701.477 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.701.489 I llama_perf_context_print:        load time =     360.04 ms
0.02.701.497 I llama_perf_context_print: prompt eval time =     186.77 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.701.506 I llama_perf_context_print:        eval time =    2143.95 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.701.521 I llama_perf_context_print:       total time =    2340.93 ms /    70 tokens

real	0m2.780s
user	0m19.050s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.690 I llm_load_vocab: special tokens cache size = 25
0.00.117.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.499 I llm_load_print_meta: arch             = gptneox
0.00.117.500 I llm_load_print_meta: vocab type       = BPE
0.00.117.501 I llm_load_print_meta: n_vocab          = 50304
0.00.117.502 I llm_load_print_meta: n_merges         = 50009
0.00.117.503 I llm_load_print_meta: vocab_only       = 0
0.00.117.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.504 I llm_load_print_meta: n_embd           = 2048
0.00.117.505 I llm_load_print_meta: n_layer          = 24
0.00.117.518 I llm_load_print_meta: n_head           = 16
0.00.117.519 I llm_load_print_meta: n_head_kv        = 16
0.00.117.520 I llm_load_print_meta: n_rot            = 32
0.00.117.520 I llm_load_print_meta: n_swa            = 0
0.00.117.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.524 I llm_load_print_meta: n_gqa            = 1
0.00.117.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.532 I llm_load_print_meta: n_ff             = 8192
0.00.117.533 I llm_load_print_meta: n_expert         = 0
0.00.117.533 I llm_load_print_meta: n_expert_used    = 0
0.00.117.534 I llm_load_print_meta: causal attn      = 1
0.00.117.534 I llm_load_print_meta: pooling type     = 0
0.00.117.535 I llm_load_print_meta: rope type        = 2
0.00.117.535 I llm_load_print_meta: rope scaling     = linear
0.00.117.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.538 I llm_load_print_meta: freq_scale_train = 1
0.00.117.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.541 I llm_load_print_meta: model type       = 1.4B
0.00.117.542 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.543 I llm_load_print_meta: model params     = 1.41 B
0.00.117.545 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.545 I llm_load_print_meta: general.name     = 1.4B
0.00.117.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.549 I llm_load_print_meta: max token length = 1024
0.00.163.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.169 I llama_new_context_with_model: n_ctx         = 128
0.00.167.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.170 I llama_new_context_with_model: n_batch       = 128
0.00.167.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.171 I llama_new_context_with_model: flash_attn    = 0
0.00.167.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.174 I llama_new_context_with_model: freq_scale    = 1
0.00.167.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.350 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.190 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.204 I llama_new_context_with_model: graph nodes  = 967
0.00.178.205 I llama_new_context_with_model: graph splits = 1
0.00.178.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.368 I 
0.00.239.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.471 I perplexity: tokenizing the input ..
0.00.254.045 I perplexity: tokenization took 14.568 ms
0.00.254.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.754 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.769.677 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.717 I llama_perf_context_print:        load time =     239.02 ms
0.03.769.718 I llama_perf_context_print: prompt eval time =    3512.15 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.769.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.721 I llama_perf_context_print:       total time =    3530.35 ms /   129 tokens

real	0m3.824s
user	0m28.681s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.669 I llm_load_vocab: special tokens cache size = 25
0.00.113.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.058 I llm_load_print_meta: arch             = gptneox
0.00.113.059 I llm_load_print_meta: vocab type       = BPE
0.00.113.060 I llm_load_print_meta: n_vocab          = 50304
0.00.113.061 I llm_load_print_meta: n_merges         = 50009
0.00.113.061 I llm_load_print_meta: vocab_only       = 0
0.00.113.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.062 I llm_load_print_meta: n_embd           = 2048
0.00.113.062 I llm_load_print_meta: n_layer          = 24
0.00.113.074 I llm_load_print_meta: n_head           = 16
0.00.113.076 I llm_load_print_meta: n_head_kv        = 16
0.00.113.076 I llm_load_print_meta: n_rot            = 32
0.00.113.076 I llm_load_print_meta: n_swa            = 0
0.00.113.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.080 I llm_load_print_meta: n_gqa            = 1
0.00.113.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.089 I llm_load_print_meta: n_ff             = 8192
0.00.113.089 I llm_load_print_meta: n_expert         = 0
0.00.113.089 I llm_load_print_meta: n_expert_used    = 0
0.00.113.089 I llm_load_print_meta: causal attn      = 1
0.00.113.090 I llm_load_print_meta: pooling type     = 0
0.00.113.090 I llm_load_print_meta: rope type        = 2
0.00.113.091 I llm_load_print_meta: rope scaling     = linear
0.00.113.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.093 I llm_load_print_meta: freq_scale_train = 1
0.00.113.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.097 I llm_load_print_meta: model type       = 1.4B
0.00.113.097 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.098 I llm_load_print_meta: model params     = 1.41 B
0.00.113.099 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.099 I llm_load_print_meta: general.name     = 1.4B
0.00.113.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.102 I llm_load_print_meta: max token length = 1024
0.00.163.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.546 I llama_new_context_with_model: n_batch       = 2048
0.00.167.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.547 I llama_new_context_with_model: flash_attn    = 0
0.00.167.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.550 I llama_new_context_with_model: freq_scale    = 1
0.00.290.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.713 I llama_new_context_with_model: graph nodes  = 967
0.00.293.714 I llama_new_context_with_model: graph splits = 1
0.00.293.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.772 I main: llama threadpool init, n_threads = 8
0.00.364.792 I 
0.00.364.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.874 I 
0.00.364.992 I sampler seed: 1234
0.00.365.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.010 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.788.849 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.788.860 I llama_perf_context_print:        load time =     364.28 ms
0.02.788.872 I llama_perf_context_print: prompt eval time =     194.88 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.788.881 I llama_perf_context_print:        eval time =    2218.68 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.788.889 I llama_perf_context_print:       total time =    2424.09 ms /    70 tokens

real	0m2.872s
user	0m19.786s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4280 (3df784b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.220 I llm_load_vocab: special tokens cache size = 25
0.00.110.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.549 I llm_load_print_meta: arch             = gptneox
0.00.110.550 I llm_load_print_meta: vocab type       = BPE
0.00.110.551 I llm_load_print_meta: n_vocab          = 50304
0.00.110.552 I llm_load_print_meta: n_merges         = 50009
0.00.110.552 I llm_load_print_meta: vocab_only       = 0
0.00.110.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.553 I llm_load_print_meta: n_embd           = 2048
0.00.110.553 I llm_load_print_meta: n_layer          = 24
0.00.110.564 I llm_load_print_meta: n_head           = 16
0.00.110.566 I llm_load_print_meta: n_head_kv        = 16
0.00.110.566 I llm_load_print_meta: n_rot            = 32
0.00.110.566 I llm_load_print_meta: n_swa            = 0
0.00.110.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.569 I llm_load_print_meta: n_gqa            = 1
0.00.110.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.576 I llm_load_print_meta: n_ff             = 8192
0.00.110.577 I llm_load_print_meta: n_expert         = 0
0.00.110.577 I llm_load_print_meta: n_expert_used    = 0
0.00.110.578 I llm_load_print_meta: causal attn      = 1
0.00.110.578 I llm_load_print_meta: pooling type     = 0
0.00.110.578 I llm_load_print_meta: rope type        = 2
0.00.110.579 I llm_load_print_meta: rope scaling     = linear
0.00.110.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.581 I llm_load_print_meta: freq_scale_train = 1
0.00.110.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.585 I llm_load_print_meta: model type       = 1.4B
0.00.110.585 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.586 I llm_load_print_meta: model params     = 1.41 B
0.00.110.587 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.587 I llm_load_print_meta: general.name     = 1.4B
0.00.110.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.591 I llm_load_print_meta: max token length = 1024
0.00.161.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.624 I llama_new_context_with_model: n_ctx         = 128
0.00.165.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.625 I llama_new_context_with_model: n_batch       = 128
0.00.165.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.626 I llama_new_context_with_model: flash_attn    = 0
0.00.165.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.629 I llama_new_context_with_model: freq_scale    = 1
0.00.165.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.832 I llama_new_context_with_model: graph nodes  = 967
0.00.176.832 I llama_new_context_with_model: graph splits = 1
0.00.176.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.606 I 
0.00.240.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.694 I perplexity: tokenizing the input ..
0.00.254.432 I perplexity: tokenization took 13.734 ms
0.00.254.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.914.201 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.917.222 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.917.259 I llama_perf_context_print:        load time =     240.29 ms
0.03.917.261 I llama_perf_context_print: prompt eval time =    3659.21 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.917.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.264 I llama_perf_context_print:       total time =    3676.65 ms /   129 tokens

real	0m3.974s
user	0m29.841s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (3df784b3)
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
0.00.274.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.567s
sys	0m0.519s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4280 (3df784b3)
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
0.00.276.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.163s
sys	0m0.503s
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
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894048maxresident)k
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76054minor)pagefaults 0swaps
```
