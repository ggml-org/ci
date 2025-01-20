## Summary

- status:  SUCCESS ✅
- runtime: 873.63
- date:    Mon Jan 20 06:06:00 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8c0361ea353de56827012e4083c62d8fe69bdcf
- author:  Georgi Gerganov
```
examples : fix add_special conditions

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 239.87 sec*proc (28 tests)

Total Test time (real) = 239.88 sec

real	4m0.038s
user	8m28.447s
sys	0m6.895s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.49 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.98 sec*proc (28 tests)

Total Test time (real) =  52.99 sec

real	0m53.004s
user	1m16.217s
sys	0m6.255s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.785 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.813 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.814 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.814 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.815 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.150 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.151 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - type  f32:  124 tensors
0.00.031.153 I llama_model_loader: - type  f16:   73 tensors
0.00.031.153 I print_info: file format = GGUF V3 (latest)
0.00.031.154 I print_info: file type   = F16
0.00.031.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.488 I load: special tokens cache size = 5
0.00.037.731 I load: token to piece cache size = 0.2032 MB
0.00.037.735 I print_info: arch             = bert
0.00.037.736 I print_info: vocab_only       = 0
0.00.037.736 I print_info: n_ctx_train      = 512
0.00.037.736 I print_info: n_embd           = 384
0.00.037.736 I print_info: n_layer          = 12
0.00.037.739 I print_info: n_head           = 12
0.00.037.740 I print_info: n_head_kv        = 12
0.00.037.740 I print_info: n_rot            = 32
0.00.037.741 I print_info: n_swa            = 0
0.00.037.741 I print_info: n_embd_head_k    = 32
0.00.037.741 I print_info: n_embd_head_v    = 32
0.00.037.744 I print_info: n_gqa            = 1
0.00.037.745 I print_info: n_embd_k_gqa     = 384
0.00.037.746 I print_info: n_embd_v_gqa     = 384
0.00.037.746 I print_info: f_norm_eps       = 1.0e-12
0.00.037.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.753 I print_info: f_logit_scale    = 0.0e+00
0.00.037.754 I print_info: n_ff             = 1536
0.00.037.757 I print_info: n_expert         = 0
0.00.037.757 I print_info: n_expert_used    = 0
0.00.037.757 I print_info: causal attn      = 0
0.00.037.757 I print_info: pooling type     = 2
0.00.037.758 I print_info: rope type        = 2
0.00.037.758 I print_info: rope scaling     = linear
0.00.037.759 I print_info: freq_base_train  = 10000.0
0.00.037.759 I print_info: freq_scale_train = 1
0.00.037.759 I print_info: n_ctx_orig_yarn  = 512
0.00.037.760 I print_info: rope_finetuned   = unknown
0.00.037.760 I print_info: ssm_d_conv       = 0
0.00.037.760 I print_info: ssm_d_inner      = 0
0.00.037.760 I print_info: ssm_d_state      = 0
0.00.037.760 I print_info: ssm_dt_rank      = 0
0.00.037.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.761 I print_info: model type       = 33M
0.00.037.761 I print_info: model params     = 33.21 M
0.00.037.762 I print_info: general.name     = Bge Small
0.00.037.762 I print_info: vocab type       = WPM
0.00.037.763 I print_info: n_vocab          = 30522
0.00.037.763 I print_info: n_merges         = 0
0.00.037.763 I print_info: BOS token        = 101 '[CLS]'
0.00.037.764 I print_info: UNK token        = 100 '[UNK]'
0.00.037.764 I print_info: SEP token        = 102 '[SEP]'
0.00.037.764 I print_info: PAD token        = 0 '[PAD]'
0.00.037.765 I print_info: MASK token       = 103 '[MASK]'
0.00.037.765 I print_info: LF token         = 0 '[PAD]'
0.00.037.765 I print_info: max token length = 21
0.00.039.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.764 I load_tensors: offloading output layer to GPU
0.00.039.765 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.792 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.793 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.045 I llama_init_from_model: n_seq_max     = 1
0.00.040.046 I llama_init_from_model: n_ctx         = 512
0.00.040.047 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.047 I llama_init_from_model: n_batch       = 2048
0.00.040.047 I llama_init_from_model: n_ubatch      = 2048
0.00.040.048 I llama_init_from_model: flash_attn    = 0
0.00.040.048 I llama_init_from_model: freq_base     = 10000.0
0.00.040.048 I llama_init_from_model: freq_scale    = 1
0.00.040.049 I ggml_metal_init: allocating
0.00.040.053 I ggml_metal_init: found device: Apple M4
0.00.040.056 I ggml_metal_init: picking default device: Apple M4
0.00.040.933 I ggml_metal_init: using embedded metal library
0.00.045.166 I ggml_metal_init: GPU name:   Apple M4
0.00.045.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.170 I ggml_metal_init: simdgroup reduction   = true
0.00.045.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.170 I ggml_metal_init: has bfloat            = true
0.00.045.170 I ggml_metal_init: use bfloat            = true
0.00.045.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.290 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.882 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.885 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.886 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.058.700 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.058.702 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.058.702 I llama_init_from_model: graph nodes  = 429
0.00.058.703 I llama_init_from_model: graph splits = 2
0.00.058.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.126 I 
0.00.065.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.567 I llama_perf_context_print:        load time =      45.95 ms
0.00.070.568 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1950.59 tokens per second)
0.00.070.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.569 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.070.691 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.967 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.977 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.977 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.982 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.982 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.140 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.140 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.141 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.142 I llama_model_loader: - type  f32:  124 tensors
0.00.015.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.143 I print_info: file format = GGUF V3 (latest)
0.00.015.143 I print_info: file type   = Q8_0
0.00.015.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.602 I load: special tokens cache size = 5
0.00.018.938 I load: token to piece cache size = 0.2032 MB
0.00.018.941 I print_info: arch             = bert
0.00.018.941 I print_info: vocab_only       = 0
0.00.018.942 I print_info: n_ctx_train      = 512
0.00.018.942 I print_info: n_embd           = 384
0.00.018.942 I print_info: n_layer          = 12
0.00.018.945 I print_info: n_head           = 12
0.00.018.946 I print_info: n_head_kv        = 12
0.00.018.946 I print_info: n_rot            = 32
0.00.018.946 I print_info: n_swa            = 0
0.00.018.946 I print_info: n_embd_head_k    = 32
0.00.018.946 I print_info: n_embd_head_v    = 32
0.00.018.947 I print_info: n_gqa            = 1
0.00.018.948 I print_info: n_embd_k_gqa     = 384
0.00.018.950 I print_info: n_embd_v_gqa     = 384
0.00.018.951 I print_info: f_norm_eps       = 1.0e-12
0.00.018.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.953 I print_info: f_logit_scale    = 0.0e+00
0.00.018.953 I print_info: n_ff             = 1536
0.00.018.955 I print_info: n_expert         = 0
0.00.018.955 I print_info: n_expert_used    = 0
0.00.018.955 I print_info: causal attn      = 0
0.00.018.955 I print_info: pooling type     = 2
0.00.018.955 I print_info: rope type        = 2
0.00.018.956 I print_info: rope scaling     = linear
0.00.018.956 I print_info: freq_base_train  = 10000.0
0.00.018.956 I print_info: freq_scale_train = 1
0.00.018.956 I print_info: n_ctx_orig_yarn  = 512
0.00.018.957 I print_info: rope_finetuned   = unknown
0.00.018.957 I print_info: ssm_d_conv       = 0
0.00.018.957 I print_info: ssm_d_inner      = 0
0.00.018.957 I print_info: ssm_d_state      = 0
0.00.018.957 I print_info: ssm_dt_rank      = 0
0.00.018.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.957 I print_info: model type       = 33M
0.00.018.958 I print_info: model params     = 33.21 M
0.00.018.958 I print_info: general.name     = Bge Small
0.00.018.958 I print_info: vocab type       = WPM
0.00.018.959 I print_info: n_vocab          = 30522
0.00.018.959 I print_info: n_merges         = 0
0.00.018.959 I print_info: BOS token        = 101 '[CLS]'
0.00.018.959 I print_info: UNK token        = 100 '[UNK]'
0.00.018.961 I print_info: SEP token        = 102 '[SEP]'
0.00.018.961 I print_info: PAD token        = 0 '[PAD]'
0.00.018.961 I print_info: MASK token       = 103 '[MASK]'
0.00.018.961 I print_info: LF token         = 0 '[PAD]'
0.00.018.962 I print_info: max token length = 21
0.00.020.213 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.217 I load_tensors: offloading output layer to GPU
0.00.020.217 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.225 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.226 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.373 I llama_init_from_model: n_seq_max     = 1
0.00.020.374 I llama_init_from_model: n_ctx         = 512
0.00.020.374 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.375 I llama_init_from_model: n_batch       = 2048
0.00.020.375 I llama_init_from_model: n_ubatch      = 2048
0.00.020.375 I llama_init_from_model: flash_attn    = 0
0.00.020.375 I llama_init_from_model: freq_base     = 10000.0
0.00.020.376 I llama_init_from_model: freq_scale    = 1
0.00.020.376 I ggml_metal_init: allocating
0.00.020.379 I ggml_metal_init: found device: Apple M4
0.00.020.381 I ggml_metal_init: picking default device: Apple M4
0.00.021.002 I ggml_metal_init: using embedded metal library
0.00.023.545 I ggml_metal_init: GPU name:   Apple M4
0.00.023.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.548 I ggml_metal_init: simdgroup reduction   = true
0.00.023.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.548 I ggml_metal_init: has bfloat            = true
0.00.023.549 I ggml_metal_init: use bfloat            = true
0.00.023.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.759 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.226 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.228 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.230 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.805 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.806 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.806 I llama_init_from_model: graph nodes  = 429
0.00.034.806 I llama_init_from_model: graph splits = 2
0.00.034.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.196 I 
0.00.039.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.965 I llama_perf_context_print:        load time =      30.03 ms
0.00.043.966 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2204.80 tokens per second)
0.00.043.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.967 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.044.178 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.121 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.642 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.024.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.024.650 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.024.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.024.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.024.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.024.653 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.024.654 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.024.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.024.658 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.659 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.024.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.658 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.659 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.659 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.660 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.032.661 I llama_model_loader: - type  f32:   40 tensors
0.00.032.661 I llama_model_loader: - type  f16:   30 tensors
0.00.032.662 I print_info: file format = GGUF V3 (latest)
0.00.032.662 I print_info: file type   = F16
0.00.032.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.003 W load: empty token at index 5
0.00.047.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.961 I load: special tokens cache size = 5
0.00.315.782 I load: token to piece cache size = 1.5060 MB
0.00.315.800 I print_info: arch             = jina-bert-v2
0.00.315.800 I print_info: vocab_only       = 0
0.00.315.800 I print_info: n_ctx_train      = 8192
0.00.315.800 I print_info: n_embd           = 384
0.00.315.801 I print_info: n_layer          = 4
0.00.315.805 I print_info: n_head           = 12
0.00.315.805 I print_info: n_head_kv        = 12
0.00.315.806 I print_info: n_rot            = 32
0.00.315.806 I print_info: n_swa            = 0
0.00.315.806 I print_info: n_embd_head_k    = 32
0.00.315.806 I print_info: n_embd_head_v    = 32
0.00.315.806 I print_info: n_gqa            = 1
0.00.315.807 I print_info: n_embd_k_gqa     = 384
0.00.315.807 I print_info: n_embd_v_gqa     = 384
0.00.315.808 I print_info: f_norm_eps       = 1.0e-12
0.00.315.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.809 I print_info: f_max_alibi_bias = 8.0e+00
0.00.315.810 I print_info: f_logit_scale    = 0.0e+00
0.00.315.810 I print_info: n_ff             = 1536
0.00.315.810 I print_info: n_expert         = 0
0.00.315.810 I print_info: n_expert_used    = 0
0.00.315.811 I print_info: causal attn      = 0
0.00.315.811 I print_info: pooling type     = -1
0.00.315.811 I print_info: rope type        = -1
0.00.315.811 I print_info: rope scaling     = linear
0.00.315.813 I print_info: freq_base_train  = 10000.0
0.00.315.814 I print_info: freq_scale_train = 1
0.00.315.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.814 I print_info: rope_finetuned   = unknown
0.00.315.814 I print_info: ssm_d_conv       = 0
0.00.315.814 I print_info: ssm_d_inner      = 0
0.00.315.814 I print_info: ssm_d_state      = 0
0.00.315.814 I print_info: ssm_dt_rank      = 0
0.00.315.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.815 I print_info: model type       = 33M
0.00.315.815 I print_info: model params     = 32.90 M
0.00.315.816 I print_info: general.name     = Jina Bert Implementation
0.00.315.816 I print_info: vocab type       = BPE
0.00.315.816 I print_info: n_vocab          = 61056
0.00.315.816 I print_info: n_merges         = 39382
0.00.315.818 I print_info: BOS token        = 0 '<s>'
0.00.315.818 I print_info: EOS token        = 2 '</s>'
0.00.315.818 I print_info: UNK token        = 3 '<unk>'
0.00.315.818 I print_info: SEP token        = 2 '</s>'
0.00.315.818 I print_info: PAD token        = 1 '<pad>'
0.00.315.818 I print_info: MASK token       = 4 '<mask>'
0.00.315.820 I print_info: EOG token        = 2 '</s>'
0.00.315.820 I print_info: max token length = 45
0.00.316.640 I load_tensors: offloading 4 repeating layers to GPU
0.00.316.640 I load_tensors: offloading output layer to GPU
0.00.316.641 I load_tensors: offloaded 5/5 layers to GPU
0.00.316.661 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.661 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.316.829 I llama_init_from_model: n_seq_max     = 1
0.00.316.830 I llama_init_from_model: n_ctx         = 8192
0.00.316.830 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.316.830 I llama_init_from_model: n_batch       = 2048
0.00.316.830 I llama_init_from_model: n_ubatch      = 2048
0.00.316.831 I llama_init_from_model: flash_attn    = 0
0.00.316.831 I llama_init_from_model: freq_base     = 10000.0
0.00.316.831 I llama_init_from_model: freq_scale    = 1
0.00.316.832 I ggml_metal_init: allocating
0.00.316.835 I ggml_metal_init: found device: Apple M4
0.00.316.837 I ggml_metal_init: picking default device: Apple M4
0.00.317.500 I ggml_metal_init: using embedded metal library
0.00.319.987 I ggml_metal_init: GPU name:   Apple M4
0.00.319.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.989 I ggml_metal_init: simdgroup reduction   = true
0.00.319.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.990 I ggml_metal_init: has bfloat            = true
0.00.319.990 I ggml_metal_init: use bfloat            = true
0.00.319.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.239 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.332.818 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.332.822 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.823 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.333.380 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.333.381 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.333.381 I llama_init_from_model: graph nodes  = 154
0.00.333.381 I llama_init_from_model: graph splits = 2
0.00.333.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.197 I 
0.00.346.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.346.465 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.476 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.478 I main: number of tokens in prompt = 13
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


0.00.346.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.482 I main: number of tokens in prompt = 40
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


0.00.347.076 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.609 I llama_perf_context_print:        load time =     330.44 ms
0.00.350.610 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17598.64 tokens per second)
0.00.350.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.611 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.350.860 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.327s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.030.592 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.117 I llama_model_loader: - type  f32:  194 tensors
0.00.057.117 I llama_model_loader: - type  f16:   98 tensors
0.00.057.121 I print_info: file format = GGUF V3 (latest)
0.00.057.123 I print_info: file type   = all F32 (guessed)
0.00.057.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.584 I load: special tokens cache size = 25
0.00.085.597 I load: token to piece cache size = 0.2984 MB
0.00.085.602 I print_info: arch             = gptneox
0.00.085.602 I print_info: vocab_only       = 0
0.00.085.603 I print_info: n_ctx_train      = 2048
0.00.085.603 I print_info: n_embd           = 2048
0.00.085.603 I print_info: n_layer          = 24
0.00.085.608 I print_info: n_head           = 16
0.00.085.608 I print_info: n_head_kv        = 16
0.00.085.609 I print_info: n_rot            = 32
0.00.085.609 I print_info: n_swa            = 0
0.00.085.609 I print_info: n_embd_head_k    = 128
0.00.085.609 I print_info: n_embd_head_v    = 128
0.00.085.610 I print_info: n_gqa            = 1
0.00.085.611 I print_info: n_embd_k_gqa     = 2048
0.00.085.612 I print_info: n_embd_v_gqa     = 2048
0.00.085.612 I print_info: f_norm_eps       = 1.0e-05
0.00.085.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.613 I print_info: f_logit_scale    = 0.0e+00
0.00.085.614 I print_info: n_ff             = 8192
0.00.085.614 I print_info: n_expert         = 0
0.00.085.614 I print_info: n_expert_used    = 0
0.00.085.614 I print_info: causal attn      = 1
0.00.085.614 I print_info: pooling type     = 0
0.00.085.614 I print_info: rope type        = 2
0.00.085.615 I print_info: rope scaling     = linear
0.00.085.615 I print_info: freq_base_train  = 10000.0
0.00.085.615 I print_info: freq_scale_train = 1
0.00.085.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.616 I print_info: rope_finetuned   = unknown
0.00.085.617 I print_info: ssm_d_conv       = 0
0.00.085.617 I print_info: ssm_d_inner      = 0
0.00.085.617 I print_info: ssm_d_state      = 0
0.00.085.617 I print_info: ssm_dt_rank      = 0
0.00.085.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.618 I print_info: model type       = 1.4B
0.00.085.618 I print_info: model params     = 1.41 B
0.00.085.618 I print_info: general.name     = 1.4B
0.00.085.618 I print_info: vocab type       = BPE
0.00.085.619 I print_info: n_vocab          = 50304
0.00.085.619 I print_info: n_merges         = 50009
0.00.085.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.622 I print_info: LF token         = 128 'Ä'
0.00.085.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.622 I print_info: max token length = 1024
0.00.088.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.146 I load_tensors: offloading output layer to GPU
0.00.088.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.167 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.168 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.088.426 I llama_init_from_model: n_seq_max     = 1
0.00.088.427 I llama_init_from_model: n_ctx         = 2048
0.00.088.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.088.427 I llama_init_from_model: n_batch       = 2048
0.00.088.427 I llama_init_from_model: n_ubatch      = 512
0.00.088.427 I llama_init_from_model: flash_attn    = 0
0.00.088.428 I llama_init_from_model: freq_base     = 10000.0
0.00.088.428 I llama_init_from_model: freq_scale    = 1
0.00.088.428 I ggml_metal_init: allocating
0.00.088.432 I ggml_metal_init: found device: Apple M4
0.00.088.434 I ggml_metal_init: picking default device: Apple M4
0.00.089.063 I ggml_metal_init: using embedded metal library
0.00.131.596 I ggml_metal_init: GPU name:   Apple M4
0.00.131.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.600 I ggml_metal_init: simdgroup reduction   = true
0.00.131.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.600 I ggml_metal_init: has bfloat            = true
0.00.131.600 I ggml_metal_init: use bfloat            = true
0.00.131.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.214 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.233.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.171 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.234.172 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.234.172 I llama_init_from_model: graph nodes  = 967
0.00.234.172 I llama_init_from_model: graph splits = 2
0.00.234.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.367 I main: llama threadpool init, n_threads = 4
0.00.315.409 I 
0.00.315.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.315.447 I 
0.00.315.540 I sampler seed: 1234
0.00.315.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.585 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.146.821 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.146.821 I llama_perf_context_print:        load time =     284.76 ms
0.02.146.822 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.14 tokens per second)
0.02.146.823 I llama_perf_context_print:        eval time =    1784.28 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.146.823 I llama_perf_context_print:       total time =    1831.46 ms /    70 tokens
0.02.147.011 I ggml_metal_free: deallocating

real	0m2.449s
user	0m0.134s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.766 I llama_model_loader: - type  f32:  194 tensors
0.00.035.766 I llama_model_loader: - type  f16:   98 tensors
0.00.035.767 I print_info: file format = GGUF V3 (latest)
0.00.035.768 I print_info: file type   = all F32 (guessed)
0.00.035.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.061.492 I load: token to piece cache size = 0.2984 MB
0.00.061.498 I print_info: arch             = gptneox
0.00.061.498 I print_info: vocab_only       = 0
0.00.061.498 I print_info: n_ctx_train      = 2048
0.00.061.499 I print_info: n_embd           = 2048
0.00.061.499 I print_info: n_layer          = 24
0.00.061.505 I print_info: n_head           = 16
0.00.061.506 I print_info: n_head_kv        = 16
0.00.061.506 I print_info: n_rot            = 32
0.00.061.507 I print_info: n_swa            = 0
0.00.061.507 I print_info: n_embd_head_k    = 128
0.00.061.507 I print_info: n_embd_head_v    = 128
0.00.061.508 I print_info: n_gqa            = 1
0.00.061.508 I print_info: n_embd_k_gqa     = 2048
0.00.061.509 I print_info: n_embd_v_gqa     = 2048
0.00.061.510 I print_info: f_norm_eps       = 1.0e-05
0.00.061.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.510 I print_info: f_logit_scale    = 0.0e+00
0.00.061.511 I print_info: n_ff             = 8192
0.00.061.511 I print_info: n_expert         = 0
0.00.061.513 I print_info: n_expert_used    = 0
0.00.061.514 I print_info: causal attn      = 1
0.00.061.514 I print_info: pooling type     = 0
0.00.061.514 I print_info: rope type        = 2
0.00.061.514 I print_info: rope scaling     = linear
0.00.061.515 I print_info: freq_base_train  = 10000.0
0.00.061.516 I print_info: freq_scale_train = 1
0.00.061.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.516 I print_info: rope_finetuned   = unknown
0.00.061.516 I print_info: ssm_d_conv       = 0
0.00.061.516 I print_info: ssm_d_inner      = 0
0.00.061.516 I print_info: ssm_d_state      = 0
0.00.061.516 I print_info: ssm_dt_rank      = 0
0.00.061.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.517 I print_info: model type       = 1.4B
0.00.061.517 I print_info: model params     = 1.41 B
0.00.061.517 I print_info: general.name     = 1.4B
0.00.061.518 I print_info: vocab type       = BPE
0.00.061.518 I print_info: n_vocab          = 50304
0.00.061.518 I print_info: n_merges         = 50009
0.00.061.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.519 I print_info: LF token         = 128 'Ä'
0.00.061.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.520 I print_info: max token length = 1024
0.00.063.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.874 I load_tensors: offloading output layer to GPU
0.00.063.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.886 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.063.887 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.064.203 I llama_init_from_model: n_seq_max     = 1
0.00.064.204 I llama_init_from_model: n_ctx         = 128
0.00.064.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.064.204 I llama_init_from_model: n_batch       = 128
0.00.064.204 I llama_init_from_model: n_ubatch      = 128
0.00.064.204 I llama_init_from_model: flash_attn    = 0
0.00.064.205 I llama_init_from_model: freq_base     = 10000.0
0.00.064.205 I llama_init_from_model: freq_scale    = 1
0.00.064.205 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.206 I ggml_metal_init: allocating
0.00.064.209 I ggml_metal_init: found device: Apple M4
0.00.064.211 I ggml_metal_init: picking default device: Apple M4
0.00.064.878 I ggml_metal_init: using embedded metal library
0.00.067.277 I ggml_metal_init: GPU name:   Apple M4
0.00.067.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.280 I ggml_metal_init: simdgroup reduction   = true
0.00.067.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.280 I ggml_metal_init: has bfloat            = true
0.00.067.280 I ggml_metal_init: use bfloat            = true
0.00.067.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.078.454 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.079.324 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.079.325 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.079.326 I llama_init_from_model: graph nodes  = 967
0.00.079.326 I llama_init_from_model: graph splits = 2
0.00.079.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.388.740 I 
0.01.388.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.388.818 I perplexity: tokenizing the input ..
0.01.399.862 I perplexity: tokenization took 11.041 ms
0.01.399.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.726 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.524.744 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.524.824 I llama_perf_context_print:        load time =    1371.21 ms
0.01.524.826 I llama_perf_context_print: prompt eval time =     119.61 ms /   128 tokens (    0.93 ms per token,  1070.17 tokens per second)
0.01.524.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.829 I llama_perf_context_print:       total time =     136.09 ms /   129 tokens
0.01.526.115 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.119s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.824 I llama_model_loader: - type  f32:  194 tensors
0.00.035.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.825 I print_info: file format = GGUF V3 (latest)
0.00.035.826 I print_info: file type   = Q8_0
0.00.035.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.297 I load: special tokens cache size = 25
0.00.063.279 I load: token to piece cache size = 0.2984 MB
0.00.063.283 I print_info: arch             = gptneox
0.00.063.283 I print_info: vocab_only       = 0
0.00.063.284 I print_info: n_ctx_train      = 2048
0.00.063.284 I print_info: n_embd           = 2048
0.00.063.284 I print_info: n_layer          = 24
0.00.063.290 I print_info: n_head           = 16
0.00.063.291 I print_info: n_head_kv        = 16
0.00.063.291 I print_info: n_rot            = 32
0.00.063.293 I print_info: n_swa            = 0
0.00.063.294 I print_info: n_embd_head_k    = 128
0.00.063.294 I print_info: n_embd_head_v    = 128
0.00.063.295 I print_info: n_gqa            = 1
0.00.063.299 I print_info: n_embd_k_gqa     = 2048
0.00.063.300 I print_info: n_embd_v_gqa     = 2048
0.00.063.301 I print_info: f_norm_eps       = 1.0e-05
0.00.063.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.302 I print_info: f_logit_scale    = 0.0e+00
0.00.063.303 I print_info: n_ff             = 8192
0.00.063.304 I print_info: n_expert         = 0
0.00.063.304 I print_info: n_expert_used    = 0
0.00.063.304 I print_info: causal attn      = 1
0.00.063.305 I print_info: pooling type     = 0
0.00.063.305 I print_info: rope type        = 2
0.00.063.306 I print_info: rope scaling     = linear
0.00.063.306 I print_info: freq_base_train  = 10000.0
0.00.063.306 I print_info: freq_scale_train = 1
0.00.063.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.308 I print_info: rope_finetuned   = unknown
0.00.063.308 I print_info: ssm_d_conv       = 0
0.00.063.308 I print_info: ssm_d_inner      = 0
0.00.063.308 I print_info: ssm_d_state      = 0
0.00.063.309 I print_info: ssm_dt_rank      = 0
0.00.063.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.309 I print_info: model type       = 1.4B
0.00.063.310 I print_info: model params     = 1.41 B
0.00.063.310 I print_info: general.name     = 1.4B
0.00.063.311 I print_info: vocab type       = BPE
0.00.063.311 I print_info: n_vocab          = 50304
0.00.063.312 I print_info: n_merges         = 50009
0.00.063.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: LF token         = 128 'Ä'
0.00.063.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: max token length = 1024
0.00.065.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.706 I load_tensors: offloading output layer to GPU
0.00.065.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.717 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.719 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.064 I llama_init_from_model: n_seq_max     = 1
0.00.066.064 I llama_init_from_model: n_ctx         = 2048
0.00.066.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.064 I llama_init_from_model: n_batch       = 2048
0.00.066.065 I llama_init_from_model: n_ubatch      = 512
0.00.066.065 I llama_init_from_model: flash_attn    = 0
0.00.066.065 I llama_init_from_model: freq_base     = 10000.0
0.00.066.065 I llama_init_from_model: freq_scale    = 1
0.00.066.066 I ggml_metal_init: allocating
0.00.066.069 I ggml_metal_init: found device: Apple M4
0.00.066.071 I ggml_metal_init: picking default device: Apple M4
0.00.066.799 I ggml_metal_init: using embedded metal library
0.00.069.407 I ggml_metal_init: GPU name:   Apple M4
0.00.069.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.409 I ggml_metal_init: simdgroup reduction   = true
0.00.069.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.410 I ggml_metal_init: has bfloat            = true
0.00.069.410 I ggml_metal_init: use bfloat            = true
0.00.069.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.114 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.481 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.483 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.483 I llama_init_from_model: graph nodes  = 967
0.00.107.484 I llama_init_from_model: graph splits = 2
0.00.107.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.213 I main: llama threadpool init, n_threads = 4
0.01.250.300 I 
0.01.250.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.250.370 I 
0.01.250.911 I sampler seed: 1234
0.01.250.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.989 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.352.597 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.352.598 I llama_perf_context_print:        load time =    1240.29 ms
0.02.352.598 I llama_perf_context_print: prompt eval time =      50.52 ms /     7 tokens (    7.22 ms per token,   138.55 tokens per second)
0.02.352.599 I llama_perf_context_print:        eval time =    1048.11 ms /    63 runs   (   16.64 ms per token,    60.11 tokens per second)
0.02.352.599 I llama_perf_context_print:       total time =    1102.39 ms /    70 tokens
0.02.352.858 I ggml_metal_free: deallocating

real	0m2.373s
user	0m0.124s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.557 I llama_model_loader: - type  f32:  194 tensors
0.00.033.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.558 I print_info: file format = GGUF V3 (latest)
0.00.033.559 I print_info: file type   = Q8_0
0.00.033.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.484 I load: special tokens cache size = 25
0.00.063.722 I load: token to piece cache size = 0.2984 MB
0.00.063.725 I print_info: arch             = gptneox
0.00.063.725 I print_info: vocab_only       = 0
0.00.063.725 I print_info: n_ctx_train      = 2048
0.00.063.725 I print_info: n_embd           = 2048
0.00.063.726 I print_info: n_layer          = 24
0.00.063.729 I print_info: n_head           = 16
0.00.063.730 I print_info: n_head_kv        = 16
0.00.063.730 I print_info: n_rot            = 32
0.00.063.730 I print_info: n_swa            = 0
0.00.063.730 I print_info: n_embd_head_k    = 128
0.00.063.730 I print_info: n_embd_head_v    = 128
0.00.063.734 I print_info: n_gqa            = 1
0.00.063.735 I print_info: n_embd_k_gqa     = 2048
0.00.063.735 I print_info: n_embd_v_gqa     = 2048
0.00.063.736 I print_info: f_norm_eps       = 1.0e-05
0.00.063.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.738 I print_info: f_logit_scale    = 0.0e+00
0.00.063.739 I print_info: n_ff             = 8192
0.00.063.739 I print_info: n_expert         = 0
0.00.063.739 I print_info: n_expert_used    = 0
0.00.063.739 I print_info: causal attn      = 1
0.00.063.740 I print_info: pooling type     = 0
0.00.063.740 I print_info: rope type        = 2
0.00.063.740 I print_info: rope scaling     = linear
0.00.063.740 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.741 I print_info: rope_finetuned   = unknown
0.00.063.741 I print_info: ssm_d_conv       = 0
0.00.063.742 I print_info: ssm_d_inner      = 0
0.00.063.742 I print_info: ssm_d_state      = 0
0.00.063.742 I print_info: ssm_dt_rank      = 0
0.00.063.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.743 I print_info: model type       = 1.4B
0.00.063.744 I print_info: model params     = 1.41 B
0.00.063.744 I print_info: general.name     = 1.4B
0.00.063.745 I print_info: vocab type       = BPE
0.00.063.745 I print_info: n_vocab          = 50304
0.00.063.745 I print_info: n_merges         = 50009
0.00.063.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: LF token         = 128 'Ä'
0.00.063.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: max token length = 1024
0.00.065.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.997 I load_tensors: offloading output layer to GPU
0.00.065.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.008 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.009 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.287 I llama_init_from_model: n_seq_max     = 1
0.00.066.287 I llama_init_from_model: n_ctx         = 128
0.00.066.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.288 I llama_init_from_model: n_batch       = 128
0.00.066.288 I llama_init_from_model: n_ubatch      = 128
0.00.066.288 I llama_init_from_model: flash_attn    = 0
0.00.066.289 I llama_init_from_model: freq_base     = 10000.0
0.00.066.289 I llama_init_from_model: freq_scale    = 1
0.00.066.289 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.290 I ggml_metal_init: allocating
0.00.066.293 I ggml_metal_init: found device: Apple M4
0.00.066.295 I ggml_metal_init: picking default device: Apple M4
0.00.066.885 I ggml_metal_init: using embedded metal library
0.00.069.448 I ggml_metal_init: GPU name:   Apple M4
0.00.069.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.451 I ggml_metal_init: simdgroup reduction   = true
0.00.069.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.451 I ggml_metal_init: has bfloat            = true
0.00.069.452 I ggml_metal_init: use bfloat            = true
0.00.069.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.382 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.384 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.399 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.340 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.341 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.342 I llama_init_from_model: graph nodes  = 967
0.00.081.342 I llama_init_from_model: graph splits = 2
0.00.081.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.459 I 
0.00.824.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.554 I perplexity: tokenizing the input ..
0.00.834.090 I perplexity: tokenization took 9.533 ms
0.00.834.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.363 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.961.542 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.961.579 I llama_perf_context_print:        load time =     814.33 ms
0.00.961.580 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.74 tokens per second)
0.00.961.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.581 I llama_perf_context_print:       total time =     137.13 ms /   129 tokens
0.00.962.074 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.095s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.016.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.173 I llama_model_loader: - type  f32:  194 tensors
0.00.042.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.174 I print_info: file format = GGUF V3 (latest)
0.00.042.175 I print_info: file type   = Q4_0
0.00.042.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.596 I load: special tokens cache size = 25
0.00.076.077 I load: token to piece cache size = 0.2984 MB
0.00.076.081 I print_info: arch             = gptneox
0.00.076.081 I print_info: vocab_only       = 0
0.00.076.081 I print_info: n_ctx_train      = 2048
0.00.076.081 I print_info: n_embd           = 2048
0.00.076.082 I print_info: n_layer          = 24
0.00.076.086 I print_info: n_head           = 16
0.00.076.086 I print_info: n_head_kv        = 16
0.00.076.087 I print_info: n_rot            = 32
0.00.076.087 I print_info: n_swa            = 0
0.00.076.087 I print_info: n_embd_head_k    = 128
0.00.076.087 I print_info: n_embd_head_v    = 128
0.00.076.088 I print_info: n_gqa            = 1
0.00.076.089 I print_info: n_embd_k_gqa     = 2048
0.00.076.090 I print_info: n_embd_v_gqa     = 2048
0.00.076.090 I print_info: f_norm_eps       = 1.0e-05
0.00.076.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.091 I print_info: f_logit_scale    = 0.0e+00
0.00.076.093 I print_info: n_ff             = 8192
0.00.076.094 I print_info: n_expert         = 0
0.00.076.094 I print_info: n_expert_used    = 0
0.00.076.094 I print_info: causal attn      = 1
0.00.076.094 I print_info: pooling type     = 0
0.00.076.094 I print_info: rope type        = 2
0.00.076.095 I print_info: rope scaling     = linear
0.00.076.095 I print_info: freq_base_train  = 10000.0
0.00.076.096 I print_info: freq_scale_train = 1
0.00.076.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.096 I print_info: rope_finetuned   = unknown
0.00.076.098 I print_info: ssm_d_conv       = 0
0.00.076.098 I print_info: ssm_d_inner      = 0
0.00.076.098 I print_info: ssm_d_state      = 0
0.00.076.098 I print_info: ssm_dt_rank      = 0
0.00.076.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.099 I print_info: model type       = 1.4B
0.00.076.099 I print_info: model params     = 1.41 B
0.00.076.100 I print_info: general.name     = 1.4B
0.00.076.100 I print_info: vocab type       = BPE
0.00.076.100 I print_info: n_vocab          = 50304
0.00.076.100 I print_info: n_merges         = 50009
0.00.076.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.102 I print_info: LF token         = 128 'Ä'
0.00.076.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.103 I print_info: max token length = 1024
0.00.078.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.667 I load_tensors: offloading output layer to GPU
0.00.078.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.679 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.078.680 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.070 I llama_init_from_model: n_seq_max     = 1
0.00.079.071 I llama_init_from_model: n_ctx         = 2048
0.00.079.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.079.072 I llama_init_from_model: n_batch       = 2048
0.00.079.072 I llama_init_from_model: n_ubatch      = 512
0.00.079.072 I llama_init_from_model: flash_attn    = 0
0.00.079.073 I llama_init_from_model: freq_base     = 10000.0
0.00.079.073 I llama_init_from_model: freq_scale    = 1
0.00.079.074 I ggml_metal_init: allocating
0.00.079.077 I ggml_metal_init: found device: Apple M4
0.00.079.080 I ggml_metal_init: picking default device: Apple M4
0.00.079.881 I ggml_metal_init: using embedded metal library
0.00.083.316 I ggml_metal_init: GPU name:   Apple M4
0.00.083.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.319 I ggml_metal_init: simdgroup reduction   = true
0.00.083.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.320 I ggml_metal_init: has bfloat            = true
0.00.083.320 I ggml_metal_init: use bfloat            = true
0.00.083.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.724 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.733 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.838 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.840 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.841 I llama_init_from_model: graph nodes  = 967
0.00.122.841 I llama_init_from_model: graph splits = 2
0.00.122.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.180 I main: llama threadpool init, n_threads = 4
0.00.777.217 I 
0.00.777.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.245 I 
0.00.777.471 I sampler seed: 1234
0.00.777.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.536 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.464.741 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.464.742 I llama_perf_context_print:        load time =     760.63 ms
0.01.464.743 I llama_perf_context_print: prompt eval time =      45.43 ms /     7 tokens (    6.49 ms per token,   154.07 tokens per second)
0.01.464.743 I llama_perf_context_print:        eval time =     638.66 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.464.746 I llama_perf_context_print:       total time =     687.56 ms /    70 tokens
0.01.464.974 I ggml_metal_free: deallocating

real	0m1.486s
user	0m0.126s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.485 I llama_model_loader: - type  f32:  194 tensors
0.00.026.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.486 I print_info: file format = GGUF V3 (latest)
0.00.026.486 I print_info: file type   = Q4_0
0.00.026.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.804 I load: special tokens cache size = 25
0.00.051.732 I load: token to piece cache size = 0.2984 MB
0.00.051.736 I print_info: arch             = gptneox
0.00.051.736 I print_info: vocab_only       = 0
0.00.051.736 I print_info: n_ctx_train      = 2048
0.00.051.736 I print_info: n_embd           = 2048
0.00.051.736 I print_info: n_layer          = 24
0.00.051.739 I print_info: n_head           = 16
0.00.051.740 I print_info: n_head_kv        = 16
0.00.051.740 I print_info: n_rot            = 32
0.00.051.740 I print_info: n_swa            = 0
0.00.051.741 I print_info: n_embd_head_k    = 128
0.00.051.741 I print_info: n_embd_head_v    = 128
0.00.051.742 I print_info: n_gqa            = 1
0.00.051.742 I print_info: n_embd_k_gqa     = 2048
0.00.051.745 I print_info: n_embd_v_gqa     = 2048
0.00.051.746 I print_info: f_norm_eps       = 1.0e-05
0.00.051.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.747 I print_info: f_logit_scale    = 0.0e+00
0.00.051.747 I print_info: n_ff             = 8192
0.00.051.747 I print_info: n_expert         = 0
0.00.051.749 I print_info: n_expert_used    = 0
0.00.051.749 I print_info: causal attn      = 1
0.00.051.749 I print_info: pooling type     = 0
0.00.051.749 I print_info: rope type        = 2
0.00.051.749 I print_info: rope scaling     = linear
0.00.051.750 I print_info: freq_base_train  = 10000.0
0.00.051.750 I print_info: freq_scale_train = 1
0.00.051.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.750 I print_info: rope_finetuned   = unknown
0.00.051.751 I print_info: ssm_d_conv       = 0
0.00.051.751 I print_info: ssm_d_inner      = 0
0.00.051.751 I print_info: ssm_d_state      = 0
0.00.051.751 I print_info: ssm_dt_rank      = 0
0.00.051.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.751 I print_info: model type       = 1.4B
0.00.051.752 I print_info: model params     = 1.41 B
0.00.051.752 I print_info: general.name     = 1.4B
0.00.051.752 I print_info: vocab type       = BPE
0.00.051.753 I print_info: n_vocab          = 50304
0.00.051.753 I print_info: n_merges         = 50009
0.00.051.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: LF token         = 128 'Ä'
0.00.051.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.754 I print_info: max token length = 1024
0.00.053.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.631 I load_tensors: offloading output layer to GPU
0.00.053.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.642 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.954 I llama_init_from_model: n_seq_max     = 1
0.00.053.955 I llama_init_from_model: n_ctx         = 128
0.00.053.955 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.955 I llama_init_from_model: n_batch       = 128
0.00.053.955 I llama_init_from_model: n_ubatch      = 128
0.00.053.956 I llama_init_from_model: flash_attn    = 0
0.00.053.956 I llama_init_from_model: freq_base     = 10000.0
0.00.053.956 I llama_init_from_model: freq_scale    = 1
0.00.053.957 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.957 I ggml_metal_init: allocating
0.00.053.960 I ggml_metal_init: found device: Apple M4
0.00.053.962 I ggml_metal_init: picking default device: Apple M4
0.00.054.525 I ggml_metal_init: using embedded metal library
0.00.056.852 I ggml_metal_init: GPU name:   Apple M4
0.00.056.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.855 I ggml_metal_init: simdgroup reduction   = true
0.00.056.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.855 I ggml_metal_init: has bfloat            = true
0.00.056.855 I ggml_metal_init: use bfloat            = true
0.00.056.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.578 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.611 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.494 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.495 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.495 I llama_init_from_model: graph nodes  = 967
0.00.068.495 I llama_init_from_model: graph splits = 2
0.00.068.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.061 I 
0.00.622.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.107 I perplexity: tokenizing the input ..
0.00.630.299 I perplexity: tokenization took 8.19 ms
0.00.630.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.158 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.754.309 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.754.335 I llama_perf_context_print:        load time =     611.12 ms
0.00.754.336 I llama_perf_context_print: prompt eval time =     122.63 ms /   128 tokens (    0.96 ms per token,  1043.82 tokens per second)
0.00.754.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.337 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.754.870 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.077s
sys	0m0.090s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.114 I llama_model_loader: - type  f32:  194 tensors
0.00.026.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.116 I print_info: file format = GGUF V3 (latest)
0.00.026.116 I print_info: file type   = Q4_1
0.00.026.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.567 I load: special tokens cache size = 25
0.00.051.544 I load: token to piece cache size = 0.2984 MB
0.00.051.547 I print_info: arch             = gptneox
0.00.051.547 I print_info: vocab_only       = 0
0.00.051.547 I print_info: n_ctx_train      = 2048
0.00.051.547 I print_info: n_embd           = 2048
0.00.051.547 I print_info: n_layer          = 24
0.00.051.551 I print_info: n_head           = 16
0.00.051.552 I print_info: n_head_kv        = 16
0.00.051.552 I print_info: n_rot            = 32
0.00.051.554 I print_info: n_swa            = 0
0.00.051.555 I print_info: n_embd_head_k    = 128
0.00.051.555 I print_info: n_embd_head_v    = 128
0.00.051.555 I print_info: n_gqa            = 1
0.00.051.556 I print_info: n_embd_k_gqa     = 2048
0.00.051.557 I print_info: n_embd_v_gqa     = 2048
0.00.051.558 I print_info: f_norm_eps       = 1.0e-05
0.00.051.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.559 I print_info: f_logit_scale    = 0.0e+00
0.00.051.559 I print_info: n_ff             = 8192
0.00.051.560 I print_info: n_expert         = 0
0.00.051.560 I print_info: n_expert_used    = 0
0.00.051.560 I print_info: causal attn      = 1
0.00.051.560 I print_info: pooling type     = 0
0.00.051.560 I print_info: rope type        = 2
0.00.051.562 I print_info: rope scaling     = linear
0.00.051.562 I print_info: freq_base_train  = 10000.0
0.00.051.562 I print_info: freq_scale_train = 1
0.00.051.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.563 I print_info: rope_finetuned   = unknown
0.00.051.563 I print_info: ssm_d_conv       = 0
0.00.051.563 I print_info: ssm_d_inner      = 0
0.00.051.563 I print_info: ssm_d_state      = 0
0.00.051.563 I print_info: ssm_dt_rank      = 0
0.00.051.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.564 I print_info: model type       = 1.4B
0.00.051.564 I print_info: model params     = 1.41 B
0.00.051.568 I print_info: general.name     = 1.4B
0.00.051.569 I print_info: vocab type       = BPE
0.00.051.569 I print_info: n_vocab          = 50304
0.00.051.569 I print_info: n_merges         = 50009
0.00.051.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.571 I print_info: LF token         = 128 'Ä'
0.00.051.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.571 I print_info: max token length = 1024
0.00.053.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.535 I load_tensors: offloading output layer to GPU
0.00.053.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.545 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.546 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.833 I llama_init_from_model: n_seq_max     = 1
0.00.053.834 I llama_init_from_model: n_ctx         = 2048
0.00.053.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.834 I llama_init_from_model: n_batch       = 2048
0.00.053.834 I llama_init_from_model: n_ubatch      = 512
0.00.053.835 I llama_init_from_model: flash_attn    = 0
0.00.053.835 I llama_init_from_model: freq_base     = 10000.0
0.00.053.835 I llama_init_from_model: freq_scale    = 1
0.00.053.836 I ggml_metal_init: allocating
0.00.053.839 I ggml_metal_init: found device: Apple M4
0.00.053.841 I ggml_metal_init: picking default device: Apple M4
0.00.054.445 I ggml_metal_init: using embedded metal library
0.00.056.812 I ggml_metal_init: GPU name:   Apple M4
0.00.056.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.815 I ggml_metal_init: simdgroup reduction   = true
0.00.056.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.815 I ggml_metal_init: has bfloat            = true
0.00.056.815 I ggml_metal_init: use bfloat            = true
0.00.056.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.429 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.436 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.384 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.385 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.385 I llama_init_from_model: graph nodes  = 967
0.00.086.385 I llama_init_from_model: graph splits = 2
0.00.086.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.689 I main: llama threadpool init, n_threads = 4
0.00.691.735 I 
0.00.691.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.771 I 
0.00.692.001 I sampler seed: 1234
0.00.692.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.052 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.432.945 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.432.946 I llama_perf_context_print:        load time =     682.85 ms
0.01.432.947 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.432.947 I llama_perf_context_print:        eval time =     694.64 ms /    63 runs   (   11.03 ms per token,    90.69 tokens per second)
0.01.432.947 I llama_perf_context_print:       total time =     741.26 ms /    70 tokens
0.01.433.235 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.110s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.201 I llama_model_loader: - type  f32:  194 tensors
0.00.024.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.202 I print_info: file format = GGUF V3 (latest)
0.00.024.203 I print_info: file type   = Q4_1
0.00.024.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.668 I load: special tokens cache size = 25
0.00.048.696 I load: token to piece cache size = 0.2984 MB
0.00.048.699 I print_info: arch             = gptneox
0.00.048.699 I print_info: vocab_only       = 0
0.00.048.700 I print_info: n_ctx_train      = 2048
0.00.048.700 I print_info: n_embd           = 2048
0.00.048.700 I print_info: n_layer          = 24
0.00.048.703 I print_info: n_head           = 16
0.00.048.704 I print_info: n_head_kv        = 16
0.00.048.704 I print_info: n_rot            = 32
0.00.048.704 I print_info: n_swa            = 0
0.00.048.704 I print_info: n_embd_head_k    = 128
0.00.048.704 I print_info: n_embd_head_v    = 128
0.00.048.705 I print_info: n_gqa            = 1
0.00.048.706 I print_info: n_embd_k_gqa     = 2048
0.00.048.708 I print_info: n_embd_v_gqa     = 2048
0.00.048.708 I print_info: f_norm_eps       = 1.0e-05
0.00.048.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.711 I print_info: f_logit_scale    = 0.0e+00
0.00.048.711 I print_info: n_ff             = 8192
0.00.048.711 I print_info: n_expert         = 0
0.00.048.712 I print_info: n_expert_used    = 0
0.00.048.712 I print_info: causal attn      = 1
0.00.048.713 I print_info: pooling type     = 0
0.00.048.713 I print_info: rope type        = 2
0.00.048.713 I print_info: rope scaling     = linear
0.00.048.715 I print_info: freq_base_train  = 10000.0
0.00.048.715 I print_info: freq_scale_train = 1
0.00.048.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.717 I print_info: rope_finetuned   = unknown
0.00.048.718 I print_info: ssm_d_conv       = 0
0.00.048.718 I print_info: ssm_d_inner      = 0
0.00.048.718 I print_info: ssm_d_state      = 0
0.00.048.718 I print_info: ssm_dt_rank      = 0
0.00.048.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.718 I print_info: model type       = 1.4B
0.00.048.719 I print_info: model params     = 1.41 B
0.00.048.719 I print_info: general.name     = 1.4B
0.00.048.720 I print_info: vocab type       = BPE
0.00.048.720 I print_info: n_vocab          = 50304
0.00.048.721 I print_info: n_merges         = 50009
0.00.048.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.722 I print_info: LF token         = 128 'Ä'
0.00.048.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: max token length = 1024
0.00.050.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.702 I load_tensors: offloading output layer to GPU
0.00.050.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.713 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.714 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.017 I llama_init_from_model: n_seq_max     = 1
0.00.051.018 I llama_init_from_model: n_ctx         = 128
0.00.051.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.018 I llama_init_from_model: n_batch       = 128
0.00.051.018 I llama_init_from_model: n_ubatch      = 128
0.00.051.018 I llama_init_from_model: flash_attn    = 0
0.00.051.019 I llama_init_from_model: freq_base     = 10000.0
0.00.051.019 I llama_init_from_model: freq_scale    = 1
0.00.051.019 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.020 I ggml_metal_init: allocating
0.00.051.022 I ggml_metal_init: found device: Apple M4
0.00.051.024 I ggml_metal_init: picking default device: Apple M4
0.00.051.592 I ggml_metal_init: using embedded metal library
0.00.053.902 I ggml_metal_init: GPU name:   Apple M4
0.00.053.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.904 I ggml_metal_init: simdgroup reduction   = true
0.00.053.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.904 I ggml_metal_init: has bfloat            = true
0.00.053.904 I ggml_metal_init: use bfloat            = true
0.00.053.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.749 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.751 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.628 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.629 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.629 I llama_init_from_model: graph nodes  = 967
0.00.065.630 I llama_init_from_model: graph splits = 2
0.00.065.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.725 I 
0.00.643.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.775 I perplexity: tokenizing the input ..
0.00.651.782 I perplexity: tokenization took 8.005 ms
0.00.651.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.672 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.775.834 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.775.861 I llama_perf_context_print:        load time =     634.99 ms
0.00.775.862 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.53 tokens per second)
0.00.775.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.863 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.776.372 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.077s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.171 I llama_model_loader: - type  f32:  194 tensors
0.00.025.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.172 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q5_0
0.00.025.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.639 I load: special tokens cache size = 25
0.00.050.594 I load: token to piece cache size = 0.2984 MB
0.00.050.597 I print_info: arch             = gptneox
0.00.050.597 I print_info: vocab_only       = 0
0.00.050.597 I print_info: n_ctx_train      = 2048
0.00.050.597 I print_info: n_embd           = 2048
0.00.050.597 I print_info: n_layer          = 24
0.00.050.600 I print_info: n_head           = 16
0.00.050.601 I print_info: n_head_kv        = 16
0.00.050.603 I print_info: n_rot            = 32
0.00.050.603 I print_info: n_swa            = 0
0.00.050.604 I print_info: n_embd_head_k    = 128
0.00.050.604 I print_info: n_embd_head_v    = 128
0.00.050.605 I print_info: n_gqa            = 1
0.00.050.605 I print_info: n_embd_k_gqa     = 2048
0.00.050.606 I print_info: n_embd_v_gqa     = 2048
0.00.050.606 I print_info: f_norm_eps       = 1.0e-05
0.00.050.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.607 I print_info: f_logit_scale    = 0.0e+00
0.00.050.608 I print_info: n_ff             = 8192
0.00.050.608 I print_info: n_expert         = 0
0.00.050.608 I print_info: n_expert_used    = 0
0.00.050.610 I print_info: causal attn      = 1
0.00.050.610 I print_info: pooling type     = 0
0.00.050.610 I print_info: rope type        = 2
0.00.050.610 I print_info: rope scaling     = linear
0.00.050.611 I print_info: freq_base_train  = 10000.0
0.00.050.611 I print_info: freq_scale_train = 1
0.00.050.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.611 I print_info: rope_finetuned   = unknown
0.00.050.612 I print_info: ssm_d_conv       = 0
0.00.050.613 I print_info: ssm_d_inner      = 0
0.00.050.614 I print_info: ssm_d_state      = 0
0.00.050.614 I print_info: ssm_dt_rank      = 0
0.00.050.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.614 I print_info: model type       = 1.4B
0.00.050.614 I print_info: model params     = 1.41 B
0.00.050.618 I print_info: general.name     = 1.4B
0.00.050.619 I print_info: vocab type       = BPE
0.00.050.619 I print_info: n_vocab          = 50304
0.00.050.620 I print_info: n_merges         = 50009
0.00.050.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.622 I print_info: LF token         = 128 'Ä'
0.00.050.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.622 I print_info: max token length = 1024
0.00.052.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.545 I load_tensors: offloading output layer to GPU
0.00.052.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.557 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.558 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.843 I llama_init_from_model: n_seq_max     = 1
0.00.052.844 I llama_init_from_model: n_ctx         = 2048
0.00.052.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.844 I llama_init_from_model: n_batch       = 2048
0.00.052.844 I llama_init_from_model: n_ubatch      = 512
0.00.052.845 I llama_init_from_model: flash_attn    = 0
0.00.052.845 I llama_init_from_model: freq_base     = 10000.0
0.00.052.845 I llama_init_from_model: freq_scale    = 1
0.00.052.846 I ggml_metal_init: allocating
0.00.052.852 I ggml_metal_init: found device: Apple M4
0.00.052.855 I ggml_metal_init: picking default device: Apple M4
0.00.053.435 I ggml_metal_init: using embedded metal library
0.00.055.755 I ggml_metal_init: GPU name:   Apple M4
0.00.055.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.758 I ggml_metal_init: simdgroup reduction   = true
0.00.055.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.758 I ggml_metal_init: has bfloat            = true
0.00.055.758 I ggml_metal_init: use bfloat            = true
0.00.055.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.374 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.384 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.462 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.464 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.464 I llama_init_from_model: graph nodes  = 967
0.00.085.464 I llama_init_from_model: graph splits = 2
0.00.085.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.168 I main: llama threadpool init, n_threads = 4
0.00.724.227 I 
0.00.724.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.264 I 
0.00.724.503 I sampler seed: 1234
0.00.724.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.531 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.517.954 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.517.954 I llama_perf_context_print:        load time =     714.30 ms
0.01.517.955 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.35 tokens per second)
0.01.517.956 I llama_perf_context_print:        eval time =     747.32 ms /    63 runs   (   11.86 ms per token,    84.30 tokens per second)
0.01.517.956 I llama_perf_context_print:       total time =     793.79 ms /    70 tokens
0.01.518.165 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.108s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.544 I llama_model_loader: - type  f32:  194 tensors
0.00.024.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.545 I print_info: file format = GGUF V3 (latest)
0.00.024.545 I print_info: file type   = Q5_0
0.00.024.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.775 I load: special tokens cache size = 25
0.00.049.724 I load: token to piece cache size = 0.2984 MB
0.00.049.727 I print_info: arch             = gptneox
0.00.049.727 I print_info: vocab_only       = 0
0.00.049.728 I print_info: n_ctx_train      = 2048
0.00.049.728 I print_info: n_embd           = 2048
0.00.049.728 I print_info: n_layer          = 24
0.00.049.731 I print_info: n_head           = 16
0.00.049.731 I print_info: n_head_kv        = 16
0.00.049.731 I print_info: n_rot            = 32
0.00.049.733 I print_info: n_swa            = 0
0.00.049.733 I print_info: n_embd_head_k    = 128
0.00.049.733 I print_info: n_embd_head_v    = 128
0.00.049.734 I print_info: n_gqa            = 1
0.00.049.735 I print_info: n_embd_k_gqa     = 2048
0.00.049.736 I print_info: n_embd_v_gqa     = 2048
0.00.049.736 I print_info: f_norm_eps       = 1.0e-05
0.00.049.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.737 I print_info: f_logit_scale    = 0.0e+00
0.00.049.739 I print_info: n_ff             = 8192
0.00.049.739 I print_info: n_expert         = 0
0.00.049.739 I print_info: n_expert_used    = 0
0.00.049.739 I print_info: causal attn      = 1
0.00.049.739 I print_info: pooling type     = 0
0.00.049.739 I print_info: rope type        = 2
0.00.049.741 I print_info: rope scaling     = linear
0.00.049.742 I print_info: freq_base_train  = 10000.0
0.00.049.742 I print_info: freq_scale_train = 1
0.00.049.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.742 I print_info: rope_finetuned   = unknown
0.00.049.742 I print_info: ssm_d_conv       = 0
0.00.049.743 I print_info: ssm_d_inner      = 0
0.00.049.743 I print_info: ssm_d_state      = 0
0.00.049.743 I print_info: ssm_dt_rank      = 0
0.00.049.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.743 I print_info: model type       = 1.4B
0.00.049.748 I print_info: model params     = 1.41 B
0.00.049.748 I print_info: general.name     = 1.4B
0.00.049.749 I print_info: vocab type       = BPE
0.00.049.750 I print_info: n_vocab          = 50304
0.00.049.750 I print_info: n_merges         = 50009
0.00.049.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: LF token         = 128 'Ä'
0.00.049.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.752 I print_info: max token length = 1024
0.00.051.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.741 I load_tensors: offloading output layer to GPU
0.00.051.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.752 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.753 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.041 I llama_init_from_model: n_seq_max     = 1
0.00.052.041 I llama_init_from_model: n_ctx         = 128
0.00.052.041 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.042 I llama_init_from_model: n_batch       = 128
0.00.052.042 I llama_init_from_model: n_ubatch      = 128
0.00.052.042 I llama_init_from_model: flash_attn    = 0
0.00.052.042 I llama_init_from_model: freq_base     = 10000.0
0.00.052.042 I llama_init_from_model: freq_scale    = 1
0.00.052.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.043 I ggml_metal_init: allocating
0.00.052.046 I ggml_metal_init: found device: Apple M4
0.00.052.048 I ggml_metal_init: picking default device: Apple M4
0.00.052.642 I ggml_metal_init: using embedded metal library
0.00.055.020 I ggml_metal_init: GPU name:   Apple M4
0.00.055.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.022 I ggml_metal_init: simdgroup reduction   = true
0.00.055.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.022 I ggml_metal_init: has bfloat            = true
0.00.055.023 I ggml_metal_init: use bfloat            = true
0.00.055.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.052 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.047 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.048 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.049 I llama_init_from_model: graph nodes  = 967
0.00.067.049 I llama_init_from_model: graph splits = 2
0.00.067.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.310 I 
0.00.655.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.353 I perplexity: tokenizing the input ..
0.00.663.312 I perplexity: tokenization took 7.958 ms
0.00.663.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.019 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.799.216 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.799.254 I llama_perf_context_print:        load time =     646.46 ms
0.00.799.256 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.85 tokens per second)
0.00.799.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.258 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.00.799.669 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.090 I llama_model_loader: - type  f32:  194 tensors
0.00.025.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q5_1
0.00.025.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.686 I load: special tokens cache size = 25
0.00.049.582 I load: token to piece cache size = 0.2984 MB
0.00.049.585 I print_info: arch             = gptneox
0.00.049.585 I print_info: vocab_only       = 0
0.00.049.585 I print_info: n_ctx_train      = 2048
0.00.049.586 I print_info: n_embd           = 2048
0.00.049.586 I print_info: n_layer          = 24
0.00.049.589 I print_info: n_head           = 16
0.00.049.589 I print_info: n_head_kv        = 16
0.00.049.590 I print_info: n_rot            = 32
0.00.049.591 I print_info: n_swa            = 0
0.00.049.591 I print_info: n_embd_head_k    = 128
0.00.049.591 I print_info: n_embd_head_v    = 128
0.00.049.592 I print_info: n_gqa            = 1
0.00.049.594 I print_info: n_embd_k_gqa     = 2048
0.00.049.595 I print_info: n_embd_v_gqa     = 2048
0.00.049.595 I print_info: f_norm_eps       = 1.0e-05
0.00.049.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.596 I print_info: f_logit_scale    = 0.0e+00
0.00.049.597 I print_info: n_ff             = 8192
0.00.049.597 I print_info: n_expert         = 0
0.00.049.597 I print_info: n_expert_used    = 0
0.00.049.597 I print_info: causal attn      = 1
0.00.049.599 I print_info: pooling type     = 0
0.00.049.599 I print_info: rope type        = 2
0.00.049.600 I print_info: rope scaling     = linear
0.00.049.600 I print_info: freq_base_train  = 10000.0
0.00.049.600 I print_info: freq_scale_train = 1
0.00.049.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.601 I print_info: rope_finetuned   = unknown
0.00.049.601 I print_info: ssm_d_conv       = 0
0.00.049.601 I print_info: ssm_d_inner      = 0
0.00.049.601 I print_info: ssm_d_state      = 0
0.00.049.601 I print_info: ssm_dt_rank      = 0
0.00.049.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.601 I print_info: model type       = 1.4B
0.00.049.602 I print_info: model params     = 1.41 B
0.00.049.602 I print_info: general.name     = 1.4B
0.00.049.602 I print_info: vocab type       = BPE
0.00.049.603 I print_info: n_vocab          = 50304
0.00.049.603 I print_info: n_merges         = 50009
0.00.049.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.605 I print_info: LF token         = 128 'Ä'
0.00.049.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.608 I print_info: max token length = 1024
0.00.051.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.593 I load_tensors: offloading output layer to GPU
0.00.051.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.604 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.605 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.899 I llama_init_from_model: n_seq_max     = 1
0.00.051.899 I llama_init_from_model: n_ctx         = 2048
0.00.051.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.900 I llama_init_from_model: n_batch       = 2048
0.00.051.900 I llama_init_from_model: n_ubatch      = 512
0.00.051.900 I llama_init_from_model: flash_attn    = 0
0.00.051.900 I llama_init_from_model: freq_base     = 10000.0
0.00.051.901 I llama_init_from_model: freq_scale    = 1
0.00.051.901 I ggml_metal_init: allocating
0.00.051.904 I ggml_metal_init: found device: Apple M4
0.00.051.906 I ggml_metal_init: picking default device: Apple M4
0.00.052.503 I ggml_metal_init: using embedded metal library
0.00.054.811 I ggml_metal_init: GPU name:   Apple M4
0.00.054.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.813 I ggml_metal_init: simdgroup reduction   = true
0.00.054.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.813 I ggml_metal_init: has bfloat            = true
0.00.054.813 I ggml_metal_init: use bfloat            = true
0.00.054.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.363 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.373 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.370 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.372 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.372 I llama_init_from_model: graph nodes  = 967
0.00.084.372 I llama_init_from_model: graph splits = 2
0.00.084.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.754 I main: llama threadpool init, n_threads = 4
0.01.026.798 I 
0.01.026.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.026.830 I 
0.01.027.057 I sampler seed: 1234
0.01.027.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.027.116 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.859.029 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.859.030 I llama_perf_context_print:        load time =    1017.96 ms
0.01.859.031 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.79 tokens per second)
0.01.859.033 I llama_perf_context_print:        eval time =     786.71 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.859.033 I llama_perf_context_print:       total time =     832.28 ms /    70 tokens
0.01.859.207 I ggml_metal_free: deallocating

real	0m1.875s
user	0m0.108s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.630 I llama_model_loader: - type  f32:  194 tensors
0.00.025.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.631 I print_info: file format = GGUF V3 (latest)
0.00.025.632 I print_info: file type   = Q5_1
0.00.025.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.177 I load: special tokens cache size = 25
0.00.050.108 I load: token to piece cache size = 0.2984 MB
0.00.050.111 I print_info: arch             = gptneox
0.00.050.111 I print_info: vocab_only       = 0
0.00.050.112 I print_info: n_ctx_train      = 2048
0.00.050.112 I print_info: n_embd           = 2048
0.00.050.112 I print_info: n_layer          = 24
0.00.050.115 I print_info: n_head           = 16
0.00.050.115 I print_info: n_head_kv        = 16
0.00.050.115 I print_info: n_rot            = 32
0.00.050.116 I print_info: n_swa            = 0
0.00.050.116 I print_info: n_embd_head_k    = 128
0.00.050.117 I print_info: n_embd_head_v    = 128
0.00.050.118 I print_info: n_gqa            = 1
0.00.050.118 I print_info: n_embd_k_gqa     = 2048
0.00.050.121 I print_info: n_embd_v_gqa     = 2048
0.00.050.121 I print_info: f_norm_eps       = 1.0e-05
0.00.050.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.122 I print_info: f_logit_scale    = 0.0e+00
0.00.050.123 I print_info: n_ff             = 8192
0.00.050.123 I print_info: n_expert         = 0
0.00.050.123 I print_info: n_expert_used    = 0
0.00.050.123 I print_info: causal attn      = 1
0.00.050.124 I print_info: pooling type     = 0
0.00.050.124 I print_info: rope type        = 2
0.00.050.124 I print_info: rope scaling     = linear
0.00.050.124 I print_info: freq_base_train  = 10000.0
0.00.050.131 I print_info: freq_scale_train = 1
0.00.050.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.133 I print_info: rope_finetuned   = unknown
0.00.050.133 I print_info: ssm_d_conv       = 0
0.00.050.133 I print_info: ssm_d_inner      = 0
0.00.050.135 I print_info: ssm_d_state      = 0
0.00.050.135 I print_info: ssm_dt_rank      = 0
0.00.050.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.135 I print_info: model type       = 1.4B
0.00.050.136 I print_info: model params     = 1.41 B
0.00.050.137 I print_info: general.name     = 1.4B
0.00.050.137 I print_info: vocab type       = BPE
0.00.050.138 I print_info: n_vocab          = 50304
0.00.050.138 I print_info: n_merges         = 50009
0.00.050.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.139 I print_info: LF token         = 128 'Ä'
0.00.050.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.139 I print_info: max token length = 1024
0.00.051.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.705 I load_tensors: offloading output layer to GPU
0.00.051.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.715 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.716 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.984 I llama_init_from_model: n_seq_max     = 1
0.00.051.985 I llama_init_from_model: n_ctx         = 128
0.00.051.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.985 I llama_init_from_model: n_batch       = 128
0.00.051.986 I llama_init_from_model: n_ubatch      = 128
0.00.051.986 I llama_init_from_model: flash_attn    = 0
0.00.051.986 I llama_init_from_model: freq_base     = 10000.0
0.00.051.986 I llama_init_from_model: freq_scale    = 1
0.00.051.987 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.987 I ggml_metal_init: allocating
0.00.051.990 I ggml_metal_init: found device: Apple M4
0.00.051.992 I ggml_metal_init: picking default device: Apple M4
0.00.052.540 I ggml_metal_init: using embedded metal library
0.00.054.844 I ggml_metal_init: GPU name:   Apple M4
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.846 I ggml_metal_init: simdgroup reduction   = true
0.00.054.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.846 I ggml_metal_init: has bfloat            = true
0.00.054.846 I ggml_metal_init: use bfloat            = true
0.00.054.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.539 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.448 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.450 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.450 I llama_init_from_model: graph nodes  = 967
0.00.066.450 I llama_init_from_model: graph splits = 2
0.00.066.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.585 I 
0.00.779.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.625 I perplexity: tokenizing the input ..
0.00.787.512 I perplexity: tokenization took 7.886 ms
0.00.787.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.586 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.923.777 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.923.806 I llama_perf_context_print:        load time =     769.50 ms
0.00.923.807 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.28 tokens per second)
0.00.923.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.809 I llama_perf_context_print:       total time =     144.22 ms /   129 tokens
0.00.924.366 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.077s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.370 I llama_model_loader: - type  f32:  194 tensors
0.00.032.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.371 I print_info: file format = GGUF V3 (latest)
0.00.032.371 I print_info: file type   = Q2_K - Medium
0.00.032.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.702 I load: special tokens cache size = 25
0.00.065.849 I load: token to piece cache size = 0.2984 MB
0.00.065.852 I print_info: arch             = gptneox
0.00.065.853 I print_info: vocab_only       = 0
0.00.065.853 I print_info: n_ctx_train      = 2048
0.00.065.853 I print_info: n_embd           = 2048
0.00.065.853 I print_info: n_layer          = 24
0.00.065.857 I print_info: n_head           = 16
0.00.065.858 I print_info: n_head_kv        = 16
0.00.065.859 I print_info: n_rot            = 32
0.00.065.859 I print_info: n_swa            = 0
0.00.065.861 I print_info: n_embd_head_k    = 128
0.00.065.861 I print_info: n_embd_head_v    = 128
0.00.065.862 I print_info: n_gqa            = 1
0.00.065.863 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.864 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.865 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.867 I print_info: n_expert_used    = 0
0.00.065.867 I print_info: causal attn      = 1
0.00.065.867 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.868 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.868 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.869 I print_info: rope_finetuned   = unknown
0.00.065.869 I print_info: ssm_d_conv       = 0
0.00.065.869 I print_info: ssm_d_inner      = 0
0.00.065.870 I print_info: ssm_d_state      = 0
0.00.065.870 I print_info: ssm_dt_rank      = 0
0.00.065.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.870 I print_info: model type       = 1.4B
0.00.065.871 I print_info: model params     = 1.41 B
0.00.065.871 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.872 I print_info: n_vocab          = 50304
0.00.065.872 I print_info: n_merges         = 50009
0.00.065.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: LF token         = 128 'Ä'
0.00.065.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: max token length = 1024
0.00.068.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.246 I load_tensors: offloading output layer to GPU
0.00.068.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.252 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.068.253 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.639 I llama_init_from_model: n_seq_max     = 1
0.00.068.640 I llama_init_from_model: n_ctx         = 2048
0.00.068.640 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.068.641 I llama_init_from_model: n_batch       = 2048
0.00.068.641 I llama_init_from_model: n_ubatch      = 512
0.00.068.641 I llama_init_from_model: flash_attn    = 0
0.00.068.642 I llama_init_from_model: freq_base     = 10000.0
0.00.068.642 I llama_init_from_model: freq_scale    = 1
0.00.068.642 I ggml_metal_init: allocating
0.00.068.652 I ggml_metal_init: found device: Apple M4
0.00.068.655 I ggml_metal_init: picking default device: Apple M4
0.00.069.425 I ggml_metal_init: using embedded metal library
0.00.073.610 I ggml_metal_init: GPU name:   Apple M4
0.00.073.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.614 I ggml_metal_init: simdgroup reduction   = true
0.00.073.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.615 I ggml_metal_init: has bfloat            = true
0.00.073.615 I ggml_metal_init: use bfloat            = true
0.00.073.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.759 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.768 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.813 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.110.814 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.110.815 I llama_init_from_model: graph nodes  = 967
0.00.110.815 I llama_init_from_model: graph splits = 2
0.00.110.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.714 I main: llama threadpool init, n_threads = 4
0.00.515.762 I 
0.00.515.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.796 I 
0.00.516.020 I sampler seed: 1234
0.00.516.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.046 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.193.148 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.193.148 I llama_perf_context_print:        load time =     502.14 ms
0.01.193.149 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.82 tokens per second)
0.01.193.150 I llama_perf_context_print:        eval time =     638.51 ms /    63 runs   (   10.14 ms per token,    98.67 tokens per second)
0.01.193.150 I llama_perf_context_print:       total time =     677.44 ms /    70 tokens
0.01.193.386 I ggml_metal_free: deallocating

real	0m1.217s
user	0m0.124s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.728 I llama_model_loader: - type  f32:  194 tensors
0.00.023.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.729 I print_info: file format = GGUF V3 (latest)
0.00.023.730 I print_info: file type   = Q2_K - Medium
0.00.023.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.236 I load: special tokens cache size = 25
0.00.048.073 I load: token to piece cache size = 0.2984 MB
0.00.048.076 I print_info: arch             = gptneox
0.00.048.076 I print_info: vocab_only       = 0
0.00.048.076 I print_info: n_ctx_train      = 2048
0.00.048.077 I print_info: n_embd           = 2048
0.00.048.077 I print_info: n_layer          = 24
0.00.048.080 I print_info: n_head           = 16
0.00.048.081 I print_info: n_head_kv        = 16
0.00.048.081 I print_info: n_rot            = 32
0.00.048.081 I print_info: n_swa            = 0
0.00.048.081 I print_info: n_embd_head_k    = 128
0.00.048.081 I print_info: n_embd_head_v    = 128
0.00.048.082 I print_info: n_gqa            = 1
0.00.048.083 I print_info: n_embd_k_gqa     = 2048
0.00.048.084 I print_info: n_embd_v_gqa     = 2048
0.00.048.084 I print_info: f_norm_eps       = 1.0e-05
0.00.048.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.085 I print_info: f_logit_scale    = 0.0e+00
0.00.048.086 I print_info: n_ff             = 8192
0.00.048.086 I print_info: n_expert         = 0
0.00.048.086 I print_info: n_expert_used    = 0
0.00.048.086 I print_info: causal attn      = 1
0.00.048.086 I print_info: pooling type     = 0
0.00.048.087 I print_info: rope type        = 2
0.00.048.087 I print_info: rope scaling     = linear
0.00.048.087 I print_info: freq_base_train  = 10000.0
0.00.048.088 I print_info: freq_scale_train = 1
0.00.048.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.088 I print_info: rope_finetuned   = unknown
0.00.048.088 I print_info: ssm_d_conv       = 0
0.00.048.088 I print_info: ssm_d_inner      = 0
0.00.048.088 I print_info: ssm_d_state      = 0
0.00.048.089 I print_info: ssm_dt_rank      = 0
0.00.048.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.089 I print_info: model type       = 1.4B
0.00.048.089 I print_info: model params     = 1.41 B
0.00.048.092 I print_info: general.name     = 1.4B
0.00.048.092 I print_info: vocab type       = BPE
0.00.048.092 I print_info: n_vocab          = 50304
0.00.048.093 I print_info: n_merges         = 50009
0.00.048.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.094 I print_info: LF token         = 128 'Ä'
0.00.048.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.094 I print_info: max token length = 1024
0.00.049.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.961 I load_tensors: offloading output layer to GPU
0.00.049.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.971 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.049.972 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.267 I llama_init_from_model: n_seq_max     = 1
0.00.050.267 I llama_init_from_model: n_ctx         = 128
0.00.050.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.268 I llama_init_from_model: n_batch       = 128
0.00.050.268 I llama_init_from_model: n_ubatch      = 128
0.00.050.268 I llama_init_from_model: flash_attn    = 0
0.00.050.268 I llama_init_from_model: freq_base     = 10000.0
0.00.050.269 I llama_init_from_model: freq_scale    = 1
0.00.050.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.269 I ggml_metal_init: allocating
0.00.050.272 I ggml_metal_init: found device: Apple M4
0.00.050.274 I ggml_metal_init: picking default device: Apple M4
0.00.050.834 I ggml_metal_init: using embedded metal library
0.00.053.153 I ggml_metal_init: GPU name:   Apple M4
0.00.053.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.156 I ggml_metal_init: simdgroup reduction   = true
0.00.053.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.156 I ggml_metal_init: has bfloat            = true
0.00.053.156 I ggml_metal_init: use bfloat            = true
0.00.053.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.888 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.732 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.733 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.733 I llama_init_from_model: graph nodes  = 967
0.00.064.734 I llama_init_from_model: graph splits = 2
0.00.064.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.494 I 
0.00.430.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.430.541 I perplexity: tokenizing the input ..
0.00.438.862 I perplexity: tokenization took 8.318 ms
0.00.438.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.451 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.572.618 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.572.642 I llama_perf_context_print:        load time =     421.57 ms
0.00.572.644 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.06 tokens per second)
0.00.572.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.645 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.573.134 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.077s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.876 I llama_model_loader: - type  f32:  194 tensors
0.00.027.876 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.878 I print_info: file format = GGUF V3 (latest)
0.00.027.878 I print_info: file type   = Q3_K - Medium
0.00.027.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.198 I load: special tokens cache size = 25
0.00.053.119 I load: token to piece cache size = 0.2984 MB
0.00.053.122 I print_info: arch             = gptneox
0.00.053.122 I print_info: vocab_only       = 0
0.00.053.123 I print_info: n_ctx_train      = 2048
0.00.053.123 I print_info: n_embd           = 2048
0.00.053.123 I print_info: n_layer          = 24
0.00.053.126 I print_info: n_head           = 16
0.00.053.127 I print_info: n_head_kv        = 16
0.00.053.127 I print_info: n_rot            = 32
0.00.053.127 I print_info: n_swa            = 0
0.00.053.127 I print_info: n_embd_head_k    = 128
0.00.053.127 I print_info: n_embd_head_v    = 128
0.00.053.128 I print_info: n_gqa            = 1
0.00.053.129 I print_info: n_embd_k_gqa     = 2048
0.00.053.129 I print_info: n_embd_v_gqa     = 2048
0.00.053.130 I print_info: f_norm_eps       = 1.0e-05
0.00.053.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.131 I print_info: f_logit_scale    = 0.0e+00
0.00.053.132 I print_info: n_ff             = 8192
0.00.053.132 I print_info: n_expert         = 0
0.00.053.132 I print_info: n_expert_used    = 0
0.00.053.132 I print_info: causal attn      = 1
0.00.053.132 I print_info: pooling type     = 0
0.00.053.135 I print_info: rope type        = 2
0.00.053.135 I print_info: rope scaling     = linear
0.00.053.135 I print_info: freq_base_train  = 10000.0
0.00.053.135 I print_info: freq_scale_train = 1
0.00.053.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.136 I print_info: rope_finetuned   = unknown
0.00.053.136 I print_info: ssm_d_conv       = 0
0.00.053.136 I print_info: ssm_d_inner      = 0
0.00.053.136 I print_info: ssm_d_state      = 0
0.00.053.137 I print_info: ssm_dt_rank      = 0
0.00.053.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.137 I print_info: model type       = 1.4B
0.00.053.138 I print_info: model params     = 1.41 B
0.00.053.138 I print_info: general.name     = 1.4B
0.00.053.138 I print_info: vocab type       = BPE
0.00.053.138 I print_info: n_vocab          = 50304
0.00.053.138 I print_info: n_merges         = 50009
0.00.053.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.140 I print_info: LF token         = 128 'Ä'
0.00.053.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.140 I print_info: max token length = 1024
0.00.054.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.928 I load_tensors: offloading output layer to GPU
0.00.054.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.934 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.935 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.202 I llama_init_from_model: n_seq_max     = 1
0.00.055.202 I llama_init_from_model: n_ctx         = 2048
0.00.055.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.203 I llama_init_from_model: n_batch       = 2048
0.00.055.203 I llama_init_from_model: n_ubatch      = 512
0.00.055.203 I llama_init_from_model: flash_attn    = 0
0.00.055.204 I llama_init_from_model: freq_base     = 10000.0
0.00.055.204 I llama_init_from_model: freq_scale    = 1
0.00.055.204 I ggml_metal_init: allocating
0.00.055.208 I ggml_metal_init: found device: Apple M4
0.00.055.210 I ggml_metal_init: picking default device: Apple M4
0.00.055.830 I ggml_metal_init: using embedded metal library
0.00.058.192 I ggml_metal_init: GPU name:   Apple M4
0.00.058.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.195 I ggml_metal_init: simdgroup reduction   = true
0.00.058.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.195 I ggml_metal_init: has bfloat            = true
0.00.058.195 I ggml_metal_init: use bfloat            = true
0.00.058.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.269 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.417 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.419 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.419 I llama_init_from_model: graph nodes  = 967
0.00.089.420 I llama_init_from_model: graph splits = 2
0.00.089.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.913 I main: llama threadpool init, n_threads = 4
0.00.596.958 I 
0.00.596.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.990 I 
0.00.597.215 I sampler seed: 1234
0.00.597.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.265 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.338.528 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.338.529 I llama_perf_context_print:        load time =     586.19 ms
0.01.338.530 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.13 tokens per second)
0.01.338.530 I llama_perf_context_print:        eval time =     697.91 ms /    63 runs   (   11.08 ms per token,    90.27 tokens per second)
0.01.338.531 I llama_perf_context_print:       total time =     741.62 ms /    70 tokens
0.01.338.726 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.110s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.381 I llama_model_loader: - type  f32:  194 tensors
0.00.024.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.383 I print_info: file format = GGUF V3 (latest)
0.00.024.383 I print_info: file type   = Q3_K - Medium
0.00.024.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.619 I load: special tokens cache size = 25
0.00.049.528 I load: token to piece cache size = 0.2984 MB
0.00.049.531 I print_info: arch             = gptneox
0.00.049.531 I print_info: vocab_only       = 0
0.00.049.531 I print_info: n_ctx_train      = 2048
0.00.049.532 I print_info: n_embd           = 2048
0.00.049.532 I print_info: n_layer          = 24
0.00.049.535 I print_info: n_head           = 16
0.00.049.535 I print_info: n_head_kv        = 16
0.00.049.536 I print_info: n_rot            = 32
0.00.049.536 I print_info: n_swa            = 0
0.00.049.536 I print_info: n_embd_head_k    = 128
0.00.049.536 I print_info: n_embd_head_v    = 128
0.00.049.537 I print_info: n_gqa            = 1
0.00.049.538 I print_info: n_embd_k_gqa     = 2048
0.00.049.538 I print_info: n_embd_v_gqa     = 2048
0.00.049.539 I print_info: f_norm_eps       = 1.0e-05
0.00.049.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.540 I print_info: f_logit_scale    = 0.0e+00
0.00.049.540 I print_info: n_ff             = 8192
0.00.049.540 I print_info: n_expert         = 0
0.00.049.541 I print_info: n_expert_used    = 0
0.00.049.541 I print_info: causal attn      = 1
0.00.049.541 I print_info: pooling type     = 0
0.00.049.541 I print_info: rope type        = 2
0.00.049.541 I print_info: rope scaling     = linear
0.00.049.542 I print_info: freq_base_train  = 10000.0
0.00.049.542 I print_info: freq_scale_train = 1
0.00.049.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.542 I print_info: rope_finetuned   = unknown
0.00.049.542 I print_info: ssm_d_conv       = 0
0.00.049.543 I print_info: ssm_d_inner      = 0
0.00.049.543 I print_info: ssm_d_state      = 0
0.00.049.545 I print_info: ssm_dt_rank      = 0
0.00.049.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.545 I print_info: model type       = 1.4B
0.00.049.546 I print_info: model params     = 1.41 B
0.00.049.546 I print_info: general.name     = 1.4B
0.00.049.546 I print_info: vocab type       = BPE
0.00.049.546 I print_info: n_vocab          = 50304
0.00.049.547 I print_info: n_merges         = 50009
0.00.049.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.548 I print_info: LF token         = 128 'Ä'
0.00.049.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.548 I print_info: max token length = 1024
0.00.051.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.131 I load_tensors: offloading output layer to GPU
0.00.051.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.141 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.142 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.413 I llama_init_from_model: n_seq_max     = 1
0.00.051.414 I llama_init_from_model: n_ctx         = 128
0.00.051.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.414 I llama_init_from_model: n_batch       = 128
0.00.051.414 I llama_init_from_model: n_ubatch      = 128
0.00.051.415 I llama_init_from_model: flash_attn    = 0
0.00.051.415 I llama_init_from_model: freq_base     = 10000.0
0.00.051.415 I llama_init_from_model: freq_scale    = 1
0.00.051.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.416 I ggml_metal_init: allocating
0.00.051.419 I ggml_metal_init: found device: Apple M4
0.00.051.420 I ggml_metal_init: picking default device: Apple M4
0.00.051.961 I ggml_metal_init: using embedded metal library
0.00.054.267 I ggml_metal_init: GPU name:   Apple M4
0.00.054.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.269 I ggml_metal_init: simdgroup reduction   = true
0.00.054.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.270 I ggml_metal_init: has bfloat            = true
0.00.054.270 I ggml_metal_init: use bfloat            = true
0.00.054.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.080 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.999 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.000 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.000 I llama_init_from_model: graph nodes  = 967
0.00.066.000 I llama_init_from_model: graph splits = 2
0.00.066.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.820 I 
0.00.477.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.868 I perplexity: tokenizing the input ..
0.00.486.014 I perplexity: tokenization took 8.145 ms
0.00.486.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.191 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.207 I llama_perf_context_print:        load time =     468.74 ms
0.00.619.209 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.18 tokens per second)
0.00.619.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.210 I llama_perf_context_print:       total time =     141.39 ms /   129 tokens
0.00.619.537 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.078s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.305 I llama_model_loader: - type  f32:  194 tensors
0.00.024.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.307 I print_info: file format = GGUF V3 (latest)
0.00.024.307 I print_info: file type   = Q4_K - Medium
0.00.024.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.850 I load: special tokens cache size = 25
0.00.049.801 I load: token to piece cache size = 0.2984 MB
0.00.049.804 I print_info: arch             = gptneox
0.00.049.805 I print_info: vocab_only       = 0
0.00.049.805 I print_info: n_ctx_train      = 2048
0.00.049.805 I print_info: n_embd           = 2048
0.00.049.805 I print_info: n_layer          = 24
0.00.049.808 I print_info: n_head           = 16
0.00.049.809 I print_info: n_head_kv        = 16
0.00.049.809 I print_info: n_rot            = 32
0.00.049.809 I print_info: n_swa            = 0
0.00.049.809 I print_info: n_embd_head_k    = 128
0.00.049.809 I print_info: n_embd_head_v    = 128
0.00.049.810 I print_info: n_gqa            = 1
0.00.049.811 I print_info: n_embd_k_gqa     = 2048
0.00.049.812 I print_info: n_embd_v_gqa     = 2048
0.00.049.812 I print_info: f_norm_eps       = 1.0e-05
0.00.049.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.815 I print_info: f_logit_scale    = 0.0e+00
0.00.049.815 I print_info: n_ff             = 8192
0.00.049.816 I print_info: n_expert         = 0
0.00.049.816 I print_info: n_expert_used    = 0
0.00.049.816 I print_info: causal attn      = 1
0.00.049.816 I print_info: pooling type     = 0
0.00.049.816 I print_info: rope type        = 2
0.00.049.816 I print_info: rope scaling     = linear
0.00.049.817 I print_info: freq_base_train  = 10000.0
0.00.049.817 I print_info: freq_scale_train = 1
0.00.049.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.817 I print_info: rope_finetuned   = unknown
0.00.049.818 I print_info: ssm_d_conv       = 0
0.00.049.818 I print_info: ssm_d_inner      = 0
0.00.049.818 I print_info: ssm_d_state      = 0
0.00.049.818 I print_info: ssm_dt_rank      = 0
0.00.049.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.820 I print_info: model type       = 1.4B
0.00.049.821 I print_info: model params     = 1.41 B
0.00.049.821 I print_info: general.name     = 1.4B
0.00.049.821 I print_info: vocab type       = BPE
0.00.049.822 I print_info: n_vocab          = 50304
0.00.049.822 I print_info: n_merges         = 50009
0.00.049.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.823 I print_info: LF token         = 128 'Ä'
0.00.049.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.823 I print_info: max token length = 1024
0.00.051.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.829 I load_tensors: offloading output layer to GPU
0.00.051.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.839 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.125 I llama_init_from_model: n_seq_max     = 1
0.00.052.126 I llama_init_from_model: n_ctx         = 2048
0.00.052.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.126 I llama_init_from_model: n_batch       = 2048
0.00.052.127 I llama_init_from_model: n_ubatch      = 512
0.00.052.127 I llama_init_from_model: flash_attn    = 0
0.00.052.127 I llama_init_from_model: freq_base     = 10000.0
0.00.052.127 I llama_init_from_model: freq_scale    = 1
0.00.052.128 I ggml_metal_init: allocating
0.00.052.131 I ggml_metal_init: found device: Apple M4
0.00.052.133 I ggml_metal_init: picking default device: Apple M4
0.00.052.720 I ggml_metal_init: using embedded metal library
0.00.055.078 I ggml_metal_init: GPU name:   Apple M4
0.00.055.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.080 I ggml_metal_init: simdgroup reduction   = true
0.00.055.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.080 I ggml_metal_init: has bfloat            = true
0.00.055.080 I ggml_metal_init: use bfloat            = true
0.00.055.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.247 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.255 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.203 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.205 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.206 I llama_init_from_model: graph nodes  = 967
0.00.084.206 I llama_init_from_model: graph splits = 2
0.00.084.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.713 I main: llama threadpool init, n_threads = 4
0.00.609.765 I 
0.00.609.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.806 I 
0.00.610.039 I sampler seed: 1234
0.00.610.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.076 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.196 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.365.197 I llama_perf_context_print:        load time =     600.87 ms
0.01.365.197 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.67 tokens per second)
0.01.365.198 I llama_perf_context_print:        eval time =     704.99 ms /    63 runs   (   11.19 ms per token,    89.36 tokens per second)
0.01.365.198 I llama_perf_context_print:       total time =     755.49 ms /    70 tokens
0.01.365.458 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.109s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.981 I llama_model_loader: - type  f32:  194 tensors
0.00.025.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.982 I print_info: file format = GGUF V3 (latest)
0.00.025.983 I print_info: file type   = Q4_K - Medium
0.00.025.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.234 I load: special tokens cache size = 25
0.00.051.188 I load: token to piece cache size = 0.2984 MB
0.00.051.191 I print_info: arch             = gptneox
0.00.051.191 I print_info: vocab_only       = 0
0.00.051.191 I print_info: n_ctx_train      = 2048
0.00.051.192 I print_info: n_embd           = 2048
0.00.051.192 I print_info: n_layer          = 24
0.00.051.195 I print_info: n_head           = 16
0.00.051.195 I print_info: n_head_kv        = 16
0.00.051.196 I print_info: n_rot            = 32
0.00.051.196 I print_info: n_swa            = 0
0.00.051.197 I print_info: n_embd_head_k    = 128
0.00.051.197 I print_info: n_embd_head_v    = 128
0.00.051.198 I print_info: n_gqa            = 1
0.00.051.199 I print_info: n_embd_k_gqa     = 2048
0.00.051.199 I print_info: n_embd_v_gqa     = 2048
0.00.051.200 I print_info: f_norm_eps       = 1.0e-05
0.00.051.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.201 I print_info: f_logit_scale    = 0.0e+00
0.00.051.202 I print_info: n_ff             = 8192
0.00.051.202 I print_info: n_expert         = 0
0.00.051.202 I print_info: n_expert_used    = 0
0.00.051.202 I print_info: causal attn      = 1
0.00.051.202 I print_info: pooling type     = 0
0.00.051.202 I print_info: rope type        = 2
0.00.051.203 I print_info: rope scaling     = linear
0.00.051.203 I print_info: freq_base_train  = 10000.0
0.00.051.203 I print_info: freq_scale_train = 1
0.00.051.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.204 I print_info: rope_finetuned   = unknown
0.00.051.204 I print_info: ssm_d_conv       = 0
0.00.051.204 I print_info: ssm_d_inner      = 0
0.00.051.204 I print_info: ssm_d_state      = 0
0.00.051.204 I print_info: ssm_dt_rank      = 0
0.00.051.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.205 I print_info: model type       = 1.4B
0.00.051.205 I print_info: model params     = 1.41 B
0.00.051.205 I print_info: general.name     = 1.4B
0.00.051.206 I print_info: vocab type       = BPE
0.00.051.208 I print_info: n_vocab          = 50304
0.00.051.208 I print_info: n_merges         = 50009
0.00.051.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.209 I print_info: LF token         = 128 'Ä'
0.00.051.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.209 I print_info: max token length = 1024
0.00.053.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.140 I load_tensors: offloading output layer to GPU
0.00.053.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.150 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.426 I llama_init_from_model: n_seq_max     = 1
0.00.053.427 I llama_init_from_model: n_ctx         = 128
0.00.053.427 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.427 I llama_init_from_model: n_batch       = 128
0.00.053.427 I llama_init_from_model: n_ubatch      = 128
0.00.053.427 I llama_init_from_model: flash_attn    = 0
0.00.053.428 I llama_init_from_model: freq_base     = 10000.0
0.00.053.428 I llama_init_from_model: freq_scale    = 1
0.00.053.428 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.428 I ggml_metal_init: allocating
0.00.053.431 I ggml_metal_init: found device: Apple M4
0.00.053.433 I ggml_metal_init: picking default device: Apple M4
0.00.054.013 I ggml_metal_init: using embedded metal library
0.00.056.309 I ggml_metal_init: GPU name:   Apple M4
0.00.056.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.311 I ggml_metal_init: simdgroup reduction   = true
0.00.056.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.311 I ggml_metal_init: has bfloat            = true
0.00.056.311 I ggml_metal_init: use bfloat            = true
0.00.056.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.908 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.913 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.770 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.771 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.771 I llama_init_from_model: graph nodes  = 967
0.00.067.771 I llama_init_from_model: graph splits = 2
0.00.067.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.017 I 
0.00.544.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.062 I perplexity: tokenizing the input ..
0.00.551.692 I perplexity: tokenization took 7.627 ms
0.00.551.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.149 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.687.306 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.687.336 I llama_perf_context_print:        load time =     533.54 ms
0.00.687.337 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.64 tokens per second)
0.00.687.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.338 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens
0.00.687.843 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.077s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.236 I llama_model_loader: - type  f32:  194 tensors
0.00.026.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.238 I print_info: file type   = Q5_K - Medium
0.00.026.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.904 I load: special tokens cache size = 25
0.00.050.910 I load: token to piece cache size = 0.2984 MB
0.00.050.913 I print_info: arch             = gptneox
0.00.050.914 I print_info: vocab_only       = 0
0.00.050.914 I print_info: n_ctx_train      = 2048
0.00.050.914 I print_info: n_embd           = 2048
0.00.050.914 I print_info: n_layer          = 24
0.00.050.917 I print_info: n_head           = 16
0.00.050.918 I print_info: n_head_kv        = 16
0.00.050.919 I print_info: n_rot            = 32
0.00.050.919 I print_info: n_swa            = 0
0.00.050.919 I print_info: n_embd_head_k    = 128
0.00.050.919 I print_info: n_embd_head_v    = 128
0.00.050.921 I print_info: n_gqa            = 1
0.00.050.922 I print_info: n_embd_k_gqa     = 2048
0.00.050.922 I print_info: n_embd_v_gqa     = 2048
0.00.050.923 I print_info: f_norm_eps       = 1.0e-05
0.00.050.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.924 I print_info: f_logit_scale    = 0.0e+00
0.00.050.924 I print_info: n_ff             = 8192
0.00.050.926 I print_info: n_expert         = 0
0.00.050.926 I print_info: n_expert_used    = 0
0.00.050.926 I print_info: causal attn      = 1
0.00.050.926 I print_info: pooling type     = 0
0.00.050.927 I print_info: rope type        = 2
0.00.050.927 I print_info: rope scaling     = linear
0.00.050.927 I print_info: freq_base_train  = 10000.0
0.00.050.927 I print_info: freq_scale_train = 1
0.00.050.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.928 I print_info: rope_finetuned   = unknown
0.00.050.928 I print_info: ssm_d_conv       = 0
0.00.050.928 I print_info: ssm_d_inner      = 0
0.00.050.928 I print_info: ssm_d_state      = 0
0.00.050.928 I print_info: ssm_dt_rank      = 0
0.00.050.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.929 I print_info: model type       = 1.4B
0.00.050.929 I print_info: model params     = 1.41 B
0.00.050.929 I print_info: general.name     = 1.4B
0.00.050.930 I print_info: vocab type       = BPE
0.00.050.930 I print_info: n_vocab          = 50304
0.00.050.931 I print_info: n_merges         = 50009
0.00.050.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.933 I print_info: LF token         = 128 'Ä'
0.00.050.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.933 I print_info: max token length = 1024
0.00.052.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.905 I load_tensors: offloading output layer to GPU
0.00.052.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.916 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.917 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.205 I llama_init_from_model: n_seq_max     = 1
0.00.053.206 I llama_init_from_model: n_ctx         = 2048
0.00.053.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.206 I llama_init_from_model: n_batch       = 2048
0.00.053.207 I llama_init_from_model: n_ubatch      = 512
0.00.053.207 I llama_init_from_model: flash_attn    = 0
0.00.053.207 I llama_init_from_model: freq_base     = 10000.0
0.00.053.207 I llama_init_from_model: freq_scale    = 1
0.00.053.208 I ggml_metal_init: allocating
0.00.053.211 I ggml_metal_init: found device: Apple M4
0.00.053.213 I ggml_metal_init: picking default device: Apple M4
0.00.053.811 I ggml_metal_init: using embedded metal library
0.00.056.162 I ggml_metal_init: GPU name:   Apple M4
0.00.056.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.165 I ggml_metal_init: simdgroup reduction   = true
0.00.056.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.165 I ggml_metal_init: has bfloat            = true
0.00.056.165 I ggml_metal_init: use bfloat            = true
0.00.056.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.499 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.584 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.585 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.586 I llama_init_from_model: graph nodes  = 967
0.00.085.586 I llama_init_from_model: graph splits = 2
0.00.085.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.357 I main: llama threadpool init, n_threads = 4
0.00.693.403 I 
0.00.693.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.431 I 
0.00.693.663 I sampler seed: 1234
0.00.693.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.712 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.799 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.542.800 I llama_perf_context_print:        load time =     682.41 ms
0.01.542.800 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.93 tokens per second)
0.01.542.801 I llama_perf_context_print:        eval time =     794.65 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.542.805 I llama_perf_context_print:       total time =     849.45 ms /    70 tokens
0.01.543.000 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.108s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.291 I llama_model_loader: - type  f32:  194 tensors
0.00.024.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.292 I print_info: file format = GGUF V3 (latest)
0.00.024.292 I print_info: file type   = Q5_K - Medium
0.00.024.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.708 I load: special tokens cache size = 25
0.00.048.640 I load: token to piece cache size = 0.2984 MB
0.00.048.643 I print_info: arch             = gptneox
0.00.048.643 I print_info: vocab_only       = 0
0.00.048.643 I print_info: n_ctx_train      = 2048
0.00.048.644 I print_info: n_embd           = 2048
0.00.048.644 I print_info: n_layer          = 24
0.00.048.646 I print_info: n_head           = 16
0.00.048.647 I print_info: n_head_kv        = 16
0.00.048.647 I print_info: n_rot            = 32
0.00.048.648 I print_info: n_swa            = 0
0.00.048.648 I print_info: n_embd_head_k    = 128
0.00.048.648 I print_info: n_embd_head_v    = 128
0.00.048.649 I print_info: n_gqa            = 1
0.00.048.650 I print_info: n_embd_k_gqa     = 2048
0.00.048.650 I print_info: n_embd_v_gqa     = 2048
0.00.048.651 I print_info: f_norm_eps       = 1.0e-05
0.00.048.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.652 I print_info: f_logit_scale    = 0.0e+00
0.00.048.654 I print_info: n_ff             = 8192
0.00.048.655 I print_info: n_expert         = 0
0.00.048.655 I print_info: n_expert_used    = 0
0.00.048.655 I print_info: causal attn      = 1
0.00.048.655 I print_info: pooling type     = 0
0.00.048.655 I print_info: rope type        = 2
0.00.048.655 I print_info: rope scaling     = linear
0.00.048.656 I print_info: freq_base_train  = 10000.0
0.00.048.656 I print_info: freq_scale_train = 1
0.00.048.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.657 I print_info: rope_finetuned   = unknown
0.00.048.657 I print_info: ssm_d_conv       = 0
0.00.048.657 I print_info: ssm_d_inner      = 0
0.00.048.657 I print_info: ssm_d_state      = 0
0.00.048.657 I print_info: ssm_dt_rank      = 0
0.00.048.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.657 I print_info: model type       = 1.4B
0.00.048.658 I print_info: model params     = 1.41 B
0.00.048.658 I print_info: general.name     = 1.4B
0.00.048.658 I print_info: vocab type       = BPE
0.00.048.659 I print_info: n_vocab          = 50304
0.00.048.659 I print_info: n_merges         = 50009
0.00.048.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.660 I print_info: LF token         = 128 'Ä'
0.00.048.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.660 I print_info: max token length = 1024
0.00.050.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.185 I load_tensors: offloading output layer to GPU
0.00.050.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.195 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.467 I llama_init_from_model: n_seq_max     = 1
0.00.050.468 I llama_init_from_model: n_ctx         = 128
0.00.050.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.468 I llama_init_from_model: n_batch       = 128
0.00.050.468 I llama_init_from_model: n_ubatch      = 128
0.00.050.468 I llama_init_from_model: flash_attn    = 0
0.00.050.469 I llama_init_from_model: freq_base     = 10000.0
0.00.050.469 I llama_init_from_model: freq_scale    = 1
0.00.050.469 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.470 I ggml_metal_init: allocating
0.00.050.473 I ggml_metal_init: found device: Apple M4
0.00.050.474 I ggml_metal_init: picking default device: Apple M4
0.00.051.048 I ggml_metal_init: using embedded metal library
0.00.053.406 I ggml_metal_init: GPU name:   Apple M4
0.00.053.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.408 I ggml_metal_init: simdgroup reduction   = true
0.00.053.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.409 I ggml_metal_init: has bfloat            = true
0.00.053.409 I ggml_metal_init: use bfloat            = true
0.00.053.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.908 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.204 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.112 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.113 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.113 I llama_init_from_model: graph nodes  = 967
0.00.065.113 I llama_init_from_model: graph splits = 2
0.00.065.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.399 I 
0.00.647.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.474 I perplexity: tokenizing the input ..
0.00.655.923 I perplexity: tokenization took 8.447 ms
0.00.655.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.930 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.090 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.115 I llama_perf_context_print:        load time =     638.62 ms
0.00.798.116 I llama_perf_context_print: prompt eval time =     140.77 ms /   128 tokens (    1.10 ms per token,   909.30 tokens per second)
0.00.798.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.117 I llama_perf_context_print:       total time =     150.72 ms /   129 tokens
0.00.798.465 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.077s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.836 I llama_model_loader: - type  f32:  194 tensors
0.00.023.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.837 I print_info: file format = GGUF V3 (latest)
0.00.023.837 I print_info: file type   = Q6_K
0.00.023.838 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.521 I load: special tokens cache size = 25
0.00.048.425 I load: token to piece cache size = 0.2984 MB
0.00.048.428 I print_info: arch             = gptneox
0.00.048.428 I print_info: vocab_only       = 0
0.00.048.428 I print_info: n_ctx_train      = 2048
0.00.048.428 I print_info: n_embd           = 2048
0.00.048.429 I print_info: n_layer          = 24
0.00.048.432 I print_info: n_head           = 16
0.00.048.432 I print_info: n_head_kv        = 16
0.00.048.433 I print_info: n_rot            = 32
0.00.048.433 I print_info: n_swa            = 0
0.00.048.433 I print_info: n_embd_head_k    = 128
0.00.048.433 I print_info: n_embd_head_v    = 128
0.00.048.434 I print_info: n_gqa            = 1
0.00.048.435 I print_info: n_embd_k_gqa     = 2048
0.00.048.435 I print_info: n_embd_v_gqa     = 2048
0.00.048.436 I print_info: f_norm_eps       = 1.0e-05
0.00.048.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.437 I print_info: f_logit_scale    = 0.0e+00
0.00.048.437 I print_info: n_ff             = 8192
0.00.048.438 I print_info: n_expert         = 0
0.00.048.438 I print_info: n_expert_used    = 0
0.00.048.438 I print_info: causal attn      = 1
0.00.048.438 I print_info: pooling type     = 0
0.00.048.438 I print_info: rope type        = 2
0.00.048.438 I print_info: rope scaling     = linear
0.00.048.439 I print_info: freq_base_train  = 10000.0
0.00.048.439 I print_info: freq_scale_train = 1
0.00.048.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.440 I print_info: rope_finetuned   = unknown
0.00.048.440 I print_info: ssm_d_conv       = 0
0.00.048.440 I print_info: ssm_d_inner      = 0
0.00.048.441 I print_info: ssm_d_state      = 0
0.00.048.441 I print_info: ssm_dt_rank      = 0
0.00.048.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.443 I print_info: model type       = 1.4B
0.00.048.443 I print_info: model params     = 1.41 B
0.00.048.444 I print_info: general.name     = 1.4B
0.00.048.444 I print_info: vocab type       = BPE
0.00.048.444 I print_info: n_vocab          = 50304
0.00.048.444 I print_info: n_merges         = 50009
0.00.048.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: LF token         = 128 'Ä'
0.00.048.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.446 I print_info: max token length = 1024
0.00.050.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.403 I load_tensors: offloading output layer to GPU
0.00.050.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.414 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.415 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.698 I llama_init_from_model: n_seq_max     = 1
0.00.050.699 I llama_init_from_model: n_ctx         = 2048
0.00.050.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.699 I llama_init_from_model: n_batch       = 2048
0.00.050.699 I llama_init_from_model: n_ubatch      = 512
0.00.050.699 I llama_init_from_model: flash_attn    = 0
0.00.050.700 I llama_init_from_model: freq_base     = 10000.0
0.00.050.700 I llama_init_from_model: freq_scale    = 1
0.00.050.700 I ggml_metal_init: allocating
0.00.050.703 I ggml_metal_init: found device: Apple M4
0.00.050.705 I ggml_metal_init: picking default device: Apple M4
0.00.051.273 I ggml_metal_init: using embedded metal library
0.00.053.601 I ggml_metal_init: GPU name:   Apple M4
0.00.053.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.604 I ggml_metal_init: simdgroup reduction   = true
0.00.053.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.604 I ggml_metal_init: has bfloat            = true
0.00.053.604 I ggml_metal_init: use bfloat            = true
0.00.053.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.981 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.988 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.017 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.019 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.019 I llama_init_from_model: graph nodes  = 967
0.00.084.019 I llama_init_from_model: graph splits = 2
0.00.084.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.893 I main: llama threadpool init, n_threads = 4
0.00.740.937 I 
0.00.740.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.998 I 
0.00.741.230 I sampler seed: 1234
0.00.741.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.275 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.624.239 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.624.240 I llama_perf_context_print:        load time =     732.18 ms
0.01.624.241 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.624.242 I llama_perf_context_print:        eval time =     825.59 ms /    63 runs   (   13.10 ms per token,    76.31 tokens per second)
0.01.624.242 I llama_perf_context_print:       total time =     883.35 ms /    70 tokens
0.01.624.515 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.108s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4515 (d8c0361e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.880 I llama_model_loader: - type  f32:  194 tensors
0.00.023.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.880 I print_info: file format = GGUF V3 (latest)
0.00.023.881 I print_info: file type   = Q6_K
0.00.023.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.595 I load: special tokens cache size = 25
0.00.048.359 I load: token to piece cache size = 0.2984 MB
0.00.048.364 I print_info: arch             = gptneox
0.00.048.364 I print_info: vocab_only       = 0
0.00.048.364 I print_info: n_ctx_train      = 2048
0.00.048.366 I print_info: n_embd           = 2048
0.00.048.370 I print_info: n_layer          = 24
0.00.048.373 I print_info: n_head           = 16
0.00.048.374 I print_info: n_head_kv        = 16
0.00.048.374 I print_info: n_rot            = 32
0.00.048.374 I print_info: n_swa            = 0
0.00.048.374 I print_info: n_embd_head_k    = 128
0.00.048.374 I print_info: n_embd_head_v    = 128
0.00.048.375 I print_info: n_gqa            = 1
0.00.048.376 I print_info: n_embd_k_gqa     = 2048
0.00.048.376 I print_info: n_embd_v_gqa     = 2048
0.00.048.377 I print_info: f_norm_eps       = 1.0e-05
0.00.048.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.378 I print_info: f_logit_scale    = 0.0e+00
0.00.048.379 I print_info: n_ff             = 8192
0.00.048.379 I print_info: n_expert         = 0
0.00.048.379 I print_info: n_expert_used    = 0
0.00.048.379 I print_info: causal attn      = 1
0.00.048.379 I print_info: pooling type     = 0
0.00.048.379 I print_info: rope type        = 2
0.00.048.380 I print_info: rope scaling     = linear
0.00.048.380 I print_info: freq_base_train  = 10000.0
0.00.048.380 I print_info: freq_scale_train = 1
0.00.048.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.381 I print_info: rope_finetuned   = unknown
0.00.048.381 I print_info: ssm_d_conv       = 0
0.00.048.381 I print_info: ssm_d_inner      = 0
0.00.048.381 I print_info: ssm_d_state      = 0
0.00.048.383 I print_info: ssm_dt_rank      = 0
0.00.048.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.383 I print_info: model type       = 1.4B
0.00.048.384 I print_info: model params     = 1.41 B
0.00.048.384 I print_info: general.name     = 1.4B
0.00.048.384 I print_info: vocab type       = BPE
0.00.048.384 I print_info: n_vocab          = 50304
0.00.048.384 I print_info: n_merges         = 50009
0.00.048.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.388 I print_info: LF token         = 128 'Ä'
0.00.048.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.388 I print_info: max token length = 1024
0.00.050.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.324 I load_tensors: offloading output layer to GPU
0.00.050.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.334 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.336 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.656 I llama_init_from_model: n_seq_max     = 1
0.00.050.657 I llama_init_from_model: n_ctx         = 128
0.00.050.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.657 I llama_init_from_model: n_batch       = 128
0.00.050.657 I llama_init_from_model: n_ubatch      = 128
0.00.050.657 I llama_init_from_model: flash_attn    = 0
0.00.050.658 I llama_init_from_model: freq_base     = 10000.0
0.00.050.658 I llama_init_from_model: freq_scale    = 1
0.00.050.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.659 I ggml_metal_init: allocating
0.00.050.662 I ggml_metal_init: found device: Apple M4
0.00.050.663 I ggml_metal_init: picking default device: Apple M4
0.00.051.238 I ggml_metal_init: using embedded metal library
0.00.053.552 I ggml_metal_init: GPU name:   Apple M4
0.00.053.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.554 I ggml_metal_init: simdgroup reduction   = true
0.00.053.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.555 I ggml_metal_init: has bfloat            = true
0.00.053.555 I ggml_metal_init: use bfloat            = true
0.00.053.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.554 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.486 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.487 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.488 I llama_init_from_model: graph nodes  = 967
0.00.065.488 I llama_init_from_model: graph splits = 2
0.00.065.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.394 I 
0.00.585.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.433 I perplexity: tokenizing the input ..
0.00.593.580 I perplexity: tokenization took 8.146 ms
0.00.593.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.812 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.734.982 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.735.010 I llama_perf_context_print:        load time =     576.53 ms
0.00.735.011 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.27 tokens per second)
0.00.735.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.012 I llama_perf_context_print:       total time =     149.62 ms /   129 tokens
0.00.735.491 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.076s
sys	0m0.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4515 (d8c0361e)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x138d0aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138d0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138d0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138d0bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138d0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138d0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138d0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138d0d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138d0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138d0de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138d0e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138d0e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138d0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138d0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138d102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138d10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138d11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138d11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138d11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138d12730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138d12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138d13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138d13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138d14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138d14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138d14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138d15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138d16190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138d166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138d16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138d16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138d170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138d17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138d17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138d18180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138d18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138d18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138d18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138d19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138d198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138d19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138d1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138d1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138d1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138d1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138d1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138d1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138d1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138d1c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138d1cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138d1d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138d1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138d1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138d1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138d1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138d1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138d1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138d1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138d20180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138d20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138d20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138d210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138d21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138d21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138d21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138d22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138d227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138d22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138d23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138d235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138d23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138d23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138d243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138d24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138d24e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138d253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138d258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138d25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138d26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138d268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138d26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138d27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138d278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138d27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138d28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138d288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138d28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138d29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138d298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138d29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138d2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138d2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138d2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138d2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138d2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138d2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138d2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138d1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138d2c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138d2cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138d2d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138d2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138d2df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138d2e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138d2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138d2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138d2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138d2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138d2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138d30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138d309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138d30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138d31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138d31900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138d31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138d32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138d326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138d32b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138d33020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138d334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138d33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138d33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138d342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138d34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138d34be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138d35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138d35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138d359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138d35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138d36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138d367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138d36c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138d370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138d37580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138d37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138d37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138d38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138d38800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138d38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138d39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138d395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138d39a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138d39f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138d3a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138d3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138d3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138d3b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138d3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138d3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138d3bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138d3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138d3c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138d3cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138d3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138d3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138d3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138d3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138d3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138d3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138d3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138d3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138d3f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138d3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138d40040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138d404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138d40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138d40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138d412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138d41760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138d41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138d420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138d42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138d429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138d42e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138d43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138d437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138d43c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138d44100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138d445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138d44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138d44ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138d45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138d45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138d45cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138d46160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138d46600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138d46aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138d46f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138d473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138d47880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138d47d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138d481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138d48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138d48bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138d49100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138d49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138d49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138d49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138d4a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138d4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138d4b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138d4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138d4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138d4bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138d4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138d4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138d4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138d4d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138d4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138d4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138d4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138d4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138d4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138d4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138d4fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138d50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138d50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138d50eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138d51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138d51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138d51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138d523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138d52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138d52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138d533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138d53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138d53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138d543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138d54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138d54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138d553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138d55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138d55e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138d563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138d56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138d56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138d573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138d578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138d57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138d58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138d588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138d58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138d59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138d598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138d59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138d5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138d5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138d5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138d5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138d5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138d5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138d5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138d5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138d5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138d5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138d5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138d5dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138d5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138d5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138d5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138d5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138d5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138d5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138d60310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138d60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138d60db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138d61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138d617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138d61c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138d620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138d62580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138d62a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138d62ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138d63360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138d63800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138d63ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138d64140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138d645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138d64a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138d64f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138d653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138d65860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138d65db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138d664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138d66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138d67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138d67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138d67cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138d684e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138d687a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138d68db0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.134.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.134.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x138d68a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138d4a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138d4a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138d4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138d1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138d1d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138d1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138d4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138d151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138d1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138d1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138d1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138d1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138d1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138d141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138d20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138d2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138d67fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138d173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138d17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138d4cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138d4b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138d157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138d15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138d15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138d69210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138d694d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138d69790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138d69a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138d69d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138d69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138d6a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138d6a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138d6a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138d6aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138d6ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138d6b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138d6b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138d6b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138d6b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138d6bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138d6be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138d6c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138d6c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138d6c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138d6c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138d6cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138d6ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138d6d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138d6d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138d6d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138d6d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138d6dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138d6df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138d6e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138d6e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138d6e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138d6ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138d6ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138d6ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138d6f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138d6f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138d6f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138d6fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138d6fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138d70010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138d702d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138d70590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138d70850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138d70b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138d70dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138d71090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138d71350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138d71610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138d718d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138d71b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138d71e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138d72110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138d723d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138d72690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138d72950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138d72c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138d72ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138d73190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138d73450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138d73710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138d739d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138d73c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138d73f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138d74210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138d744d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138d74790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138d74a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138d74d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138d74fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138d75290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138d75550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138d75810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138d75ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138d75d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138d76050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138d76310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138d765d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138d76890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138d76b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138d76e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138d770d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138d77390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138d77650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138d77910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138d77bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138d77e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138d78150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138d78410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138d786d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138d78990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138d78c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138d78f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138d791d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138d79490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138d79750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138d79a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138d79cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138d79f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138d7a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138d7a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138d7a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138d7aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138d7ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138d7b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138d7b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138d7b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138d7b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138d7bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138d7bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138d7c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138d7c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138d7c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138d7c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138d7cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138d7ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138d7d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138d7d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138d7d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138d7d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138d7dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138d7ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138d7e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138d7e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138d7e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138d7e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138d7ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138d7ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138d7f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138d7f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138d7f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138d7fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138d7fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138d7ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138d80290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138d80550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138d80810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138d80ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138d80d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138d81050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138d81310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138d815d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138d81890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138d81b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138d81e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138d820d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138d82390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138d82650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138d82910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138d82bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138d82e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138d83150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138d83410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138d836d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138d83990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138d83c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138d83f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138d841d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138d84490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138d84750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138d84a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138d84cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138d84f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138d85250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138d85510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138d857d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138d85a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138d85d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138d86010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138d862d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138d86590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138d86850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138d86b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138d86dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138d87090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138d87350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138d87610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138d878d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138d87b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138d87e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138d88110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138d883d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138d88690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138d88950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138d88c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138d891e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138d89730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138d89c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138d8a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138d8a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138d8ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138d8b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138d8b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138d8bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138d8c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138d8c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138d8cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138d8d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138d8d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138d8dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138d8e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138d8e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138d8ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138d8f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138d8f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138d8fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138d90170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138d906c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138d90c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138d91160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138d916b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138d91c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138d92150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138d926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138d92bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138d93140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138d93690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138d93be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138d94130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138d94680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138d94bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138d95120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138d95670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138d95bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138d96110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138d96660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138d96bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138d97100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138d97650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138d97ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138d980f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138d98640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138d98b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138d990e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138d99630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138d99b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138d9a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138d9a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138d9ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138d9b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138d9b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138d9bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138d9be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138d9c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138d9c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138d9c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138d9cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138d9d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138d9d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138d9d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138d9de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138d9e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138d9e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138d9eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138d9f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138d9f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138d9f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138d9fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138da01c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138da0eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138da15d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138da1cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138da1fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138da27a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138da2a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138da3070 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x138da0700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138da2d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138da2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138da34d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138da3790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138da3a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138da3d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138da3fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138da4290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138da4550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138da4810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138da4ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138da50a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138da5670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138da5ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138da5f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138da6220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138da64e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138da67a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138da6a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138da6d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138da6fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138da72a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138da7560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138da7820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138da7ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138da7da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138da8060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138da8320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138da85e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138da88a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138da8b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138da8e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138da90e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138da93a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138da9660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138da9920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138da9be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138da9ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138daa160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138daa420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138daa6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138daa9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138daac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138daaf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138dab1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138dab4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138dab760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138daba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138dabce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138dabfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138dac260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138dac520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138dac7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138dacaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138dacd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138dad020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138dad2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138dad5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138dad860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138dadb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138dadde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138dae0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138dae360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138dae620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138dae8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138daeba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138daee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138daf120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138daf3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138daf6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138daf960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138dafc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138dafee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138db01a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138db0460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138db0720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138db09e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138db0ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138db0f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138db1220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138db14e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138db17a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138db1a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138db1d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138db1fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138db22a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138db2560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138db2820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138db2ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138db2da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138db3060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138db3320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138db35e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138db38a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138db3b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138db3e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138db40e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138db43a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138db4660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138db4920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138db4be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138db4ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138db5160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138db5420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138db56e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138db59a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138db5c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138db5f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138db61e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138db64a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138db6760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138db6a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138db6ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138db6fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138db7260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138db7520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138db77e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138db7aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138db7d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138db8020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138db82e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138db85a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138db8860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138db8b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138db8de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138db90a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138db9360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138db9620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138db98e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138db9ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138db9e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138dba120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138dba3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138dba6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138dba960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138dbac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138dbaee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138dbb1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138dbb460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138dbb720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138dbb9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138dbbca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138dbbf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138dbc220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138dbc4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138dbc7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138dbca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138dbcd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138dbcfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138dbd2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138dbd560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138dbd820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138dbdae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138dbdda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138dbe060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138dbe320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138dbe5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138dbe8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138dbeb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138dbee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138dbf0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138dbf3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138dbf660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138dbf920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138dbfbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138dbfea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138dc0160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138dc0420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138dc06e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138dc09a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138dc0c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138dc0f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138dc11e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138dc14a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138dc1760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138dc1a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138dc1ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138dc1fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138dc2260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138dc2520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138dc27e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138dc2aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138dc2d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138dc3020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138dc32e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138dc35a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138dc3860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138dc3b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138dc3de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138dc40a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138dc4360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138dc4620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138dc48e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138dc4ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138dc4e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138dc5120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138dc53e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138dc56a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138dc5960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138dc5c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138dc5ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138dc61a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138dc6460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138dc6720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138dc69e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138dc6ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138dc6f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138dc7220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138dc74e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138dc7ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138dc7d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138dc8030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138dc82f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138dc85b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138dc8870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138dc8b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138dc8df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138dc90b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138dc9370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138dc9630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138dc98f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138dc9bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138dc9e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138dca130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138dca3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138dca6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138dca970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138dcac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138dcaef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138dcb1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138dcb470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138dcb730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138dcb9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138dcbcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138dcbf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138dcc230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138dcc4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138dcc7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138dcca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138dccd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138dccff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138dcd2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138dcd570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138dcd830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138dcdaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138dcddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138dce070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138dce330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138dce5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138dce8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138dceb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138dcee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138dcf0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138dcf3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138dcf670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138dcf930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138dcfbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138dcfeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138dd0170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138dd0430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138dd06f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138dd09b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138dd0c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138dd0f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138dd11f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138dd14b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138dd1770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138dd1a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138dd1cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138dd1fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138dd2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138dd2670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138dd2930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138dd2bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138dd3060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138dd34d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138dd3940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138dd3db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138dd4220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138dd4690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138dd4b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138dd4f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138dd5ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138dd6200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138dd6920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138dd7040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138dd7300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138dd75c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138dd7af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138dd7f60 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.783s
user	0m0.289s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4515 (d8c0361e)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15210a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15210aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15210aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15210b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15210bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15210c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15210c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15210cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15210d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15210d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15210dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15210e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15210ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15210f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15210fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x152110310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x152110a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x152111150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x152111870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x152112040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x152112760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x152112e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1521135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x152113e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x152114560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x152114820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x152114e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x152115aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x152115fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1521162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x152116740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x152116a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x152117290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1521177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x152117a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152117f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1521183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152118870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152118d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1521191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x152119650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x152119af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x152119f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15211a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15211a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15211ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15211b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15211bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15211c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15211c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15211ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15211d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15211da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15211e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15211e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15211ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15211f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15211f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15211fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x152120280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x152120540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1521209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x152120e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x152121320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1521217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x152121c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x152122100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1521225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x152122a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x152122ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x152123380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x152123820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x152123cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x152124210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x152124760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x152124cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x152125200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x152125750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x152125ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1521261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x152126740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x152126c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1521271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x152127730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x152127c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1521281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x152128720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x152128c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1521291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x152129710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x152129c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15212a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15212a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15212ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15212b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15212b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15212bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15211b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15212c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15212c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15212cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15212d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15212d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15212dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15212e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15212e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15212ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15212f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15212f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15212fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1521302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x152130820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x152130d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x152131210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1521316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x152131b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x152131ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x152132490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x152132930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x152132dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x152133270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x152133710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x152133bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x152134050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1521344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x152134990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x152134e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1521352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x152135770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x152135c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1521360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x152136550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1521369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x152136e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x152137330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1521377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x152137c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x152138110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1521385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x152138a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x152138ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x152139390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x152139830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x152139cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15213a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15213a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15213aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15213af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15213b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15213b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15213bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15213c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15213c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15213cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15213cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15213d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15213d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15213dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15213e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15213e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15213eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15213f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15213f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15213f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15213fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x152140290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x152140730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x152140bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x152141070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x152141510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1521419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x152141e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1521422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x152142790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x152142c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1521430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x152143570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x152143a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x152143eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x152144350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1521447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x152144c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x152145130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1521455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x152145a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x152145f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1521463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x152146850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x152146cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x152147190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x152147630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x152147ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x152147f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1521484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x152148a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x152148f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1521494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x152149770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x152149d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15214a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15214a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15214b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15214b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15214b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15214bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15214c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15214cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15214d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15214d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15214dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15214e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15214e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15214ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15214f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15214f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15214fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x152150270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1521507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x152150d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x152151260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1521517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x152151d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x152152250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1521527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x152152cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x152153240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x152153790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x152153ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x152154230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x152154780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x152154cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x152155220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x152155770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x152155cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x152156210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x152156760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x152156cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x152157200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x152157750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x152157ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1521581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x152158740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x152158c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1521591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x152159730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x152159c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15215a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15215a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15215ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15215b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15215b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15215bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15215c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15215c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15215cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15215d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15215d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15215dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15215e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15215e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15215ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15215f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15215f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15215fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x152160170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1521606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x152160c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1521610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x152161550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1521619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x152161e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x152162330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1521627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x152162c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x152163110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1521635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x152163a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x152163ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x152164390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x152164830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x152164cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x152165170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1521656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x152165de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x152166500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x152166c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x152167340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x152167600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x152167df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1521680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1521686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.089.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x152007190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x152007600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x152007a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x152007ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x152008350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1520087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x152008c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1520090a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x152009510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x152009980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x152009df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15200a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15200afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15200b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15200bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15200c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15200cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15200d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15200dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15200e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15200ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15200f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15200f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x152010030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x152010750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x152010a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x152010cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x152011140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1520115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x152011a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x152011e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1520123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x152012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x152012af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x152012f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1520133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x152013840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152013cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152014120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x152014590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x152014a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x152014e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1520152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x152015750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x152015bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x152016030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1520164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x152016910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x152016d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1520171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x152017660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x152017ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x152017f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1520183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x152018820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x152018c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x152019200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x152019700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x152019b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x152019fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15201a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15201a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15201ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15201b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15201b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15201ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15201bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15201c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15201c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15201cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15201d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15201d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15201d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15201de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15201e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15201e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15201eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15201efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15201f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15201f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15201fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x152020180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1520205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x152020a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x152020ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x152021340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1520217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x152021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x152022090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x152022500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x152022970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x152022de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x152023250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1520236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x152023b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x152023fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x152024410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x152024880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x152024cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x152025160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1520255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x152025a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x152025eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x152026320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x152026790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x152026c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x152027070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1520274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x152027950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x152027dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x152028230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1520286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x152028b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x152028f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1520293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x152029860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x152029cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15202a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15202a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15202aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15202ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15202b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15202b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15202bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15202c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15202c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15202c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15202cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15202d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15202d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15202daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15202df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15202e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15202e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15202ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15202f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15202f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15202fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15202fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1520302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x152030750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x152030bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x152031030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1520314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x152031910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x152031d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1520321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x152032660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x152032ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x152032f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1520333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x152033820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x152033c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x152034100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x152034570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1520349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x152034e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1520352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x152035730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x152035ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x152036010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x152036480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1520368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x152036d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1520371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x152037640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x152038270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x152038530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1520387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x152038c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1520390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x152039540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1520399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x152039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15203a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15203a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15203ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15203afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15203b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15203b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15203bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15203c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15203c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15203ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15203cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15203d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15203d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15203dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15203e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15203e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15203e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15203ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15203f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15203f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15203fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15203ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x152040430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1520408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x152040d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x152041180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1520415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x152041a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x152041fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1520424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x152042940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x152042db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x152043220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x152043690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x152043bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1520440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x152044c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x152044ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1520454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x152045a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x152046030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1520465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x152046bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x152047170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x152047730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x152047cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1520482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x152048870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x152048e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1520493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1520499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x152049f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15204a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15204aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15204b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15204b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15204bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15204c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15204c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15204cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15204d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15204d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15204deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15204e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15204ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15204eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15204f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15204fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x152050130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1520506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x152050cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x152051270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x152051830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x152051df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1520523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x152052970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x152052f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1520534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x152053ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x152054070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x152054630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x152054bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1520551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x152055770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x152055d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1520562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1520568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x152056e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x152057430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1520579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x152057fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x152058570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x152058b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1520590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1520595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x152059af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x152059ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15205a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15205a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15205aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15205b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15205b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15205bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15205c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15205c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15205ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15205d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15205d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15205dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15205e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15205ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15205f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15205fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15205fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x152060610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1520608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x152060ee0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x150605b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150606000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150606470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1506068e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150606d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1506071c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150607630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150607aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150607f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150608380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1506087f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150608ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150609a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15060a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15060a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15060b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15060b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15060bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15060c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15060cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15060d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15060dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15060e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15060e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15060f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15060f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15060f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15060fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15060ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1506103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150610850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1506111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1506114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1506133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1506149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1506152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1506171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150617bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1506180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150618530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1506189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150618e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150619280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1506196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150619b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15061a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15061a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15061ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15061b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15061b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15061ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15061bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15061c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15061c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15061cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15061d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15061d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15061d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15061ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15061e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15061e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15061eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15061efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15061f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15061f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15061fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150620170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1506205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x150620a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150620ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150621330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1506217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150621c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150622080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1506224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150622dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150623240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1506236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150623b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150623f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150624870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150625100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1506253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150626110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150626580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1506269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150626e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1506272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150627740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150627bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150628020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150628490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150628900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150628d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1506291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150629650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150629ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150629f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15062a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15062a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15062ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15062b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15062b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15062b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15062be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15062c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15062c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15062cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15062d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15062d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15062d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15062dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15062e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15062e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15062eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15062ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15062f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15062f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15062fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1506300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150630540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1506309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150630e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150631290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150631700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150631b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150631fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150632450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1506328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150632d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1506331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150633a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150633ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150634360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1506347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1506350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150635520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150635990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150635e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150636270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1506366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150636b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150636fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150637430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1506378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150638180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1506385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150638a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150638ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150639340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1506397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15063a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15063a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15063a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15063ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15063b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15063b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15063bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15063bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15063c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15063c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15063ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15063d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15063d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15063da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15063deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15063e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15063e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15063ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15063f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15063f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15063f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15063fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150640230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1506406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150640b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150640f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1506413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150641860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150641cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150642140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1506425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1506433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1506436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150643b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150643f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150644400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150644870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150644ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150645150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1506455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150645a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150645ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150646310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150646780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150647060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1506474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150647940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150647db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150648690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150648b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150648f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1506493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150649850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150649cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15064a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15064a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15064aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15064ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15064b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15064b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15064bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15064c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15064c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15064c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15064cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15064d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15064d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15064dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15064df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15064e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15064e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15064eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15064f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15064f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15064f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15064fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1506502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150650740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150650bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150651020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150651900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150651d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1506521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150652650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150652ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150652f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1506533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150653810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150653c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1506540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150654560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1506549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150654e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1506552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150655720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150655b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150656000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150656470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1506568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150656d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1506577c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150657ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150658600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150658d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150658fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150659450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150659a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15065a060 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.915s
user	0m0.244s
sys	0m0.138s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.11 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.15 user         0.04 sys
```
