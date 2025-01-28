## Summary

- status:  SUCCESS ✅
- runtime: 860.92
- date:    Tue Jan 28 14:13:46 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be5ef7963fcf14a9c77c963fdd3f7b606eacb498
- author:  uvos
```
HIP: Supress transformation warning in softmax.cu

loops with bounds not known at compile time can not be unrolled.
when ncols_template == 0, the bounds of the loop are not constexpr, thus llvm cant unroll the loops here.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.48 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.80 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  190.07 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 234.19 sec*proc (28 tests)

Total Test time (real) = 234.20 sec

real	3m54.236s
user	8m13.263s
sys	0m6.939s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.68 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.87 sec*proc (28 tests)

Total Test time (real) =  52.89 sec

real	0m52.897s
user	1m14.929s
sys	0m6.336s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.862 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.868 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.869 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.869 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.870 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.285 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.287 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.288 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.288 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - type  f32:  124 tensors
0.00.025.290 I llama_model_loader: - type  f16:   73 tensors
0.00.025.291 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = F16
0.00.025.293 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.372 I load: special tokens cache size = 5
0.00.031.305 I load: token to piece cache size = 0.2032 MB
0.00.031.309 I print_info: arch             = bert
0.00.031.309 I print_info: vocab_only       = 0
0.00.031.309 I print_info: n_ctx_train      = 512
0.00.031.310 I print_info: n_embd           = 384
0.00.031.310 I print_info: n_layer          = 12
0.00.031.312 I print_info: n_head           = 12
0.00.031.313 I print_info: n_head_kv        = 12
0.00.031.314 I print_info: n_rot            = 32
0.00.031.314 I print_info: n_swa            = 0
0.00.031.314 I print_info: n_embd_head_k    = 32
0.00.031.314 I print_info: n_embd_head_v    = 32
0.00.031.315 I print_info: n_gqa            = 1
0.00.031.316 I print_info: n_embd_k_gqa     = 384
0.00.031.317 I print_info: n_embd_v_gqa     = 384
0.00.031.318 I print_info: f_norm_eps       = 1.0e-12
0.00.031.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.319 I print_info: f_logit_scale    = 0.0e+00
0.00.031.320 I print_info: n_ff             = 1536
0.00.031.320 I print_info: n_expert         = 0
0.00.031.320 I print_info: n_expert_used    = 0
0.00.031.320 I print_info: causal attn      = 0
0.00.031.321 I print_info: pooling type     = 2
0.00.031.321 I print_info: rope type        = 2
0.00.031.323 I print_info: rope scaling     = linear
0.00.031.324 I print_info: freq_base_train  = 10000.0
0.00.031.324 I print_info: freq_scale_train = 1
0.00.031.324 I print_info: n_ctx_orig_yarn  = 512
0.00.031.325 I print_info: rope_finetuned   = unknown
0.00.031.325 I print_info: ssm_d_conv       = 0
0.00.031.325 I print_info: ssm_d_inner      = 0
0.00.031.325 I print_info: ssm_d_state      = 0
0.00.031.325 I print_info: ssm_dt_rank      = 0
0.00.031.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.326 I print_info: model type       = 33M
0.00.031.326 I print_info: model params     = 33.21 M
0.00.031.327 I print_info: general.name     = Bge Small
0.00.031.327 I print_info: vocab type       = WPM
0.00.031.328 I print_info: n_vocab          = 30522
0.00.031.328 I print_info: n_merges         = 0
0.00.031.328 I print_info: BOS token        = 101 '[CLS]'
0.00.031.328 I print_info: UNK token        = 100 '[UNK]'
0.00.031.328 I print_info: SEP token        = 102 '[SEP]'
0.00.031.329 I print_info: PAD token        = 0 '[PAD]'
0.00.031.329 I print_info: MASK token       = 103 '[MASK]'
0.00.031.329 I print_info: LF token         = 0 '[PAD]'
0.00.031.330 I print_info: max token length = 21
0.00.034.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.492 I load_tensors: offloading output layer to GPU
0.00.034.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.517 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.518 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.764 I llama_init_from_model: n_seq_max     = 1
0.00.034.765 I llama_init_from_model: n_ctx         = 512
0.00.034.765 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.765 I llama_init_from_model: n_batch       = 2048
0.00.034.766 I llama_init_from_model: n_ubatch      = 2048
0.00.034.766 I llama_init_from_model: flash_attn    = 0
0.00.034.767 I llama_init_from_model: freq_base     = 10000.0
0.00.034.767 I llama_init_from_model: freq_scale    = 1
0.00.034.767 I ggml_metal_init: allocating
0.00.034.773 I ggml_metal_init: found device: Apple M4
0.00.034.777 I ggml_metal_init: picking default device: Apple M4
0.00.035.456 I ggml_metal_init: using embedded metal library
0.00.039.420 I ggml_metal_init: GPU name:   Apple M4
0.00.039.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.424 I ggml_metal_init: simdgroup reduction   = true
0.00.039.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.424 I ggml_metal_init: has residency sets    = true
0.00.039.424 I ggml_metal_init: has bfloat            = true
0.00.039.424 I ggml_metal_init: use bfloat            = true
0.00.039.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.945 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.613 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.616 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.617 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.752 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.754 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.754 I llama_init_from_model: graph nodes  = 429
0.00.052.754 I llama_init_from_model: graph splits = 2
0.00.052.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.244 I 
0.00.058.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.025 I llama_perf_context_print:        load time =      43.25 ms
0.00.064.026 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1800.72 tokens per second)
0.00.064.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.027 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.064.168 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.046s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.877 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.881 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.882 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.882 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.859 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.860 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.861 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.862 I llama_model_loader: - type  f32:  124 tensors
0.00.014.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.863 I print_info: file format = GGUF V3 (latest)
0.00.014.864 I print_info: file type   = Q8_0
0.00.014.864 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.305 I load: special tokens cache size = 5
0.00.018.612 I load: token to piece cache size = 0.2032 MB
0.00.018.615 I print_info: arch             = bert
0.00.018.615 I print_info: vocab_only       = 0
0.00.018.615 I print_info: n_ctx_train      = 512
0.00.018.615 I print_info: n_embd           = 384
0.00.018.616 I print_info: n_layer          = 12
0.00.018.619 I print_info: n_head           = 12
0.00.018.620 I print_info: n_head_kv        = 12
0.00.018.620 I print_info: n_rot            = 32
0.00.018.621 I print_info: n_swa            = 0
0.00.018.621 I print_info: n_embd_head_k    = 32
0.00.018.623 I print_info: n_embd_head_v    = 32
0.00.018.624 I print_info: n_gqa            = 1
0.00.018.625 I print_info: n_embd_k_gqa     = 384
0.00.018.626 I print_info: n_embd_v_gqa     = 384
0.00.018.626 I print_info: f_norm_eps       = 1.0e-12
0.00.018.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.655 I print_info: f_logit_scale    = 0.0e+00
0.00.018.658 I print_info: n_ff             = 1536
0.00.018.658 I print_info: n_expert         = 0
0.00.018.658 I print_info: n_expert_used    = 0
0.00.018.658 I print_info: causal attn      = 0
0.00.018.658 I print_info: pooling type     = 2
0.00.018.659 I print_info: rope type        = 2
0.00.018.659 I print_info: rope scaling     = linear
0.00.018.659 I print_info: freq_base_train  = 10000.0
0.00.018.659 I print_info: freq_scale_train = 1
0.00.018.660 I print_info: n_ctx_orig_yarn  = 512
0.00.018.660 I print_info: rope_finetuned   = unknown
0.00.018.660 I print_info: ssm_d_conv       = 0
0.00.018.660 I print_info: ssm_d_inner      = 0
0.00.018.660 I print_info: ssm_d_state      = 0
0.00.018.660 I print_info: ssm_dt_rank      = 0
0.00.018.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.661 I print_info: model type       = 33M
0.00.018.661 I print_info: model params     = 33.21 M
0.00.018.661 I print_info: general.name     = Bge Small
0.00.018.662 I print_info: vocab type       = WPM
0.00.018.662 I print_info: n_vocab          = 30522
0.00.018.662 I print_info: n_merges         = 0
0.00.018.662 I print_info: BOS token        = 101 '[CLS]'
0.00.018.662 I print_info: UNK token        = 100 '[UNK]'
0.00.018.663 I print_info: SEP token        = 102 '[SEP]'
0.00.018.663 I print_info: PAD token        = 0 '[PAD]'
0.00.018.663 I print_info: MASK token       = 103 '[MASK]'
0.00.018.663 I print_info: LF token         = 0 '[PAD]'
0.00.018.663 I print_info: max token length = 21
0.00.020.289 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.290 I load_tensors: offloading output layer to GPU
0.00.020.291 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.296 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.297 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.446 I llama_init_from_model: n_seq_max     = 1
0.00.020.447 I llama_init_from_model: n_ctx         = 512
0.00.020.447 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.448 I llama_init_from_model: n_batch       = 2048
0.00.020.448 I llama_init_from_model: n_ubatch      = 2048
0.00.020.448 I llama_init_from_model: flash_attn    = 0
0.00.020.448 I llama_init_from_model: freq_base     = 10000.0
0.00.020.448 I llama_init_from_model: freq_scale    = 1
0.00.020.450 I ggml_metal_init: allocating
0.00.020.453 I ggml_metal_init: found device: Apple M4
0.00.020.458 I ggml_metal_init: picking default device: Apple M4
0.00.020.980 I ggml_metal_init: using embedded metal library
0.00.023.529 I ggml_metal_init: GPU name:   Apple M4
0.00.023.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.532 I ggml_metal_init: simdgroup reduction   = true
0.00.023.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.536 I ggml_metal_init: has residency sets    = true
0.00.023.536 I ggml_metal_init: has bfloat            = true
0.00.023.536 I ggml_metal_init: use bfloat            = true
0.00.023.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.622 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.238 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.240 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.242 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.264 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.265 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.265 I llama_init_from_model: graph nodes  = 429
0.00.034.266 I llama_init_from_model: graph splits = 2
0.00.034.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.419 I 
0.00.038.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.389 I llama_perf_context_print:        load time =      29.20 ms
0.00.043.390 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.043.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.391 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.043.613 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.170 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.595 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.602 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.605 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.607 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.608 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.609 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.232 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.233 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.233 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.233 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.234 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.234 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.235 I llama_model_loader: - type  f32:   40 tensors
0.00.052.235 I llama_model_loader: - type  f16:   30 tensors
0.00.052.236 I print_info: file format = GGUF V3 (latest)
0.00.052.237 I print_info: file type   = F16
0.00.052.238 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.694 W load: empty token at index 5
0.00.062.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.925 I load: special tokens cache size = 5
0.00.329.179 I load: token to piece cache size = 1.5060 MB
0.00.329.191 I print_info: arch             = jina-bert-v2
0.00.329.192 I print_info: vocab_only       = 0
0.00.329.192 I print_info: n_ctx_train      = 8192
0.00.329.192 I print_info: n_embd           = 384
0.00.329.192 I print_info: n_layer          = 4
0.00.329.198 I print_info: n_head           = 12
0.00.329.199 I print_info: n_head_kv        = 12
0.00.329.199 I print_info: n_rot            = 32
0.00.329.199 I print_info: n_swa            = 0
0.00.329.199 I print_info: n_embd_head_k    = 32
0.00.329.199 I print_info: n_embd_head_v    = 32
0.00.329.200 I print_info: n_gqa            = 1
0.00.329.200 I print_info: n_embd_k_gqa     = 384
0.00.329.202 I print_info: n_embd_v_gqa     = 384
0.00.329.203 I print_info: f_norm_eps       = 1.0e-12
0.00.329.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.204 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.204 I print_info: f_logit_scale    = 0.0e+00
0.00.329.204 I print_info: n_ff             = 1536
0.00.329.205 I print_info: n_expert         = 0
0.00.329.205 I print_info: n_expert_used    = 0
0.00.329.205 I print_info: causal attn      = 0
0.00.329.205 I print_info: pooling type     = -1
0.00.329.209 I print_info: rope type        = -1
0.00.329.210 I print_info: rope scaling     = linear
0.00.329.210 I print_info: freq_base_train  = 10000.0
0.00.329.211 I print_info: freq_scale_train = 1
0.00.329.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.211 I print_info: rope_finetuned   = unknown
0.00.329.211 I print_info: ssm_d_conv       = 0
0.00.329.211 I print_info: ssm_d_inner      = 0
0.00.329.212 I print_info: ssm_d_state      = 0
0.00.329.212 I print_info: ssm_dt_rank      = 0
0.00.329.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.212 I print_info: model type       = 33M
0.00.329.213 I print_info: model params     = 32.90 M
0.00.329.213 I print_info: general.name     = Jina Bert Implementation
0.00.329.214 I print_info: vocab type       = BPE
0.00.329.214 I print_info: n_vocab          = 61056
0.00.329.214 I print_info: n_merges         = 39382
0.00.329.214 I print_info: BOS token        = 0 '<s>'
0.00.329.215 I print_info: EOS token        = 2 '</s>'
0.00.329.215 I print_info: UNK token        = 3 '<unk>'
0.00.329.215 I print_info: SEP token        = 2 '</s>'
0.00.329.215 I print_info: PAD token        = 1 '<pad>'
0.00.329.215 I print_info: MASK token       = 4 '<mask>'
0.00.329.216 I print_info: EOG token        = 2 '</s>'
0.00.329.217 I print_info: max token length = 45
0.00.330.653 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.654 I load_tensors: offloading output layer to GPU
0.00.330.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.675 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.676 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.883 I llama_init_from_model: n_seq_max     = 1
0.00.330.884 I llama_init_from_model: n_ctx         = 8192
0.00.330.884 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.884 I llama_init_from_model: n_batch       = 2048
0.00.330.884 I llama_init_from_model: n_ubatch      = 2048
0.00.330.884 I llama_init_from_model: flash_attn    = 0
0.00.330.885 I llama_init_from_model: freq_base     = 10000.0
0.00.330.885 I llama_init_from_model: freq_scale    = 1
0.00.330.885 I ggml_metal_init: allocating
0.00.330.889 I ggml_metal_init: found device: Apple M4
0.00.330.892 I ggml_metal_init: picking default device: Apple M4
0.00.331.512 I ggml_metal_init: using embedded metal library
0.00.334.315 I ggml_metal_init: GPU name:   Apple M4
0.00.334.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.318 I ggml_metal_init: simdgroup reduction   = true
0.00.334.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.318 I ggml_metal_init: has residency sets    = true
0.00.334.318 I ggml_metal_init: has bfloat            = true
0.00.334.318 I ggml_metal_init: use bfloat            = true
0.00.334.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.484 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.588 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.590 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.592 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.116 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.119 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.119 I llama_init_from_model: graph nodes  = 154
0.00.353.120 I llama_init_from_model: graph splits = 2
0.00.353.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.281 I 
0.00.360.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.435 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.435 I main: number of tokens in prompt = 13
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


0.00.360.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.439 I main: number of tokens in prompt = 40
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


0.00.360.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.532 I llama_perf_context_print:        load time =     335.72 ms
0.00.364.533 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17445.13 tokens per second)
0.00.364.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.534 I llama_perf_context_print:       total time =       4.25 ms /    63 tokens
0.00.364.802 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.334s
sys	0m0.047s
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
0.00.000.168 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.104.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.117.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.117.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.117.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.117.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.117.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.117.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.117.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.117.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.117.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.117.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.117.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.117.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.117.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.117.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.117.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.117.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.117.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.125.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.127.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.134.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.134.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.134.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.134.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.134.723 I llama_model_loader: - type  f32:  194 tensors
0.00.134.724 I llama_model_loader: - type  f16:   98 tensors
0.00.134.735 I print_info: file format = GGUF V3 (latest)
0.00.134.737 I print_info: file type   = all F32 (guessed)
0.00.134.742 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.147.530 I load: special tokens cache size = 25
0.00.156.363 I load: token to piece cache size = 0.2984 MB
0.00.156.368 I print_info: arch             = gptneox
0.00.156.368 I print_info: vocab_only       = 0
0.00.156.369 I print_info: n_ctx_train      = 2048
0.00.156.369 I print_info: n_embd           = 2048
0.00.156.369 I print_info: n_layer          = 24
0.00.156.374 I print_info: n_head           = 16
0.00.156.375 I print_info: n_head_kv        = 16
0.00.156.375 I print_info: n_rot            = 32
0.00.156.375 I print_info: n_swa            = 0
0.00.156.378 I print_info: n_embd_head_k    = 128
0.00.156.379 I print_info: n_embd_head_v    = 128
0.00.156.379 I print_info: n_gqa            = 1
0.00.156.380 I print_info: n_embd_k_gqa     = 2048
0.00.156.381 I print_info: n_embd_v_gqa     = 2048
0.00.156.387 I print_info: f_norm_eps       = 1.0e-05
0.00.156.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.399 I print_info: f_logit_scale    = 0.0e+00
0.00.156.418 I print_info: n_ff             = 8192
0.00.156.418 I print_info: n_expert         = 0
0.00.156.427 I print_info: n_expert_used    = 0
0.00.156.428 I print_info: causal attn      = 1
0.00.156.428 I print_info: pooling type     = 0
0.00.156.436 I print_info: rope type        = 2
0.00.156.438 I print_info: rope scaling     = linear
0.00.156.439 I print_info: freq_base_train  = 10000.0
0.00.156.439 I print_info: freq_scale_train = 1
0.00.156.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.439 I print_info: rope_finetuned   = unknown
0.00.156.442 I print_info: ssm_d_conv       = 0
0.00.156.442 I print_info: ssm_d_inner      = 0
0.00.156.442 I print_info: ssm_d_state      = 0
0.00.156.442 I print_info: ssm_dt_rank      = 0
0.00.156.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.443 I print_info: model type       = 1.4B
0.00.156.443 I print_info: model params     = 1.41 B
0.00.156.443 I print_info: general.name     = 1.4B
0.00.156.444 I print_info: vocab type       = BPE
0.00.156.444 I print_info: n_vocab          = 50304
0.00.156.445 I print_info: n_merges         = 50009
0.00.156.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.446 I print_info: LF token         = 128 'Ä'
0.00.156.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.447 I print_info: max token length = 1024
0.00.205.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.713 I load_tensors: offloading output layer to GPU
0.00.205.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.738 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.205.741 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.206.236 I llama_init_from_model: n_seq_max     = 1
0.00.206.237 I llama_init_from_model: n_ctx         = 2048
0.00.206.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.206.239 I llama_init_from_model: n_batch       = 2048
0.00.206.240 I llama_init_from_model: n_ubatch      = 512
0.00.206.240 I llama_init_from_model: flash_attn    = 0
0.00.206.241 I llama_init_from_model: freq_base     = 10000.0
0.00.206.241 I llama_init_from_model: freq_scale    = 1
0.00.206.243 I ggml_metal_init: allocating
0.00.206.282 I ggml_metal_init: found device: Apple M4
0.00.206.286 I ggml_metal_init: picking default device: Apple M4
0.00.206.947 I ggml_metal_init: using embedded metal library
0.00.228.262 I ggml_metal_init: GPU name:   Apple M4
0.00.228.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.228.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.228.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.228.268 I ggml_metal_init: simdgroup reduction   = true
0.00.228.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.228.268 I ggml_metal_init: has residency sets    = true
0.00.228.268 I ggml_metal_init: has bfloat            = true
0.00.228.268 I ggml_metal_init: use bfloat            = true
0.00.228.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.228.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.362.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.366.461 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.366.463 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.366.463 I llama_init_from_model: graph nodes  = 967
0.00.366.463 I llama_init_from_model: graph splits = 2
0.00.366.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.136 I main: llama threadpool init, n_threads = 4
0.00.433.180 I 
0.00.433.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.212 I 
0.00.433.350 I sampler seed: 1234
0.00.433.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.381 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.267.813 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.267.814 I llama_perf_context_print:        load time =     327.34 ms
0.02.267.815 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.267.816 I llama_perf_context_print:        eval time =    1787.81 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.267.816 I llama_perf_context_print:       total time =    1835.68 ms /    70 tokens
0.02.268.044 I ggml_metal_free: deallocating

real	0m2.586s
user	0m0.129s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.779 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.735 I llama_model_loader: - type  f32:  194 tensors
0.00.051.735 I llama_model_loader: - type  f16:   98 tensors
0.00.051.736 I print_info: file format = GGUF V3 (latest)
0.00.051.737 I print_info: file type   = all F32 (guessed)
0.00.051.738 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.724 I load: special tokens cache size = 25
0.00.071.249 I load: token to piece cache size = 0.2984 MB
0.00.071.252 I print_info: arch             = gptneox
0.00.071.252 I print_info: vocab_only       = 0
0.00.071.253 I print_info: n_ctx_train      = 2048
0.00.071.253 I print_info: n_embd           = 2048
0.00.071.253 I print_info: n_layer          = 24
0.00.071.256 I print_info: n_head           = 16
0.00.071.257 I print_info: n_head_kv        = 16
0.00.071.257 I print_info: n_rot            = 32
0.00.071.257 I print_info: n_swa            = 0
0.00.071.258 I print_info: n_embd_head_k    = 128
0.00.071.258 I print_info: n_embd_head_v    = 128
0.00.071.258 I print_info: n_gqa            = 1
0.00.071.259 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.261 I print_info: f_norm_eps       = 1.0e-05
0.00.071.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.262 I print_info: f_logit_scale    = 0.0e+00
0.00.071.262 I print_info: n_ff             = 8192
0.00.071.262 I print_info: n_expert         = 0
0.00.071.263 I print_info: n_expert_used    = 0
0.00.071.265 I print_info: causal attn      = 1
0.00.071.265 I print_info: pooling type     = 0
0.00.071.265 I print_info: rope type        = 2
0.00.071.265 I print_info: rope scaling     = linear
0.00.071.266 I print_info: freq_base_train  = 10000.0
0.00.071.266 I print_info: freq_scale_train = 1
0.00.071.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.267 I print_info: rope_finetuned   = unknown
0.00.071.267 I print_info: ssm_d_conv       = 0
0.00.071.267 I print_info: ssm_d_inner      = 0
0.00.071.267 I print_info: ssm_d_state      = 0
0.00.071.267 I print_info: ssm_dt_rank      = 0
0.00.071.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.267 I print_info: model type       = 1.4B
0.00.071.268 I print_info: model params     = 1.41 B
0.00.071.268 I print_info: general.name     = 1.4B
0.00.071.268 I print_info: vocab type       = BPE
0.00.071.269 I print_info: n_vocab          = 50304
0.00.071.269 I print_info: n_merges         = 50009
0.00.071.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: LF token         = 128 'Ä'
0.00.071.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: max token length = 1024
0.01.371.772 I load_tensors: offloading 24 repeating layers to GPU
0.01.371.776 I load_tensors: offloading output layer to GPU
0.01.371.776 I load_tensors: offloaded 25/25 layers to GPU
0.01.371.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.371.806 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.372.603 I llama_init_from_model: n_seq_max     = 1
0.01.372.604 I llama_init_from_model: n_ctx         = 128
0.01.372.604 I llama_init_from_model: n_ctx_per_seq = 128
0.01.372.604 I llama_init_from_model: n_batch       = 128
0.01.372.604 I llama_init_from_model: n_ubatch      = 128
0.01.372.608 I llama_init_from_model: flash_attn    = 0
0.01.372.608 I llama_init_from_model: freq_base     = 10000.0
0.01.372.609 I llama_init_from_model: freq_scale    = 1
0.01.372.609 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.372.610 I ggml_metal_init: allocating
0.01.372.675 I ggml_metal_init: found device: Apple M4
0.01.372.681 I ggml_metal_init: picking default device: Apple M4
0.01.373.743 I ggml_metal_init: using embedded metal library
0.01.377.529 I ggml_metal_init: GPU name:   Apple M4
0.01.377.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.377.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.377.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.377.532 I ggml_metal_init: simdgroup reduction   = true
0.01.377.532 I ggml_metal_init: simdgroup matrix mul. = true
0.01.377.533 I ggml_metal_init: has residency sets    = true
0.01.377.533 I ggml_metal_init: has bfloat            = true
0.01.377.533 I ggml_metal_init: use bfloat            = true
0.01.377.533 I ggml_metal_init: hasUnifiedMemory      = true
0.01.377.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.388.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.389.946 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.389.949 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.389.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.391.613 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.391.615 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.391.615 I llama_init_from_model: graph nodes  = 967
0.01.391.616 I llama_init_from_model: graph splits = 2
0.01.391.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.391.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.426.869 I 
0.01.426.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.426.937 I perplexity: tokenizing the input ..
0.01.432.419 I perplexity: tokenization took 5.479 ms
0.01.432.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.551.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.552.386 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.552.402 I llama_perf_context_print:        load time =    1407.51 ms
0.01.552.403 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.91 tokens per second)
0.01.552.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.552.405 I llama_perf_context_print:       total time =     125.53 ms /   129 tokens
0.01.552.777 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.095s
sys	0m0.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.983 I llama_model_loader: - type  f32:  194 tensors
0.00.033.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.985 I print_info: file type   = Q8_0
0.00.033.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.401 I load: special tokens cache size = 25
0.00.048.291 I load: token to piece cache size = 0.2984 MB
0.00.048.299 I print_info: arch             = gptneox
0.00.048.300 I print_info: vocab_only       = 0
0.00.048.300 I print_info: n_ctx_train      = 2048
0.00.048.301 I print_info: n_embd           = 2048
0.00.048.301 I print_info: n_layer          = 24
0.00.048.313 I print_info: n_head           = 16
0.00.048.314 I print_info: n_head_kv        = 16
0.00.048.314 I print_info: n_rot            = 32
0.00.048.314 I print_info: n_swa            = 0
0.00.048.315 I print_info: n_embd_head_k    = 128
0.00.048.319 I print_info: n_embd_head_v    = 128
0.00.048.320 I print_info: n_gqa            = 1
0.00.048.321 I print_info: n_embd_k_gqa     = 2048
0.00.048.321 I print_info: n_embd_v_gqa     = 2048
0.00.048.322 I print_info: f_norm_eps       = 1.0e-05
0.00.048.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.323 I print_info: f_logit_scale    = 0.0e+00
0.00.048.323 I print_info: n_ff             = 8192
0.00.048.324 I print_info: n_expert         = 0
0.00.048.324 I print_info: n_expert_used    = 0
0.00.048.347 I print_info: causal attn      = 1
0.00.048.349 I print_info: pooling type     = 0
0.00.048.349 I print_info: rope type        = 2
0.00.048.350 I print_info: rope scaling     = linear
0.00.048.350 I print_info: freq_base_train  = 10000.0
0.00.048.351 I print_info: freq_scale_train = 1
0.00.048.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.351 I print_info: rope_finetuned   = unknown
0.00.048.351 I print_info: ssm_d_conv       = 0
0.00.048.351 I print_info: ssm_d_inner      = 0
0.00.048.352 I print_info: ssm_d_state      = 0
0.00.048.352 I print_info: ssm_dt_rank      = 0
0.00.048.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.352 I print_info: model type       = 1.4B
0.00.048.353 I print_info: model params     = 1.41 B
0.00.048.353 I print_info: general.name     = 1.4B
0.00.048.354 I print_info: vocab type       = BPE
0.00.048.354 I print_info: n_vocab          = 50304
0.00.048.354 I print_info: n_merges         = 50009
0.00.048.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: LF token         = 128 'Ä'
0.00.048.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: max token length = 1024
0.01.101.554 I load_tensors: offloading 24 repeating layers to GPU
0.01.101.559 I load_tensors: offloading output layer to GPU
0.01.101.560 I load_tensors: offloaded 25/25 layers to GPU
0.01.101.586 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.101.588 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.102.601 I llama_init_from_model: n_seq_max     = 1
0.01.102.602 I llama_init_from_model: n_ctx         = 2048
0.01.102.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.102.603 I llama_init_from_model: n_batch       = 2048
0.01.102.603 I llama_init_from_model: n_ubatch      = 512
0.01.102.604 I llama_init_from_model: flash_attn    = 0
0.01.102.605 I llama_init_from_model: freq_base     = 10000.0
0.01.102.605 I llama_init_from_model: freq_scale    = 1
0.01.102.606 I ggml_metal_init: allocating
0.01.102.624 I ggml_metal_init: found device: Apple M4
0.01.102.632 I ggml_metal_init: picking default device: Apple M4
0.01.103.897 I ggml_metal_init: using embedded metal library
0.01.109.384 I ggml_metal_init: GPU name:   Apple M4
0.01.109.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.109.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.109.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.109.389 I ggml_metal_init: simdgroup reduction   = true
0.01.109.389 I ggml_metal_init: simdgroup matrix mul. = true
0.01.109.390 I ggml_metal_init: has residency sets    = true
0.01.109.390 I ggml_metal_init: has bfloat            = true
0.01.109.390 I ggml_metal_init: use bfloat            = true
0.01.109.391 I ggml_metal_init: hasUnifiedMemory      = true
0.01.109.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.124.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.178.097 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.178.104 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.182.506 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.182.509 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.182.509 I llama_init_from_model: graph nodes  = 967
0.01.182.509 I llama_init_from_model: graph splits = 2
0.01.182.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.182.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.182.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.776 I main: llama threadpool init, n_threads = 4
0.01.239.815 I 
0.01.239.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.239.839 I 
0.01.240.018 I sampler seed: 1234
0.01.240.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.063 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.333.893 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.333.894 I llama_perf_context_print:        load time =    1228.97 ms
0.02.333.895 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.333.896 I llama_perf_context_print:        eval time =    1041.72 ms /    63 runs   (   16.54 ms per token,    60.48 tokens per second)
0.02.333.897 I llama_perf_context_print:       total time =    1095.00 ms /    70 tokens
0.02.334.120 I ggml_metal_free: deallocating

real	0m2.353s
user	0m0.107s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.328 I print_info: file format = GGUF V3 (latest)
0.00.025.328 I print_info: file type   = Q8_0
0.00.025.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.415 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.535 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.535 I print_info: n_ctx_train      = 2048
0.00.040.535 I print_info: n_embd           = 2048
0.00.040.536 I print_info: n_layer          = 24
0.00.040.539 I print_info: n_head           = 16
0.00.040.540 I print_info: n_head_kv        = 16
0.00.040.542 I print_info: n_rot            = 32
0.00.040.543 I print_info: n_swa            = 0
0.00.040.543 I print_info: n_embd_head_k    = 128
0.00.040.543 I print_info: n_embd_head_v    = 128
0.00.040.544 I print_info: n_gqa            = 1
0.00.040.545 I print_info: n_embd_k_gqa     = 2048
0.00.040.549 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.553 I print_info: f_logit_scale    = 0.0e+00
0.00.040.554 I print_info: n_ff             = 8192
0.00.040.554 I print_info: n_expert         = 0
0.00.040.554 I print_info: n_expert_used    = 0
0.00.040.554 I print_info: causal attn      = 1
0.00.040.555 I print_info: pooling type     = 0
0.00.040.556 I print_info: rope type        = 2
0.00.040.556 I print_info: rope scaling     = linear
0.00.040.556 I print_info: freq_base_train  = 10000.0
0.00.040.557 I print_info: freq_scale_train = 1
0.00.040.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.557 I print_info: rope_finetuned   = unknown
0.00.040.557 I print_info: ssm_d_conv       = 0
0.00.040.557 I print_info: ssm_d_inner      = 0
0.00.040.558 I print_info: ssm_d_state      = 0
0.00.040.558 I print_info: ssm_dt_rank      = 0
0.00.040.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.558 I print_info: model type       = 1.4B
0.00.040.558 I print_info: model params     = 1.41 B
0.00.040.558 I print_info: general.name     = 1.4B
0.00.040.559 I print_info: vocab type       = BPE
0.00.040.559 I print_info: n_vocab          = 50304
0.00.040.559 I print_info: n_merges         = 50009
0.00.040.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: LF token         = 128 'Ä'
0.00.040.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: max token length = 1024
0.00.858.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.613 I load_tensors: offloading output layer to GPU
0.00.858.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.634 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.858.636 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.859.622 I llama_init_from_model: n_seq_max     = 1
0.00.859.624 I llama_init_from_model: n_ctx         = 128
0.00.859.624 I llama_init_from_model: n_ctx_per_seq = 128
0.00.859.624 I llama_init_from_model: n_batch       = 128
0.00.859.625 I llama_init_from_model: n_ubatch      = 128
0.00.859.625 I llama_init_from_model: flash_attn    = 0
0.00.859.626 I llama_init_from_model: freq_base     = 10000.0
0.00.859.626 I llama_init_from_model: freq_scale    = 1
0.00.859.627 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.628 I ggml_metal_init: allocating
0.00.859.642 I ggml_metal_init: found device: Apple M4
0.00.859.648 I ggml_metal_init: picking default device: Apple M4
0.00.860.757 I ggml_metal_init: using embedded metal library
0.00.866.028 I ggml_metal_init: GPU name:   Apple M4
0.00.866.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.034 I ggml_metal_init: simdgroup reduction   = true
0.00.866.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.035 I ggml_metal_init: has residency sets    = true
0.00.866.035 I ggml_metal_init: has bfloat            = true
0.00.866.035 I ggml_metal_init: use bfloat            = true
0.00.866.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.884.599 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.884.603 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.884.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.887.722 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.887.724 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.887.724 I llama_init_from_model: graph nodes  = 967
0.00.887.725 I llama_init_from_model: graph splits = 2
0.00.887.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.887.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.206 I 
0.00.916.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.292 I perplexity: tokenizing the input ..
0.00.923.233 I perplexity: tokenization took 6.94 ms
0.00.923.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.479 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.061.973 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.061.984 I llama_perf_context_print:        load time =     906.79 ms
0.01.061.985 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.63 tokens per second)
0.01.061.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.986 I llama_perf_context_print:       total time =     145.78 ms /   129 tokens
0.01.062.350 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.075s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_0
0.00.030.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.159 I load: special tokens cache size = 25
0.00.044.157 I load: token to piece cache size = 0.2984 MB
0.00.044.160 I print_info: arch             = gptneox
0.00.044.160 I print_info: vocab_only       = 0
0.00.044.160 I print_info: n_ctx_train      = 2048
0.00.044.160 I print_info: n_embd           = 2048
0.00.044.161 I print_info: n_layer          = 24
0.00.044.165 I print_info: n_head           = 16
0.00.044.166 I print_info: n_head_kv        = 16
0.00.044.166 I print_info: n_rot            = 32
0.00.044.166 I print_info: n_swa            = 0
0.00.044.167 I print_info: n_embd_head_k    = 128
0.00.044.167 I print_info: n_embd_head_v    = 128
0.00.044.168 I print_info: n_gqa            = 1
0.00.044.168 I print_info: n_embd_k_gqa     = 2048
0.00.044.169 I print_info: n_embd_v_gqa     = 2048
0.00.044.170 I print_info: f_norm_eps       = 1.0e-05
0.00.044.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.171 I print_info: f_logit_scale    = 0.0e+00
0.00.044.172 I print_info: n_ff             = 8192
0.00.044.172 I print_info: n_expert         = 0
0.00.044.172 I print_info: n_expert_used    = 0
0.00.044.172 I print_info: causal attn      = 1
0.00.044.172 I print_info: pooling type     = 0
0.00.044.172 I print_info: rope type        = 2
0.00.044.173 I print_info: rope scaling     = linear
0.00.044.173 I print_info: freq_base_train  = 10000.0
0.00.044.173 I print_info: freq_scale_train = 1
0.00.044.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.174 I print_info: rope_finetuned   = unknown
0.00.044.174 I print_info: ssm_d_conv       = 0
0.00.044.174 I print_info: ssm_d_inner      = 0
0.00.044.176 I print_info: ssm_d_state      = 0
0.00.044.177 I print_info: ssm_dt_rank      = 0
0.00.044.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.177 I print_info: model type       = 1.4B
0.00.044.178 I print_info: model params     = 1.41 B
0.00.044.178 I print_info: general.name     = 1.4B
0.00.044.178 I print_info: vocab type       = BPE
0.00.044.178 I print_info: n_vocab          = 50304
0.00.044.179 I print_info: n_merges         = 50009
0.00.044.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: LF token         = 128 'Ä'
0.00.044.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: max token length = 1024
0.00.610.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.175 I load_tensors: offloading output layer to GPU
0.00.610.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.208 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.611.784 I llama_init_from_model: n_seq_max     = 1
0.00.611.790 I llama_init_from_model: n_ctx         = 2048
0.00.611.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.611.791 I llama_init_from_model: n_batch       = 2048
0.00.611.791 I llama_init_from_model: n_ubatch      = 512
0.00.611.791 I llama_init_from_model: flash_attn    = 0
0.00.611.794 I llama_init_from_model: freq_base     = 10000.0
0.00.611.794 I llama_init_from_model: freq_scale    = 1
0.00.611.796 I ggml_metal_init: allocating
0.00.611.872 I ggml_metal_init: found device: Apple M4
0.00.611.887 I ggml_metal_init: picking default device: Apple M4
0.00.613.655 I ggml_metal_init: using embedded metal library
0.00.619.326 I ggml_metal_init: GPU name:   Apple M4
0.00.619.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.333 I ggml_metal_init: simdgroup reduction   = true
0.00.619.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.333 I ggml_metal_init: has residency sets    = true
0.00.619.334 I ggml_metal_init: has bfloat            = true
0.00.619.334 I ggml_metal_init: use bfloat            = true
0.00.619.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.693.963 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.699.042 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.699.045 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.699.045 I llama_init_from_model: graph nodes  = 967
0.00.699.046 I llama_init_from_model: graph splits = 2
0.00.699.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.894 I main: llama threadpool init, n_threads = 4
0.00.752.940 I 
0.00.752.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.967 I 
0.00.753.144 I sampler seed: 1234
0.00.753.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.175 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.543 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.443.543 I llama_perf_context_print:        load time =     739.53 ms
0.01.443.544 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.02 tokens per second)
0.01.443.545 I llama_perf_context_print:        eval time =     638.12 ms /    63 runs   (   10.13 ms per token,    98.73 tokens per second)
0.01.443.545 I llama_perf_context_print:       total time =     691.53 ms /    70 tokens
0.01.443.780 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.038 I llama_model_loader: - type  f32:  194 tensors
0.00.026.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q4_0
0.00.026.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.222 I load: special tokens cache size = 25
0.00.040.125 I load: token to piece cache size = 0.2984 MB
0.00.040.128 I print_info: arch             = gptneox
0.00.040.128 I print_info: vocab_only       = 0
0.00.040.128 I print_info: n_ctx_train      = 2048
0.00.040.128 I print_info: n_embd           = 2048
0.00.040.129 I print_info: n_layer          = 24
0.00.040.132 I print_info: n_head           = 16
0.00.040.133 I print_info: n_head_kv        = 16
0.00.040.133 I print_info: n_rot            = 32
0.00.040.133 I print_info: n_swa            = 0
0.00.040.133 I print_info: n_embd_head_k    = 128
0.00.040.133 I print_info: n_embd_head_v    = 128
0.00.040.134 I print_info: n_gqa            = 1
0.00.040.135 I print_info: n_embd_k_gqa     = 2048
0.00.040.135 I print_info: n_embd_v_gqa     = 2048
0.00.040.136 I print_info: f_norm_eps       = 1.0e-05
0.00.040.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.139 I print_info: n_ff             = 8192
0.00.040.141 I print_info: n_expert         = 0
0.00.040.141 I print_info: n_expert_used    = 0
0.00.040.141 I print_info: causal attn      = 1
0.00.040.141 I print_info: pooling type     = 0
0.00.040.141 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.142 I print_info: freq_base_train  = 10000.0
0.00.040.142 I print_info: freq_scale_train = 1
0.00.040.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.142 I print_info: rope_finetuned   = unknown
0.00.040.143 I print_info: ssm_d_conv       = 0
0.00.040.143 I print_info: ssm_d_inner      = 0
0.00.040.143 I print_info: ssm_d_state      = 0
0.00.040.143 I print_info: ssm_dt_rank      = 0
0.00.040.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.144 I print_info: model type       = 1.4B
0.00.040.144 I print_info: model params     = 1.41 B
0.00.040.144 I print_info: general.name     = 1.4B
0.00.040.145 I print_info: vocab type       = BPE
0.00.040.145 I print_info: n_vocab          = 50304
0.00.040.145 I print_info: n_merges         = 50009
0.00.040.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: LF token         = 128 'Ä'
0.00.040.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: max token length = 1024
0.00.576.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.982 I load_tensors: offloading output layer to GPU
0.00.576.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.017 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.578.429 I llama_init_from_model: n_seq_max     = 1
0.00.578.434 I llama_init_from_model: n_ctx         = 128
0.00.578.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.440 I llama_init_from_model: n_batch       = 128
0.00.578.440 I llama_init_from_model: n_ubatch      = 128
0.00.578.441 I llama_init_from_model: flash_attn    = 0
0.00.578.443 I llama_init_from_model: freq_base     = 10000.0
0.00.578.444 I llama_init_from_model: freq_scale    = 1
0.00.578.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.447 I ggml_metal_init: allocating
0.00.578.539 I ggml_metal_init: found device: Apple M4
0.00.578.552 I ggml_metal_init: picking default device: Apple M4
0.00.580.381 I ggml_metal_init: using embedded metal library
0.00.585.870 I ggml_metal_init: GPU name:   Apple M4
0.00.585.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.888 I ggml_metal_init: simdgroup reduction   = true
0.00.585.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.889 I ggml_metal_init: has residency sets    = true
0.00.585.889 I ggml_metal_init: has bfloat            = true
0.00.585.890 I ggml_metal_init: use bfloat            = true
0.00.585.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.582 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.871 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.873 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.874 I llama_init_from_model: graph nodes  = 967
0.00.612.874 I llama_init_from_model: graph splits = 2
0.00.612.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.211 I 
0.00.638.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.303 I perplexity: tokenizing the input ..
0.00.644.766 I perplexity: tokenization took 6.461 ms
0.00.644.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.376 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.692 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.709 I llama_perf_context_print:        load time =     628.11 ms
0.00.777.710 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.51 tokens per second)
0.00.777.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.712 I llama_perf_context_print:       total time =     139.51 ms /   129 tokens
0.00.778.088 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.079s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.529 I llama_model_loader: - type  f32:  194 tensors
0.00.031.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.530 I print_info: file format = GGUF V3 (latest)
0.00.031.531 I print_info: file type   = Q4_1
0.00.031.532 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.435 I load: special tokens cache size = 25
0.00.045.287 I load: token to piece cache size = 0.2984 MB
0.00.045.290 I print_info: arch             = gptneox
0.00.045.290 I print_info: vocab_only       = 0
0.00.045.290 I print_info: n_ctx_train      = 2048
0.00.045.290 I print_info: n_embd           = 2048
0.00.045.291 I print_info: n_layer          = 24
0.00.045.293 I print_info: n_head           = 16
0.00.045.294 I print_info: n_head_kv        = 16
0.00.045.294 I print_info: n_rot            = 32
0.00.045.295 I print_info: n_swa            = 0
0.00.045.295 I print_info: n_embd_head_k    = 128
0.00.045.295 I print_info: n_embd_head_v    = 128
0.00.045.296 I print_info: n_gqa            = 1
0.00.045.296 I print_info: n_embd_k_gqa     = 2048
0.00.045.297 I print_info: n_embd_v_gqa     = 2048
0.00.045.298 I print_info: f_norm_eps       = 1.0e-05
0.00.045.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.298 I print_info: f_logit_scale    = 0.0e+00
0.00.045.299 I print_info: n_ff             = 8192
0.00.045.299 I print_info: n_expert         = 0
0.00.045.299 I print_info: n_expert_used    = 0
0.00.045.300 I print_info: causal attn      = 1
0.00.045.300 I print_info: pooling type     = 0
0.00.045.301 I print_info: rope type        = 2
0.00.045.303 I print_info: rope scaling     = linear
0.00.045.303 I print_info: freq_base_train  = 10000.0
0.00.045.304 I print_info: freq_scale_train = 1
0.00.045.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.304 I print_info: rope_finetuned   = unknown
0.00.045.304 I print_info: ssm_d_conv       = 0
0.00.045.305 I print_info: ssm_d_inner      = 0
0.00.045.305 I print_info: ssm_d_state      = 0
0.00.045.305 I print_info: ssm_dt_rank      = 0
0.00.045.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.305 I print_info: model type       = 1.4B
0.00.045.306 I print_info: model params     = 1.41 B
0.00.045.307 I print_info: general.name     = 1.4B
0.00.045.308 I print_info: vocab type       = BPE
0.00.045.308 I print_info: n_vocab          = 50304
0.00.045.308 I print_info: n_merges         = 50009
0.00.045.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: LF token         = 128 'Ä'
0.00.045.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.310 I print_info: max token length = 1024
0.00.620.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.727 I load_tensors: offloading output layer to GPU
0.00.620.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.769 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.770 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.622.147 I llama_init_from_model: n_seq_max     = 1
0.00.622.152 I llama_init_from_model: n_ctx         = 2048
0.00.622.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.153 I llama_init_from_model: n_batch       = 2048
0.00.622.153 I llama_init_from_model: n_ubatch      = 512
0.00.622.153 I llama_init_from_model: flash_attn    = 0
0.00.622.155 I llama_init_from_model: freq_base     = 10000.0
0.00.622.156 I llama_init_from_model: freq_scale    = 1
0.00.622.162 I ggml_metal_init: allocating
0.00.622.240 I ggml_metal_init: found device: Apple M4
0.00.622.255 I ggml_metal_init: picking default device: Apple M4
0.00.624.070 I ggml_metal_init: using embedded metal library
0.00.630.680 I ggml_metal_init: GPU name:   Apple M4
0.00.630.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.687 I ggml_metal_init: simdgroup reduction   = true
0.00.630.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.688 I ggml_metal_init: has residency sets    = true
0.00.630.688 I ggml_metal_init: has bfloat            = true
0.00.630.689 I ggml_metal_init: use bfloat            = true
0.00.630.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.564 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.705.569 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.598 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.078 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.710.079 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.710.079 I llama_init_from_model: graph nodes  = 967
0.00.710.080 I llama_init_from_model: graph splits = 2
0.00.710.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.836 I main: llama threadpool init, n_threads = 4
0.00.767.881 I 
0.00.767.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.910 I 
0.00.768.060 I sampler seed: 1234
0.00.768.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.119 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.941 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.498.941 I llama_perf_context_print:        load time =     758.12 ms
0.01.498.943 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.35 tokens per second)
0.01.498.944 I llama_perf_context_print:        eval time =     678.83 ms /    63 runs   (   10.78 ms per token,    92.81 tokens per second)
0.01.498.944 I llama_perf_context_print:       total time =     731.98 ms /    70 tokens
0.01.499.208 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.535 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.537 I print_info: file type   = Q4_1
0.00.024.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.675 I load: special tokens cache size = 25
0.00.038.736 I load: token to piece cache size = 0.2984 MB
0.00.038.738 I print_info: arch             = gptneox
0.00.038.739 I print_info: vocab_only       = 0
0.00.038.739 I print_info: n_ctx_train      = 2048
0.00.038.739 I print_info: n_embd           = 2048
0.00.038.739 I print_info: n_layer          = 24
0.00.038.743 I print_info: n_head           = 16
0.00.038.744 I print_info: n_head_kv        = 16
0.00.038.744 I print_info: n_rot            = 32
0.00.038.744 I print_info: n_swa            = 0
0.00.038.746 I print_info: n_embd_head_k    = 128
0.00.038.746 I print_info: n_embd_head_v    = 128
0.00.038.747 I print_info: n_gqa            = 1
0.00.038.748 I print_info: n_embd_k_gqa     = 2048
0.00.038.748 I print_info: n_embd_v_gqa     = 2048
0.00.038.749 I print_info: f_norm_eps       = 1.0e-05
0.00.038.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.750 I print_info: f_logit_scale    = 0.0e+00
0.00.038.750 I print_info: n_ff             = 8192
0.00.038.751 I print_info: n_expert         = 0
0.00.038.751 I print_info: n_expert_used    = 0
0.00.038.751 I print_info: causal attn      = 1
0.00.038.751 I print_info: pooling type     = 0
0.00.038.751 I print_info: rope type        = 2
0.00.038.751 I print_info: rope scaling     = linear
0.00.038.752 I print_info: freq_base_train  = 10000.0
0.00.038.752 I print_info: freq_scale_train = 1
0.00.038.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.753 I print_info: rope_finetuned   = unknown
0.00.038.753 I print_info: ssm_d_conv       = 0
0.00.038.753 I print_info: ssm_d_inner      = 0
0.00.038.753 I print_info: ssm_d_state      = 0
0.00.038.753 I print_info: ssm_dt_rank      = 0
0.00.038.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.754 I print_info: model type       = 1.4B
0.00.038.754 I print_info: model params     = 1.41 B
0.00.038.754 I print_info: general.name     = 1.4B
0.00.038.754 I print_info: vocab type       = BPE
0.00.038.755 I print_info: n_vocab          = 50304
0.00.038.755 I print_info: n_merges         = 50009
0.00.038.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.756 I print_info: LF token         = 128 'Ä'
0.00.038.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.756 I print_info: max token length = 1024
0.00.611.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.551 I load_tensors: offloading output layer to GPU
0.00.611.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.581 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.611.582 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.613.121 I llama_init_from_model: n_seq_max     = 1
0.00.613.126 I llama_init_from_model: n_ctx         = 128
0.00.613.126 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.127 I llama_init_from_model: n_batch       = 128
0.00.613.132 I llama_init_from_model: n_ubatch      = 128
0.00.613.132 I llama_init_from_model: flash_attn    = 0
0.00.613.135 I llama_init_from_model: freq_base     = 10000.0
0.00.613.135 I llama_init_from_model: freq_scale    = 1
0.00.613.136 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.139 I ggml_metal_init: allocating
0.00.613.225 I ggml_metal_init: found device: Apple M4
0.00.613.240 I ggml_metal_init: picking default device: Apple M4
0.00.615.022 I ggml_metal_init: using embedded metal library
0.00.621.712 I ggml_metal_init: GPU name:   Apple M4
0.00.621.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.719 I ggml_metal_init: simdgroup reduction   = true
0.00.621.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.719 I ggml_metal_init: has residency sets    = true
0.00.621.720 I ggml_metal_init: has bfloat            = true
0.00.621.720 I ggml_metal_init: use bfloat            = true
0.00.621.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.914 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.919 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.309 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.311 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.311 I llama_init_from_model: graph nodes  = 967
0.00.646.312 I llama_init_from_model: graph splits = 2
0.00.646.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.683 I 
0.00.673.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.788 I perplexity: tokenizing the input ..
0.00.680.729 I perplexity: tokenization took 6.938 ms
0.00.680.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.585 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.001 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.014 I llama_perf_context_print:        load time =     664.72 ms
0.00.817.015 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.33 tokens per second)
0.00.817.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.016 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens
0.00.817.376 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.078s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.282 I llama_model_loader: - type  f32:  194 tensors
0.00.024.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.283 I print_info: file format = GGUF V3 (latest)
0.00.024.283 I print_info: file type   = Q5_0
0.00.024.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.492 I load: special tokens cache size = 25
0.00.038.490 I load: token to piece cache size = 0.2984 MB
0.00.038.493 I print_info: arch             = gptneox
0.00.038.493 I print_info: vocab_only       = 0
0.00.038.494 I print_info: n_ctx_train      = 2048
0.00.038.494 I print_info: n_embd           = 2048
0.00.038.494 I print_info: n_layer          = 24
0.00.038.497 I print_info: n_head           = 16
0.00.038.498 I print_info: n_head_kv        = 16
0.00.038.498 I print_info: n_rot            = 32
0.00.038.498 I print_info: n_swa            = 0
0.00.038.498 I print_info: n_embd_head_k    = 128
0.00.038.499 I print_info: n_embd_head_v    = 128
0.00.038.499 I print_info: n_gqa            = 1
0.00.038.500 I print_info: n_embd_k_gqa     = 2048
0.00.038.501 I print_info: n_embd_v_gqa     = 2048
0.00.038.501 I print_info: f_norm_eps       = 1.0e-05
0.00.038.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.502 I print_info: f_logit_scale    = 0.0e+00
0.00.038.503 I print_info: n_ff             = 8192
0.00.038.503 I print_info: n_expert         = 0
0.00.038.503 I print_info: n_expert_used    = 0
0.00.038.503 I print_info: causal attn      = 1
0.00.038.503 I print_info: pooling type     = 0
0.00.038.503 I print_info: rope type        = 2
0.00.038.504 I print_info: rope scaling     = linear
0.00.038.504 I print_info: freq_base_train  = 10000.0
0.00.038.504 I print_info: freq_scale_train = 1
0.00.038.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.505 I print_info: rope_finetuned   = unknown
0.00.038.505 I print_info: ssm_d_conv       = 0
0.00.038.505 I print_info: ssm_d_inner      = 0
0.00.038.505 I print_info: ssm_d_state      = 0
0.00.038.505 I print_info: ssm_dt_rank      = 0
0.00.038.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.505 I print_info: model type       = 1.4B
0.00.038.506 I print_info: model params     = 1.41 B
0.00.038.506 I print_info: general.name     = 1.4B
0.00.038.507 I print_info: vocab type       = BPE
0.00.038.507 I print_info: n_vocab          = 50304
0.00.038.507 I print_info: n_merges         = 50009
0.00.038.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.508 I print_info: LF token         = 128 'Ä'
0.00.038.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.509 I print_info: max token length = 1024
0.00.685.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.311 I load_tensors: offloading output layer to GPU
0.00.685.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.346 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.686.675 I llama_init_from_model: n_seq_max     = 1
0.00.686.680 I llama_init_from_model: n_ctx         = 2048
0.00.686.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.681 I llama_init_from_model: n_batch       = 2048
0.00.686.681 I llama_init_from_model: n_ubatch      = 512
0.00.686.682 I llama_init_from_model: flash_attn    = 0
0.00.686.683 I llama_init_from_model: freq_base     = 10000.0
0.00.686.684 I llama_init_from_model: freq_scale    = 1
0.00.686.686 I ggml_metal_init: allocating
0.00.686.761 I ggml_metal_init: found device: Apple M4
0.00.686.774 I ggml_metal_init: picking default device: Apple M4
0.00.688.557 I ggml_metal_init: using embedded metal library
0.00.695.192 I ggml_metal_init: GPU name:   Apple M4
0.00.695.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.198 I ggml_metal_init: simdgroup reduction   = true
0.00.695.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.199 I ggml_metal_init: has residency sets    = true
0.00.695.199 I ggml_metal_init: has bfloat            = true
0.00.695.199 I ggml_metal_init: use bfloat            = true
0.00.695.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.669 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.767.676 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.772.329 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.772.331 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.772.332 I llama_init_from_model: graph nodes  = 967
0.00.772.332 I llama_init_from_model: graph splits = 2
0.00.772.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.187 I main: llama threadpool init, n_threads = 4
0.00.828.229 I 
0.00.828.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.253 I 
0.00.828.397 I sampler seed: 1234
0.00.828.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.413 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.200 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.610.201 I llama_perf_context_print:        load time =     818.57 ms
0.01.610.202 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.610.205 I llama_perf_context_print:        eval time =     736.15 ms /    63 runs   (   11.68 ms per token,    85.58 tokens per second)
0.01.610.206 I llama_perf_context_print:       total time =     782.88 ms /    70 tokens
0.01.610.504 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.645 I llama_model_loader: - type  f32:  194 tensors
0.00.024.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.647 I print_info: file type   = Q5_0
0.00.024.648 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.807 I load: special tokens cache size = 25
0.00.038.830 I load: token to piece cache size = 0.2984 MB
0.00.038.833 I print_info: arch             = gptneox
0.00.038.834 I print_info: vocab_only       = 0
0.00.038.834 I print_info: n_ctx_train      = 2048
0.00.038.834 I print_info: n_embd           = 2048
0.00.038.834 I print_info: n_layer          = 24
0.00.038.837 I print_info: n_head           = 16
0.00.038.838 I print_info: n_head_kv        = 16
0.00.038.838 I print_info: n_rot            = 32
0.00.038.838 I print_info: n_swa            = 0
0.00.038.839 I print_info: n_embd_head_k    = 128
0.00.038.839 I print_info: n_embd_head_v    = 128
0.00.038.839 I print_info: n_gqa            = 1
0.00.038.840 I print_info: n_embd_k_gqa     = 2048
0.00.038.841 I print_info: n_embd_v_gqa     = 2048
0.00.038.841 I print_info: f_norm_eps       = 1.0e-05
0.00.038.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.847 I print_info: f_logit_scale    = 0.0e+00
0.00.038.847 I print_info: n_ff             = 8192
0.00.038.848 I print_info: n_expert         = 0
0.00.038.848 I print_info: n_expert_used    = 0
0.00.038.848 I print_info: causal attn      = 1
0.00.038.848 I print_info: pooling type     = 0
0.00.038.848 I print_info: rope type        = 2
0.00.038.848 I print_info: rope scaling     = linear
0.00.038.849 I print_info: freq_base_train  = 10000.0
0.00.038.849 I print_info: freq_scale_train = 1
0.00.038.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.850 I print_info: rope_finetuned   = unknown
0.00.038.850 I print_info: ssm_d_conv       = 0
0.00.038.850 I print_info: ssm_d_inner      = 0
0.00.038.850 I print_info: ssm_d_state      = 0
0.00.038.850 I print_info: ssm_dt_rank      = 0
0.00.038.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.850 I print_info: model type       = 1.4B
0.00.038.851 I print_info: model params     = 1.41 B
0.00.038.851 I print_info: general.name     = 1.4B
0.00.038.852 I print_info: vocab type       = BPE
0.00.038.852 I print_info: n_vocab          = 50304
0.00.038.852 I print_info: n_merges         = 50009
0.00.038.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: LF token         = 128 'Ä'
0.00.038.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.857 I print_info: max token length = 1024
0.00.699.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.286 I load_tensors: offloading output layer to GPU
0.00.699.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.318 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.319 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.700.834 I llama_init_from_model: n_seq_max     = 1
0.00.700.838 I llama_init_from_model: n_ctx         = 128
0.00.700.838 I llama_init_from_model: n_ctx_per_seq = 128
0.00.700.842 I llama_init_from_model: n_batch       = 128
0.00.700.842 I llama_init_from_model: n_ubatch      = 128
0.00.700.843 I llama_init_from_model: flash_attn    = 0
0.00.700.844 I llama_init_from_model: freq_base     = 10000.0
0.00.700.844 I llama_init_from_model: freq_scale    = 1
0.00.700.845 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.849 I ggml_metal_init: allocating
0.00.700.920 I ggml_metal_init: found device: Apple M4
0.00.700.932 I ggml_metal_init: picking default device: Apple M4
0.00.702.417 I ggml_metal_init: using embedded metal library
0.00.708.648 I ggml_metal_init: GPU name:   Apple M4
0.00.708.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.654 I ggml_metal_init: simdgroup reduction   = true
0.00.708.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.655 I ggml_metal_init: has residency sets    = true
0.00.708.655 I ggml_metal_init: has bfloat            = true
0.00.708.656 I ggml_metal_init: use bfloat            = true
0.00.708.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.701 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.729.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.842 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.732.844 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.732.845 I llama_init_from_model: graph nodes  = 967
0.00.732.845 I llama_init_from_model: graph splits = 2
0.00.732.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.679 I 
0.00.764.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.786 I perplexity: tokenizing the input ..
0.00.771.922 I perplexity: tokenization took 7.134 ms
0.00.771.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.635 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.920.977 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.920.991 I llama_perf_context_print:        load time =     755.86 ms
0.00.920.992 I llama_perf_context_print: prompt eval time =     147.31 ms /   128 tokens (    1.15 ms per token,   868.92 tokens per second)
0.00.920.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.993 I llama_perf_context_print:       total time =     156.32 ms /   129 tokens
0.00.921.376 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.079s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.201 I llama_model_loader: - type  f32:  194 tensors
0.00.025.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.202 I print_info: file format = GGUF V3 (latest)
0.00.025.202 I print_info: file type   = Q5_1
0.00.025.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.955 I load: special tokens cache size = 25
0.00.038.640 I load: token to piece cache size = 0.2984 MB
0.00.038.642 I print_info: arch             = gptneox
0.00.038.642 I print_info: vocab_only       = 0
0.00.038.643 I print_info: n_ctx_train      = 2048
0.00.038.643 I print_info: n_embd           = 2048
0.00.038.643 I print_info: n_layer          = 24
0.00.038.646 I print_info: n_head           = 16
0.00.038.646 I print_info: n_head_kv        = 16
0.00.038.647 I print_info: n_rot            = 32
0.00.038.647 I print_info: n_swa            = 0
0.00.038.647 I print_info: n_embd_head_k    = 128
0.00.038.647 I print_info: n_embd_head_v    = 128
0.00.038.648 I print_info: n_gqa            = 1
0.00.038.649 I print_info: n_embd_k_gqa     = 2048
0.00.038.649 I print_info: n_embd_v_gqa     = 2048
0.00.038.650 I print_info: f_norm_eps       = 1.0e-05
0.00.038.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.651 I print_info: f_logit_scale    = 0.0e+00
0.00.038.651 I print_info: n_ff             = 8192
0.00.038.655 I print_info: n_expert         = 0
0.00.038.655 I print_info: n_expert_used    = 0
0.00.038.655 I print_info: causal attn      = 1
0.00.038.656 I print_info: pooling type     = 0
0.00.038.656 I print_info: rope type        = 2
0.00.038.656 I print_info: rope scaling     = linear
0.00.038.656 I print_info: freq_base_train  = 10000.0
0.00.038.657 I print_info: freq_scale_train = 1
0.00.038.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.657 I print_info: rope_finetuned   = unknown
0.00.038.657 I print_info: ssm_d_conv       = 0
0.00.038.657 I print_info: ssm_d_inner      = 0
0.00.038.658 I print_info: ssm_d_state      = 0
0.00.038.658 I print_info: ssm_dt_rank      = 0
0.00.038.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.658 I print_info: model type       = 1.4B
0.00.038.658 I print_info: model params     = 1.41 B
0.00.038.659 I print_info: general.name     = 1.4B
0.00.038.659 I print_info: vocab type       = BPE
0.00.038.659 I print_info: n_vocab          = 50304
0.00.038.660 I print_info: n_merges         = 50009
0.00.038.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: LF token         = 128 'Ä'
0.00.038.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: max token length = 1024
0.00.643.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.243 I load_tensors: offloading output layer to GPU
0.00.643.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.275 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.643.276 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.644.673 I llama_init_from_model: n_seq_max     = 1
0.00.644.678 I llama_init_from_model: n_ctx         = 2048
0.00.644.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.679 I llama_init_from_model: n_batch       = 2048
0.00.644.679 I llama_init_from_model: n_ubatch      = 512
0.00.644.680 I llama_init_from_model: flash_attn    = 0
0.00.644.681 I llama_init_from_model: freq_base     = 10000.0
0.00.644.682 I llama_init_from_model: freq_scale    = 1
0.00.644.688 I ggml_metal_init: allocating
0.00.644.780 I ggml_metal_init: found device: Apple M4
0.00.644.794 I ggml_metal_init: picking default device: Apple M4
0.00.646.629 I ggml_metal_init: using embedded metal library
0.00.653.260 I ggml_metal_init: GPU name:   Apple M4
0.00.653.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.268 I ggml_metal_init: simdgroup reduction   = true
0.00.653.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.269 I ggml_metal_init: has residency sets    = true
0.00.653.269 I ggml_metal_init: has bfloat            = true
0.00.653.269 I ggml_metal_init: use bfloat            = true
0.00.653.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.152 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.731.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.736.826 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.736.829 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.736.829 I llama_init_from_model: graph nodes  = 967
0.00.736.829 I llama_init_from_model: graph splits = 2
0.00.736.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.143 I main: llama threadpool init, n_threads = 4
0.00.795.192 I 
0.00.795.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.215 I 
0.00.795.369 I sampler seed: 1234
0.00.795.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.426 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.635.719 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.635.719 I llama_perf_context_print:        load time =     784.47 ms
0.01.635.720 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.52 tokens per second)
0.01.635.721 I llama_perf_context_print:        eval time =     787.86 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.635.722 I llama_perf_context_print:       total time =     841.44 ms /    70 tokens
0.01.635.956 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.110s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.024 I llama_model_loader: - type  f32:  194 tensors
0.00.025.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.025 I print_info: file format = GGUF V3 (latest)
0.00.025.025 I print_info: file type   = Q5_1
0.00.025.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.833 I load: special tokens cache size = 25
0.00.038.726 I load: token to piece cache size = 0.2984 MB
0.00.038.728 I print_info: arch             = gptneox
0.00.038.729 I print_info: vocab_only       = 0
0.00.038.729 I print_info: n_ctx_train      = 2048
0.00.038.729 I print_info: n_embd           = 2048
0.00.038.729 I print_info: n_layer          = 24
0.00.038.732 I print_info: n_head           = 16
0.00.038.733 I print_info: n_head_kv        = 16
0.00.038.733 I print_info: n_rot            = 32
0.00.038.733 I print_info: n_swa            = 0
0.00.038.734 I print_info: n_embd_head_k    = 128
0.00.038.735 I print_info: n_embd_head_v    = 128
0.00.038.737 I print_info: n_gqa            = 1
0.00.038.738 I print_info: n_embd_k_gqa     = 2048
0.00.038.738 I print_info: n_embd_v_gqa     = 2048
0.00.038.743 I print_info: f_norm_eps       = 1.0e-05
0.00.038.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.744 I print_info: f_logit_scale    = 0.0e+00
0.00.038.745 I print_info: n_ff             = 8192
0.00.038.745 I print_info: n_expert         = 0
0.00.038.745 I print_info: n_expert_used    = 0
0.00.038.746 I print_info: causal attn      = 1
0.00.038.746 I print_info: pooling type     = 0
0.00.038.746 I print_info: rope type        = 2
0.00.038.746 I print_info: rope scaling     = linear
0.00.038.750 I print_info: freq_base_train  = 10000.0
0.00.038.750 I print_info: freq_scale_train = 1
0.00.038.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.750 I print_info: rope_finetuned   = unknown
0.00.038.751 I print_info: ssm_d_conv       = 0
0.00.038.751 I print_info: ssm_d_inner      = 0
0.00.038.751 I print_info: ssm_d_state      = 0
0.00.038.751 I print_info: ssm_dt_rank      = 0
0.00.038.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.751 I print_info: model type       = 1.4B
0.00.038.752 I print_info: model params     = 1.41 B
0.00.038.752 I print_info: general.name     = 1.4B
0.00.038.752 I print_info: vocab type       = BPE
0.00.038.752 I print_info: n_vocab          = 50304
0.00.038.752 I print_info: n_merges         = 50009
0.00.038.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: LF token         = 128 'Ä'
0.00.038.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.754 I print_info: max token length = 1024
0.00.612.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.304 I load_tensors: offloading output layer to GPU
0.00.612.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.344 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.346 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.613.915 I llama_init_from_model: n_seq_max     = 1
0.00.613.918 I llama_init_from_model: n_ctx         = 128
0.00.613.919 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.919 I llama_init_from_model: n_batch       = 128
0.00.613.920 I llama_init_from_model: n_ubatch      = 128
0.00.613.920 I llama_init_from_model: flash_attn    = 0
0.00.613.921 I llama_init_from_model: freq_base     = 10000.0
0.00.613.922 I llama_init_from_model: freq_scale    = 1
0.00.613.923 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.924 I ggml_metal_init: allocating
0.00.613.940 I ggml_metal_init: found device: Apple M4
0.00.613.949 I ggml_metal_init: picking default device: Apple M4
0.00.615.249 I ggml_metal_init: using embedded metal library
0.00.621.648 I ggml_metal_init: GPU name:   Apple M4
0.00.621.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.654 I ggml_metal_init: simdgroup reduction   = true
0.00.621.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.655 I ggml_metal_init: has residency sets    = true
0.00.621.655 I ggml_metal_init: has bfloat            = true
0.00.621.655 I ggml_metal_init: use bfloat            = true
0.00.621.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.670 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.645.840 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.645.842 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.645.843 I llama_init_from_model: graph nodes  = 967
0.00.645.843 I llama_init_from_model: graph splits = 2
0.00.645.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.596 I 
0.00.675.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.694 I perplexity: tokenizing the input ..
0.00.682.718 I perplexity: tokenization took 7.021 ms
0.00.682.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.970 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.986 I llama_perf_context_print:        load time =     665.63 ms
0.00.828.987 I llama_perf_context_print: prompt eval time =     143.94 ms /   128 tokens (    1.12 ms per token,   889.23 tokens per second)
0.00.828.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.988 I llama_perf_context_print:       total time =     153.39 ms /   129 tokens
0.00.829.373 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.078s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.899 I print_info: file format = GGUF V3 (latest)
0.00.023.899 I print_info: file type   = Q2_K - Medium
0.00.023.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.669 I load: special tokens cache size = 25
0.00.037.650 I load: token to piece cache size = 0.2984 MB
0.00.037.653 I print_info: arch             = gptneox
0.00.037.653 I print_info: vocab_only       = 0
0.00.037.653 I print_info: n_ctx_train      = 2048
0.00.037.653 I print_info: n_embd           = 2048
0.00.037.654 I print_info: n_layer          = 24
0.00.037.656 I print_info: n_head           = 16
0.00.037.657 I print_info: n_head_kv        = 16
0.00.037.657 I print_info: n_rot            = 32
0.00.037.659 I print_info: n_swa            = 0
0.00.037.659 I print_info: n_embd_head_k    = 128
0.00.037.659 I print_info: n_embd_head_v    = 128
0.00.037.660 I print_info: n_gqa            = 1
0.00.037.661 I print_info: n_embd_k_gqa     = 2048
0.00.037.661 I print_info: n_embd_v_gqa     = 2048
0.00.037.662 I print_info: f_norm_eps       = 1.0e-05
0.00.037.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.664 I print_info: f_logit_scale    = 0.0e+00
0.00.037.665 I print_info: n_ff             = 8192
0.00.037.665 I print_info: n_expert         = 0
0.00.037.665 I print_info: n_expert_used    = 0
0.00.037.665 I print_info: causal attn      = 1
0.00.037.666 I print_info: pooling type     = 0
0.00.037.666 I print_info: rope type        = 2
0.00.037.666 I print_info: rope scaling     = linear
0.00.037.666 I print_info: freq_base_train  = 10000.0
0.00.037.667 I print_info: freq_scale_train = 1
0.00.037.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.667 I print_info: rope_finetuned   = unknown
0.00.037.667 I print_info: ssm_d_conv       = 0
0.00.037.667 I print_info: ssm_d_inner      = 0
0.00.037.668 I print_info: ssm_d_state      = 0
0.00.037.668 I print_info: ssm_dt_rank      = 0
0.00.037.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.668 I print_info: model type       = 1.4B
0.00.037.669 I print_info: model params     = 1.41 B
0.00.037.669 I print_info: general.name     = 1.4B
0.00.037.673 I print_info: vocab type       = BPE
0.00.037.673 I print_info: n_vocab          = 50304
0.00.037.674 I print_info: n_merges         = 50009
0.00.037.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.675 I print_info: LF token         = 128 'Ä'
0.00.037.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.675 I print_info: max token length = 1024
0.00.349.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.964 I load_tensors: offloading output layer to GPU
0.00.349.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.999 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.001 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.351.393 I llama_init_from_model: n_seq_max     = 1
0.00.351.397 I llama_init_from_model: n_ctx         = 2048
0.00.351.398 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.351.398 I llama_init_from_model: n_batch       = 2048
0.00.351.399 I llama_init_from_model: n_ubatch      = 512
0.00.351.399 I llama_init_from_model: flash_attn    = 0
0.00.351.401 I llama_init_from_model: freq_base     = 10000.0
0.00.351.405 I llama_init_from_model: freq_scale    = 1
0.00.351.417 I ggml_metal_init: allocating
0.00.351.507 I ggml_metal_init: found device: Apple M4
0.00.351.521 I ggml_metal_init: picking default device: Apple M4
0.00.353.362 I ggml_metal_init: using embedded metal library
0.00.358.882 I ggml_metal_init: GPU name:   Apple M4
0.00.358.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.895 I ggml_metal_init: simdgroup reduction   = true
0.00.358.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.896 I ggml_metal_init: has residency sets    = true
0.00.358.896 I ggml_metal_init: has bfloat            = true
0.00.358.896 I ggml_metal_init: use bfloat            = true
0.00.358.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.438.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.801 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.442.802 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.442.803 I llama_init_from_model: graph nodes  = 967
0.00.442.803 I llama_init_from_model: graph splits = 2
0.00.442.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.286 I main: llama threadpool init, n_threads = 4
0.00.504.330 I 
0.00.504.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.357 I 
0.00.504.530 I sampler seed: 1234
0.00.504.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.579 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.185.655 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.185.656 I llama_perf_context_print:        load time =     494.54 ms
0.01.185.657 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.75 tokens per second)
0.01.185.657 I llama_perf_context_print:        eval time =     634.53 ms /    63 runs   (   10.07 ms per token,    99.29 tokens per second)
0.01.185.658 I llama_perf_context_print:       total time =     682.31 ms /    70 tokens
0.01.185.877 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.110s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.192 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.193 I print_info: file format = GGUF V3 (latest)
0.00.024.194 I print_info: file type   = Q2_K - Medium
0.00.024.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.925 I load: special tokens cache size = 25
0.00.037.593 I load: token to piece cache size = 0.2984 MB
0.00.037.595 I print_info: arch             = gptneox
0.00.037.595 I print_info: vocab_only       = 0
0.00.037.596 I print_info: n_ctx_train      = 2048
0.00.037.596 I print_info: n_embd           = 2048
0.00.037.596 I print_info: n_layer          = 24
0.00.037.599 I print_info: n_head           = 16
0.00.037.600 I print_info: n_head_kv        = 16
0.00.037.600 I print_info: n_rot            = 32
0.00.037.600 I print_info: n_swa            = 0
0.00.037.601 I print_info: n_embd_head_k    = 128
0.00.037.602 I print_info: n_embd_head_v    = 128
0.00.037.603 I print_info: n_gqa            = 1
0.00.037.604 I print_info: n_embd_k_gqa     = 2048
0.00.037.604 I print_info: n_embd_v_gqa     = 2048
0.00.037.605 I print_info: f_norm_eps       = 1.0e-05
0.00.037.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.606 I print_info: f_logit_scale    = 0.0e+00
0.00.037.609 I print_info: n_ff             = 8192
0.00.037.609 I print_info: n_expert         = 0
0.00.037.609 I print_info: n_expert_used    = 0
0.00.037.609 I print_info: causal attn      = 1
0.00.037.609 I print_info: pooling type     = 0
0.00.037.609 I print_info: rope type        = 2
0.00.037.610 I print_info: rope scaling     = linear
0.00.037.610 I print_info: freq_base_train  = 10000.0
0.00.037.610 I print_info: freq_scale_train = 1
0.00.037.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.611 I print_info: rope_finetuned   = unknown
0.00.037.611 I print_info: ssm_d_conv       = 0
0.00.037.611 I print_info: ssm_d_inner      = 0
0.00.037.611 I print_info: ssm_d_state      = 0
0.00.037.611 I print_info: ssm_dt_rank      = 0
0.00.037.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.611 I print_info: model type       = 1.4B
0.00.037.612 I print_info: model params     = 1.41 B
0.00.037.613 I print_info: general.name     = 1.4B
0.00.037.617 I print_info: vocab type       = BPE
0.00.037.617 I print_info: n_vocab          = 50304
0.00.037.617 I print_info: n_merges         = 50009
0.00.037.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.619 I print_info: LF token         = 128 'Ä'
0.00.037.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.619 I print_info: max token length = 1024
0.00.344.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.897 I load_tensors: offloading output layer to GPU
0.00.344.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.924 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.925 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.346.293 I llama_init_from_model: n_seq_max     = 1
0.00.346.297 I llama_init_from_model: n_ctx         = 128
0.00.346.301 I llama_init_from_model: n_ctx_per_seq = 128
0.00.346.301 I llama_init_from_model: n_batch       = 128
0.00.346.302 I llama_init_from_model: n_ubatch      = 128
0.00.346.302 I llama_init_from_model: flash_attn    = 0
0.00.346.305 I llama_init_from_model: freq_base     = 10000.0
0.00.346.305 I llama_init_from_model: freq_scale    = 1
0.00.346.306 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.311 I ggml_metal_init: allocating
0.00.346.398 I ggml_metal_init: found device: Apple M4
0.00.346.411 I ggml_metal_init: picking default device: Apple M4
0.00.347.994 I ggml_metal_init: using embedded metal library
0.00.353.829 I ggml_metal_init: GPU name:   Apple M4
0.00.353.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.840 I ggml_metal_init: simdgroup reduction   = true
0.00.353.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.840 I ggml_metal_init: has residency sets    = true
0.00.353.841 I ggml_metal_init: has bfloat            = true
0.00.353.841 I ggml_metal_init: use bfloat            = true
0.00.353.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.791 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.379.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.485 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.383.487 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.383.488 I llama_init_from_model: graph nodes  = 967
0.00.383.488 I llama_init_from_model: graph splits = 2
0.00.383.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.831 I 
0.00.414.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.924 I perplexity: tokenizing the input ..
0.00.421.505 I perplexity: tokenization took 6.578 ms
0.00.421.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.132 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.562 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.575 I llama_perf_context_print:        load time =     405.70 ms
0.00.567.576 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.25 tokens per second)
0.00.567.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.577 I llama_perf_context_print:       total time =     152.75 ms /   129 tokens
0.00.567.971 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.079s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.179 I llama_model_loader: - type  f32:  194 tensors
0.00.024.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.181 I print_info: file format = GGUF V3 (latest)
0.00.024.181 I print_info: file type   = Q3_K - Medium
0.00.024.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.411 I load: special tokens cache size = 25
0.00.038.110 I load: token to piece cache size = 0.2984 MB
0.00.038.113 I print_info: arch             = gptneox
0.00.038.114 I print_info: vocab_only       = 0
0.00.038.114 I print_info: n_ctx_train      = 2048
0.00.038.114 I print_info: n_embd           = 2048
0.00.038.114 I print_info: n_layer          = 24
0.00.038.116 I print_info: n_head           = 16
0.00.038.117 I print_info: n_head_kv        = 16
0.00.038.117 I print_info: n_rot            = 32
0.00.038.118 I print_info: n_swa            = 0
0.00.038.120 I print_info: n_embd_head_k    = 128
0.00.038.120 I print_info: n_embd_head_v    = 128
0.00.038.121 I print_info: n_gqa            = 1
0.00.038.122 I print_info: n_embd_k_gqa     = 2048
0.00.038.122 I print_info: n_embd_v_gqa     = 2048
0.00.038.128 I print_info: f_norm_eps       = 1.0e-05
0.00.038.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.130 I print_info: f_logit_scale    = 0.0e+00
0.00.038.131 I print_info: n_ff             = 8192
0.00.038.131 I print_info: n_expert         = 0
0.00.038.133 I print_info: n_expert_used    = 0
0.00.038.133 I print_info: causal attn      = 1
0.00.038.134 I print_info: pooling type     = 0
0.00.038.134 I print_info: rope type        = 2
0.00.038.134 I print_info: rope scaling     = linear
0.00.038.134 I print_info: freq_base_train  = 10000.0
0.00.038.135 I print_info: freq_scale_train = 1
0.00.038.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.136 I print_info: rope_finetuned   = unknown
0.00.038.136 I print_info: ssm_d_conv       = 0
0.00.038.138 I print_info: ssm_d_inner      = 0
0.00.038.138 I print_info: ssm_d_state      = 0
0.00.038.138 I print_info: ssm_dt_rank      = 0
0.00.038.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.138 I print_info: model type       = 1.4B
0.00.038.139 I print_info: model params     = 1.41 B
0.00.038.139 I print_info: general.name     = 1.4B
0.00.038.139 I print_info: vocab type       = BPE
0.00.038.139 I print_info: n_vocab          = 50304
0.00.038.139 I print_info: n_merges         = 50009
0.00.038.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: LF token         = 128 'Ä'
0.00.038.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: max token length = 1024
0.00.453.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.332 I load_tensors: offloading output layer to GPU
0.00.453.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.368 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.370 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.455.038 I llama_init_from_model: n_seq_max     = 1
0.00.455.044 I llama_init_from_model: n_ctx         = 2048
0.00.455.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.455.045 I llama_init_from_model: n_batch       = 2048
0.00.455.045 I llama_init_from_model: n_ubatch      = 512
0.00.455.045 I llama_init_from_model: flash_attn    = 0
0.00.455.051 I llama_init_from_model: freq_base     = 10000.0
0.00.455.052 I llama_init_from_model: freq_scale    = 1
0.00.455.059 I ggml_metal_init: allocating
0.00.455.168 I ggml_metal_init: found device: Apple M4
0.00.455.182 I ggml_metal_init: picking default device: Apple M4
0.00.457.007 I ggml_metal_init: using embedded metal library
0.00.462.536 I ggml_metal_init: GPU name:   Apple M4
0.00.462.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.544 I ggml_metal_init: simdgroup reduction   = true
0.00.462.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.545 I ggml_metal_init: has residency sets    = true
0.00.462.545 I ggml_metal_init: has bfloat            = true
0.00.462.546 I ggml_metal_init: use bfloat            = true
0.00.462.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.269 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.540.275 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.190 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.545.193 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.545.193 I llama_init_from_model: graph nodes  = 967
0.00.545.194 I llama_init_from_model: graph splits = 2
0.00.545.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.314 I main: llama threadpool init, n_threads = 4
0.00.602.353 I 
0.00.602.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.377 I 
0.00.602.545 I sampler seed: 1234
0.00.602.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.561 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.012 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.345.013 I llama_perf_context_print:        load time =     592.41 ms
0.01.345.014 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.345.015 I llama_perf_context_print:        eval time =     690.86 ms /    63 runs   (   10.97 ms per token,    91.19 tokens per second)
0.01.345.015 I llama_perf_context_print:       total time =     743.62 ms /    70 tokens
0.01.345.259 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.099 I llama_model_loader: - type  f32:  194 tensors
0.00.024.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.101 I print_info: file format = GGUF V3 (latest)
0.00.024.105 I print_info: file type   = Q3_K - Medium
0.00.024.106 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.165 I load: special tokens cache size = 25
0.00.038.183 I load: token to piece cache size = 0.2984 MB
0.00.038.186 I print_info: arch             = gptneox
0.00.038.186 I print_info: vocab_only       = 0
0.00.038.186 I print_info: n_ctx_train      = 2048
0.00.038.186 I print_info: n_embd           = 2048
0.00.038.186 I print_info: n_layer          = 24
0.00.038.189 I print_info: n_head           = 16
0.00.038.190 I print_info: n_head_kv        = 16
0.00.038.190 I print_info: n_rot            = 32
0.00.038.190 I print_info: n_swa            = 0
0.00.038.191 I print_info: n_embd_head_k    = 128
0.00.038.191 I print_info: n_embd_head_v    = 128
0.00.038.192 I print_info: n_gqa            = 1
0.00.038.192 I print_info: n_embd_k_gqa     = 2048
0.00.038.193 I print_info: n_embd_v_gqa     = 2048
0.00.038.194 I print_info: f_norm_eps       = 1.0e-05
0.00.038.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.195 I print_info: f_logit_scale    = 0.0e+00
0.00.038.195 I print_info: n_ff             = 8192
0.00.038.195 I print_info: n_expert         = 0
0.00.038.196 I print_info: n_expert_used    = 0
0.00.038.196 I print_info: causal attn      = 1
0.00.038.196 I print_info: pooling type     = 0
0.00.038.196 I print_info: rope type        = 2
0.00.038.196 I print_info: rope scaling     = linear
0.00.038.197 I print_info: freq_base_train  = 10000.0
0.00.038.197 I print_info: freq_scale_train = 1
0.00.038.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.197 I print_info: rope_finetuned   = unknown
0.00.038.197 I print_info: ssm_d_conv       = 0
0.00.038.199 I print_info: ssm_d_inner      = 0
0.00.038.199 I print_info: ssm_d_state      = 0
0.00.038.200 I print_info: ssm_dt_rank      = 0
0.00.038.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.200 I print_info: model type       = 1.4B
0.00.038.200 I print_info: model params     = 1.41 B
0.00.038.200 I print_info: general.name     = 1.4B
0.00.038.201 I print_info: vocab type       = BPE
0.00.038.201 I print_info: n_vocab          = 50304
0.00.038.201 I print_info: n_merges         = 50009
0.00.038.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.203 I print_info: LF token         = 128 'Ä'
0.00.038.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.204 I print_info: max token length = 1024
0.00.432.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.342 I load_tensors: offloading output layer to GPU
0.00.432.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.380 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.381 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.433.678 I llama_init_from_model: n_seq_max     = 1
0.00.433.687 I llama_init_from_model: n_ctx         = 128
0.00.433.688 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.689 I llama_init_from_model: n_batch       = 128
0.00.433.689 I llama_init_from_model: n_ubatch      = 128
0.00.433.689 I llama_init_from_model: flash_attn    = 0
0.00.433.692 I llama_init_from_model: freq_base     = 10000.0
0.00.433.693 I llama_init_from_model: freq_scale    = 1
0.00.433.693 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.695 I ggml_metal_init: allocating
0.00.433.776 I ggml_metal_init: found device: Apple M4
0.00.433.794 I ggml_metal_init: picking default device: Apple M4
0.00.435.582 I ggml_metal_init: using embedded metal library
0.00.441.237 I ggml_metal_init: GPU name:   Apple M4
0.00.441.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.263 I ggml_metal_init: simdgroup reduction   = true
0.00.441.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.264 I ggml_metal_init: has residency sets    = true
0.00.441.264 I ggml_metal_init: has bfloat            = true
0.00.441.264 I ggml_metal_init: use bfloat            = true
0.00.441.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.585 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.465.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.468.941 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.468.943 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.468.943 I llama_init_from_model: graph nodes  = 967
0.00.468.943 I llama_init_from_model: graph splits = 2
0.00.468.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.111 I 
0.00.497.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.213 I perplexity: tokenizing the input ..
0.00.504.132 I perplexity: tokenization took 6.915 ms
0.00.504.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.151 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.168 I llama_perf_context_print:        load time =     488.34 ms
0.00.646.169 I llama_perf_context_print: prompt eval time =     139.95 ms /   128 tokens (    1.09 ms per token,   914.61 tokens per second)
0.00.646.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.170 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens
0.00.646.549 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.080s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.126 I print_info: file format = GGUF V3 (latest)
0.00.025.126 I print_info: file type   = Q4_K - Medium
0.00.025.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.267 I load: special tokens cache size = 25
0.00.038.967 I load: token to piece cache size = 0.2984 MB
0.00.038.970 I print_info: arch             = gptneox
0.00.038.970 I print_info: vocab_only       = 0
0.00.038.971 I print_info: n_ctx_train      = 2048
0.00.038.971 I print_info: n_embd           = 2048
0.00.038.971 I print_info: n_layer          = 24
0.00.038.974 I print_info: n_head           = 16
0.00.038.974 I print_info: n_head_kv        = 16
0.00.038.975 I print_info: n_rot            = 32
0.00.038.975 I print_info: n_swa            = 0
0.00.038.975 I print_info: n_embd_head_k    = 128
0.00.038.975 I print_info: n_embd_head_v    = 128
0.00.038.976 I print_info: n_gqa            = 1
0.00.038.977 I print_info: n_embd_k_gqa     = 2048
0.00.038.978 I print_info: n_embd_v_gqa     = 2048
0.00.038.978 I print_info: f_norm_eps       = 1.0e-05
0.00.038.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.981 I print_info: f_logit_scale    = 0.0e+00
0.00.038.982 I print_info: n_ff             = 8192
0.00.038.982 I print_info: n_expert         = 0
0.00.038.982 I print_info: n_expert_used    = 0
0.00.038.982 I print_info: causal attn      = 1
0.00.038.982 I print_info: pooling type     = 0
0.00.038.982 I print_info: rope type        = 2
0.00.038.983 I print_info: rope scaling     = linear
0.00.038.985 I print_info: freq_base_train  = 10000.0
0.00.038.985 I print_info: freq_scale_train = 1
0.00.038.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.985 I print_info: rope_finetuned   = unknown
0.00.038.986 I print_info: ssm_d_conv       = 0
0.00.038.986 I print_info: ssm_d_inner      = 0
0.00.038.986 I print_info: ssm_d_state      = 0
0.00.038.986 I print_info: ssm_dt_rank      = 0
0.00.038.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.986 I print_info: model type       = 1.4B
0.00.038.987 I print_info: model params     = 1.41 B
0.00.038.987 I print_info: general.name     = 1.4B
0.00.038.987 I print_info: vocab type       = BPE
0.00.038.988 I print_info: n_vocab          = 50304
0.00.038.988 I print_info: n_merges         = 50009
0.00.038.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: LF token         = 128 'Ä'
0.00.038.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: max token length = 1024
0.00.539.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.279 I load_tensors: offloading output layer to GPU
0.00.539.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.320 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.540.939 I llama_init_from_model: n_seq_max     = 1
0.00.540.945 I llama_init_from_model: n_ctx         = 2048
0.00.540.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.540.946 I llama_init_from_model: n_batch       = 2048
0.00.540.946 I llama_init_from_model: n_ubatch      = 512
0.00.540.946 I llama_init_from_model: flash_attn    = 0
0.00.540.948 I llama_init_from_model: freq_base     = 10000.0
0.00.540.949 I llama_init_from_model: freq_scale    = 1
0.00.540.951 I ggml_metal_init: allocating
0.00.541.037 I ggml_metal_init: found device: Apple M4
0.00.541.050 I ggml_metal_init: picking default device: Apple M4
0.00.542.770 I ggml_metal_init: using embedded metal library
0.00.548.479 I ggml_metal_init: GPU name:   Apple M4
0.00.548.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.487 I ggml_metal_init: simdgroup reduction   = true
0.00.548.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.487 I ggml_metal_init: has residency sets    = true
0.00.548.488 I ggml_metal_init: has bfloat            = true
0.00.548.488 I ggml_metal_init: use bfloat            = true
0.00.548.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.965 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.626.972 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.232 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.631.234 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.631.234 I llama_init_from_model: graph nodes  = 967
0.00.631.235 I llama_init_from_model: graph splits = 2
0.00.631.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.963 I main: llama threadpool init, n_threads = 4
0.00.689.007 I 
0.00.689.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.037 I 
0.00.689.192 I sampler seed: 1234
0.00.689.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.246 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.446.777 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.446.778 I llama_perf_context_print:        load time =     678.12 ms
0.01.446.779 I llama_perf_context_print: prompt eval time =      53.99 ms /     7 tokens (    7.71 ms per token,   129.65 tokens per second)
0.01.446.779 I llama_perf_context_print:        eval time =     700.50 ms /    63 runs   (   11.12 ms per token,    89.94 tokens per second)
0.01.446.780 I llama_perf_context_print:       total time =     758.69 ms /    70 tokens
0.01.447.011 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.279 I llama_model_loader: - type  f32:  194 tensors
0.00.028.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.281 I print_info: file format = GGUF V3 (latest)
0.00.028.281 I print_info: file type   = Q4_K - Medium
0.00.028.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.396 I load: special tokens cache size = 25
0.00.042.336 I load: token to piece cache size = 0.2984 MB
0.00.042.339 I print_info: arch             = gptneox
0.00.042.339 I print_info: vocab_only       = 0
0.00.042.340 I print_info: n_ctx_train      = 2048
0.00.042.340 I print_info: n_embd           = 2048
0.00.042.340 I print_info: n_layer          = 24
0.00.042.343 I print_info: n_head           = 16
0.00.042.344 I print_info: n_head_kv        = 16
0.00.042.344 I print_info: n_rot            = 32
0.00.042.344 I print_info: n_swa            = 0
0.00.042.344 I print_info: n_embd_head_k    = 128
0.00.042.344 I print_info: n_embd_head_v    = 128
0.00.042.345 I print_info: n_gqa            = 1
0.00.042.346 I print_info: n_embd_k_gqa     = 2048
0.00.042.346 I print_info: n_embd_v_gqa     = 2048
0.00.042.347 I print_info: f_norm_eps       = 1.0e-05
0.00.042.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.348 I print_info: f_logit_scale    = 0.0e+00
0.00.042.349 I print_info: n_ff             = 8192
0.00.042.349 I print_info: n_expert         = 0
0.00.042.349 I print_info: n_expert_used    = 0
0.00.042.349 I print_info: causal attn      = 1
0.00.042.349 I print_info: pooling type     = 0
0.00.042.350 I print_info: rope type        = 2
0.00.042.350 I print_info: rope scaling     = linear
0.00.042.350 I print_info: freq_base_train  = 10000.0
0.00.042.352 I print_info: freq_scale_train = 1
0.00.042.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.352 I print_info: rope_finetuned   = unknown
0.00.042.353 I print_info: ssm_d_conv       = 0
0.00.042.353 I print_info: ssm_d_inner      = 0
0.00.042.353 I print_info: ssm_d_state      = 0
0.00.042.353 I print_info: ssm_dt_rank      = 0
0.00.042.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.353 I print_info: model type       = 1.4B
0.00.042.354 I print_info: model params     = 1.41 B
0.00.042.354 I print_info: general.name     = 1.4B
0.00.042.355 I print_info: vocab type       = BPE
0.00.042.355 I print_info: n_vocab          = 50304
0.00.042.355 I print_info: n_merges         = 50009
0.00.042.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.359 I print_info: LF token         = 128 'Ä'
0.00.042.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.360 I print_info: max token length = 1024
0.00.516.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.199 I load_tensors: offloading output layer to GPU
0.00.516.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.235 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.517.730 I llama_init_from_model: n_seq_max     = 1
0.00.517.736 I llama_init_from_model: n_ctx         = 128
0.00.517.736 I llama_init_from_model: n_ctx_per_seq = 128
0.00.517.737 I llama_init_from_model: n_batch       = 128
0.00.517.737 I llama_init_from_model: n_ubatch      = 128
0.00.517.737 I llama_init_from_model: flash_attn    = 0
0.00.517.740 I llama_init_from_model: freq_base     = 10000.0
0.00.517.741 I llama_init_from_model: freq_scale    = 1
0.00.517.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.745 I ggml_metal_init: allocating
0.00.517.821 I ggml_metal_init: found device: Apple M4
0.00.517.834 I ggml_metal_init: picking default device: Apple M4
0.00.519.532 I ggml_metal_init: using embedded metal library
0.00.526.180 I ggml_metal_init: GPU name:   Apple M4
0.00.526.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.187 I ggml_metal_init: simdgroup reduction   = true
0.00.526.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.188 I ggml_metal_init: has residency sets    = true
0.00.526.188 I ggml_metal_init: has bfloat            = true
0.00.526.189 I ggml_metal_init: use bfloat            = true
0.00.526.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.764 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.364 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.548.368 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.394 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.906 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.551.908 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.551.909 I llama_init_from_model: graph nodes  = 967
0.00.551.909 I llama_init_from_model: graph splits = 2
0.00.551.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.682 I 
0.00.581.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.798 I perplexity: tokenizing the input ..
0.00.588.859 I perplexity: tokenization took 7.056 ms
0.00.588.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.367 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.700 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.715 I llama_perf_context_print:        load time =     569.66 ms
0.00.735.716 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.30 tokens per second)
0.00.735.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.717 I llama_perf_context_print:       total time =     154.04 ms /   129 tokens
0.00.736.098 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.079s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.634 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.556 I llama_model_loader: - type  f32:  194 tensors
0.00.023.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.557 I print_info: file format = GGUF V3 (latest)
0.00.023.558 I print_info: file type   = Q5_K - Medium
0.00.023.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.325 I load: special tokens cache size = 25
0.00.037.006 I load: token to piece cache size = 0.2984 MB
0.00.037.009 I print_info: arch             = gptneox
0.00.037.009 I print_info: vocab_only       = 0
0.00.037.009 I print_info: n_ctx_train      = 2048
0.00.037.009 I print_info: n_embd           = 2048
0.00.037.009 I print_info: n_layer          = 24
0.00.037.012 I print_info: n_head           = 16
0.00.037.013 I print_info: n_head_kv        = 16
0.00.037.013 I print_info: n_rot            = 32
0.00.037.013 I print_info: n_swa            = 0
0.00.037.013 I print_info: n_embd_head_k    = 128
0.00.037.014 I print_info: n_embd_head_v    = 128
0.00.037.014 I print_info: n_gqa            = 1
0.00.037.015 I print_info: n_embd_k_gqa     = 2048
0.00.037.016 I print_info: n_embd_v_gqa     = 2048
0.00.037.016 I print_info: f_norm_eps       = 1.0e-05
0.00.037.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.017 I print_info: f_logit_scale    = 0.0e+00
0.00.037.018 I print_info: n_ff             = 8192
0.00.037.018 I print_info: n_expert         = 0
0.00.037.018 I print_info: n_expert_used    = 0
0.00.037.019 I print_info: causal attn      = 1
0.00.037.019 I print_info: pooling type     = 0
0.00.037.019 I print_info: rope type        = 2
0.00.037.019 I print_info: rope scaling     = linear
0.00.037.020 I print_info: freq_base_train  = 10000.0
0.00.037.020 I print_info: freq_scale_train = 1
0.00.037.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.020 I print_info: rope_finetuned   = unknown
0.00.037.020 I print_info: ssm_d_conv       = 0
0.00.037.021 I print_info: ssm_d_inner      = 0
0.00.037.021 I print_info: ssm_d_state      = 0
0.00.037.021 I print_info: ssm_dt_rank      = 0
0.00.037.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.021 I print_info: model type       = 1.4B
0.00.037.022 I print_info: model params     = 1.41 B
0.00.037.022 I print_info: general.name     = 1.4B
0.00.037.022 I print_info: vocab type       = BPE
0.00.037.023 I print_info: n_vocab          = 50304
0.00.037.023 I print_info: n_merges         = 50009
0.00.037.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.024 I print_info: LF token         = 128 'Ä'
0.00.037.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.024 I print_info: max token length = 1024
0.00.597.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.655 I load_tensors: offloading output layer to GPU
0.00.597.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.685 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.687 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.599.173 I llama_init_from_model: n_seq_max     = 1
0.00.599.180 I llama_init_from_model: n_ctx         = 2048
0.00.599.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.182 I llama_init_from_model: n_batch       = 2048
0.00.599.182 I llama_init_from_model: n_ubatch      = 512
0.00.599.182 I llama_init_from_model: flash_attn    = 0
0.00.599.183 I llama_init_from_model: freq_base     = 10000.0
0.00.599.184 I llama_init_from_model: freq_scale    = 1
0.00.599.192 I ggml_metal_init: allocating
0.00.599.274 I ggml_metal_init: found device: Apple M4
0.00.599.288 I ggml_metal_init: picking default device: Apple M4
0.00.601.038 I ggml_metal_init: using embedded metal library
0.00.607.777 I ggml_metal_init: GPU name:   Apple M4
0.00.607.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.784 I ggml_metal_init: simdgroup reduction   = true
0.00.607.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.785 I ggml_metal_init: has residency sets    = true
0.00.607.785 I ggml_metal_init: has bfloat            = true
0.00.607.785 I ggml_metal_init: use bfloat            = true
0.00.607.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.003 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.684.009 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.515 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.516 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.517 I llama_init_from_model: graph nodes  = 967
0.00.688.517 I llama_init_from_model: graph splits = 2
0.00.688.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.038 I main: llama threadpool init, n_threads = 4
0.00.750.077 I 
0.00.750.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.102 I 
0.00.750.276 I sampler seed: 1234
0.00.750.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.292 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.653 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.590.654 I llama_perf_context_print:        load time =     740.54 ms
0.01.590.655 I llama_perf_context_print: prompt eval time =      51.28 ms /     7 tokens (    7.33 ms per token,   136.51 tokens per second)
0.01.590.657 I llama_perf_context_print:        eval time =     786.45 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.590.657 I llama_perf_context_print:       total time =     841.48 ms /    70 tokens
0.01.590.922 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.267 I llama_model_loader: - type  f32:  194 tensors
0.00.024.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.268 I print_info: file format = GGUF V3 (latest)
0.00.024.269 I print_info: file type   = Q5_K - Medium
0.00.024.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.317 I load: special tokens cache size = 25
0.00.038.252 I load: token to piece cache size = 0.2984 MB
0.00.038.255 I print_info: arch             = gptneox
0.00.038.255 I print_info: vocab_only       = 0
0.00.038.255 I print_info: n_ctx_train      = 2048
0.00.038.255 I print_info: n_embd           = 2048
0.00.038.256 I print_info: n_layer          = 24
0.00.038.258 I print_info: n_head           = 16
0.00.038.259 I print_info: n_head_kv        = 16
0.00.038.259 I print_info: n_rot            = 32
0.00.038.261 I print_info: n_swa            = 0
0.00.038.261 I print_info: n_embd_head_k    = 128
0.00.038.261 I print_info: n_embd_head_v    = 128
0.00.038.262 I print_info: n_gqa            = 1
0.00.038.263 I print_info: n_embd_k_gqa     = 2048
0.00.038.264 I print_info: n_embd_v_gqa     = 2048
0.00.038.264 I print_info: f_norm_eps       = 1.0e-05
0.00.038.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.265 I print_info: f_logit_scale    = 0.0e+00
0.00.038.266 I print_info: n_ff             = 8192
0.00.038.266 I print_info: n_expert         = 0
0.00.038.266 I print_info: n_expert_used    = 0
0.00.038.266 I print_info: causal attn      = 1
0.00.038.266 I print_info: pooling type     = 0
0.00.038.266 I print_info: rope type        = 2
0.00.038.267 I print_info: rope scaling     = linear
0.00.038.267 I print_info: freq_base_train  = 10000.0
0.00.038.267 I print_info: freq_scale_train = 1
0.00.038.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.268 I print_info: rope_finetuned   = unknown
0.00.038.268 I print_info: ssm_d_conv       = 0
0.00.038.268 I print_info: ssm_d_inner      = 0
0.00.038.268 I print_info: ssm_d_state      = 0
0.00.038.268 I print_info: ssm_dt_rank      = 0
0.00.038.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.269 I print_info: model type       = 1.4B
0.00.038.269 I print_info: model params     = 1.41 B
0.00.038.269 I print_info: general.name     = 1.4B
0.00.038.270 I print_info: vocab type       = BPE
0.00.038.270 I print_info: n_vocab          = 50304
0.00.038.270 I print_info: n_merges         = 50009
0.00.038.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.275 I print_info: LF token         = 128 'Ä'
0.00.038.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.276 I print_info: max token length = 1024
0.00.616.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.013 I load_tensors: offloading output layer to GPU
0.00.616.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.043 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.617.403 I llama_init_from_model: n_seq_max     = 1
0.00.617.415 I llama_init_from_model: n_ctx         = 128
0.00.617.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.416 I llama_init_from_model: n_batch       = 128
0.00.617.416 I llama_init_from_model: n_ubatch      = 128
0.00.617.417 I llama_init_from_model: flash_attn    = 0
0.00.617.418 I llama_init_from_model: freq_base     = 10000.0
0.00.617.419 I llama_init_from_model: freq_scale    = 1
0.00.617.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.424 I ggml_metal_init: allocating
0.00.617.534 I ggml_metal_init: found device: Apple M4
0.00.617.547 I ggml_metal_init: picking default device: Apple M4
0.00.619.289 I ggml_metal_init: using embedded metal library
0.00.625.305 I ggml_metal_init: GPU name:   Apple M4
0.00.625.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.318 I ggml_metal_init: simdgroup reduction   = true
0.00.625.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.318 I ggml_metal_init: has residency sets    = true
0.00.625.318 I ggml_metal_init: has bfloat            = true
0.00.625.319 I ggml_metal_init: use bfloat            = true
0.00.625.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.470 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.649.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.857 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.652.859 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.652.859 I llama_init_from_model: graph nodes  = 967
0.00.652.860 I llama_init_from_model: graph splits = 2
0.00.652.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.878 I 
0.00.688.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.984 I perplexity: tokenizing the input ..
0.00.694.323 I perplexity: tokenization took 5.338 ms
0.00.694.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.835.902 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.916 I llama_perf_context_print:        load time =     680.03 ms
0.00.835.917 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.82 tokens per second)
0.00.835.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.918 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens
0.00.836.278 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.077s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.255 I llama_model_loader: - type  f32:  194 tensors
0.00.024.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.256 I print_info: file format = GGUF V3 (latest)
0.00.024.256 I print_info: file type   = Q6_K
0.00.024.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.452 I load: special tokens cache size = 25
0.00.038.370 I load: token to piece cache size = 0.2984 MB
0.00.038.373 I print_info: arch             = gptneox
0.00.038.373 I print_info: vocab_only       = 0
0.00.038.373 I print_info: n_ctx_train      = 2048
0.00.038.373 I print_info: n_embd           = 2048
0.00.038.374 I print_info: n_layer          = 24
0.00.038.376 I print_info: n_head           = 16
0.00.038.377 I print_info: n_head_kv        = 16
0.00.038.377 I print_info: n_rot            = 32
0.00.038.377 I print_info: n_swa            = 0
0.00.038.378 I print_info: n_embd_head_k    = 128
0.00.038.379 I print_info: n_embd_head_v    = 128
0.00.038.380 I print_info: n_gqa            = 1
0.00.038.381 I print_info: n_embd_k_gqa     = 2048
0.00.038.381 I print_info: n_embd_v_gqa     = 2048
0.00.038.382 I print_info: f_norm_eps       = 1.0e-05
0.00.038.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.383 I print_info: f_logit_scale    = 0.0e+00
0.00.038.383 I print_info: n_ff             = 8192
0.00.038.384 I print_info: n_expert         = 0
0.00.038.384 I print_info: n_expert_used    = 0
0.00.038.384 I print_info: causal attn      = 1
0.00.038.384 I print_info: pooling type     = 0
0.00.038.384 I print_info: rope type        = 2
0.00.038.384 I print_info: rope scaling     = linear
0.00.038.385 I print_info: freq_base_train  = 10000.0
0.00.038.385 I print_info: freq_scale_train = 1
0.00.038.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.386 I print_info: rope_finetuned   = unknown
0.00.038.392 I print_info: ssm_d_conv       = 0
0.00.038.394 I print_info: ssm_d_inner      = 0
0.00.038.394 I print_info: ssm_d_state      = 0
0.00.038.395 I print_info: ssm_dt_rank      = 0
0.00.038.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.395 I print_info: model type       = 1.4B
0.00.038.396 I print_info: model params     = 1.41 B
0.00.038.396 I print_info: general.name     = 1.4B
0.00.038.396 I print_info: vocab type       = BPE
0.00.038.396 I print_info: n_vocab          = 50304
0.00.038.396 I print_info: n_merges         = 50009
0.00.038.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: LF token         = 128 'Ä'
0.00.038.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.398 I print_info: max token length = 1024
0.00.664.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.674 I load_tensors: offloading output layer to GPU
0.00.664.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.701 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.702 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.665.932 I llama_init_from_model: n_seq_max     = 1
0.00.665.935 I llama_init_from_model: n_ctx         = 2048
0.00.665.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.935 I llama_init_from_model: n_batch       = 2048
0.00.665.936 I llama_init_from_model: n_ubatch      = 512
0.00.665.936 I llama_init_from_model: flash_attn    = 0
0.00.665.937 I llama_init_from_model: freq_base     = 10000.0
0.00.665.938 I llama_init_from_model: freq_scale    = 1
0.00.665.939 I ggml_metal_init: allocating
0.00.665.975 I ggml_metal_init: found device: Apple M4
0.00.665.986 I ggml_metal_init: picking default device: Apple M4
0.00.667.383 I ggml_metal_init: using embedded metal library
0.00.673.562 I ggml_metal_init: GPU name:   Apple M4
0.00.673.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.568 I ggml_metal_init: simdgroup reduction   = true
0.00.673.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.569 I ggml_metal_init: has residency sets    = true
0.00.673.569 I ggml_metal_init: has bfloat            = true
0.00.673.569 I ggml_metal_init: use bfloat            = true
0.00.673.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.745.633 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.960 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.749.962 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.749.963 I llama_init_from_model: graph nodes  = 967
0.00.749.963 I llama_init_from_model: graph splits = 2
0.00.749.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.752 I main: llama threadpool init, n_threads = 4
0.00.819.798 I 
0.00.819.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.822 I 
0.00.820.001 I sampler seed: 1234
0.00.820.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.018 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.271 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.689.272 I llama_perf_context_print:        load time =     810.05 ms
0.01.689.273 I llama_perf_context_print: prompt eval time =      54.11 ms /     7 tokens (    7.73 ms per token,   129.37 tokens per second)
0.01.689.274 I llama_perf_context_print:        eval time =     812.14 ms /    63 runs   (   12.89 ms per token,    77.57 tokens per second)
0.01.689.274 I llama_perf_context_print:       total time =     870.40 ms /    70 tokens
0.01.689.555 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4576 (be5ef796) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.543 I llama_model_loader: - type  f32:  194 tensors
0.00.024.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.546 I print_info: file format = GGUF V3 (latest)
0.00.024.547 I print_info: file type   = Q6_K
0.00.024.548 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.459 I load: special tokens cache size = 25
0.00.038.398 I load: token to piece cache size = 0.2984 MB
0.00.038.402 I print_info: arch             = gptneox
0.00.038.402 I print_info: vocab_only       = 0
0.00.038.402 I print_info: n_ctx_train      = 2048
0.00.038.402 I print_info: n_embd           = 2048
0.00.038.403 I print_info: n_layer          = 24
0.00.038.407 I print_info: n_head           = 16
0.00.038.407 I print_info: n_head_kv        = 16
0.00.038.409 I print_info: n_rot            = 32
0.00.038.409 I print_info: n_swa            = 0
0.00.038.410 I print_info: n_embd_head_k    = 128
0.00.038.410 I print_info: n_embd_head_v    = 128
0.00.038.410 I print_info: n_gqa            = 1
0.00.038.411 I print_info: n_embd_k_gqa     = 2048
0.00.038.412 I print_info: n_embd_v_gqa     = 2048
0.00.038.412 I print_info: f_norm_eps       = 1.0e-05
0.00.038.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.414 I print_info: f_logit_scale    = 0.0e+00
0.00.038.415 I print_info: n_ff             = 8192
0.00.038.415 I print_info: n_expert         = 0
0.00.038.415 I print_info: n_expert_used    = 0
0.00.038.415 I print_info: causal attn      = 1
0.00.038.417 I print_info: pooling type     = 0
0.00.038.417 I print_info: rope type        = 2
0.00.038.418 I print_info: rope scaling     = linear
0.00.038.418 I print_info: freq_base_train  = 10000.0
0.00.038.418 I print_info: freq_scale_train = 1
0.00.038.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.420 I print_info: rope_finetuned   = unknown
0.00.038.420 I print_info: ssm_d_conv       = 0
0.00.038.420 I print_info: ssm_d_inner      = 0
0.00.038.420 I print_info: ssm_d_state      = 0
0.00.038.420 I print_info: ssm_dt_rank      = 0
0.00.038.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.421 I print_info: model type       = 1.4B
0.00.038.421 I print_info: model params     = 1.41 B
0.00.038.421 I print_info: general.name     = 1.4B
0.00.038.422 I print_info: vocab type       = BPE
0.00.038.422 I print_info: n_vocab          = 50304
0.00.038.422 I print_info: n_merges         = 50009
0.00.038.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: LF token         = 128 'Ä'
0.00.038.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: max token length = 1024
0.00.632.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.351 I load_tensors: offloading output layer to GPU
0.00.632.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.372 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.373 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.633.225 I llama_init_from_model: n_seq_max     = 1
0.00.633.230 I llama_init_from_model: n_ctx         = 128
0.00.633.230 I llama_init_from_model: n_ctx_per_seq = 128
0.00.633.230 I llama_init_from_model: n_batch       = 128
0.00.633.231 I llama_init_from_model: n_ubatch      = 128
0.00.633.231 I llama_init_from_model: flash_attn    = 0
0.00.633.232 I llama_init_from_model: freq_base     = 10000.0
0.00.633.233 I llama_init_from_model: freq_scale    = 1
0.00.633.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.234 I ggml_metal_init: allocating
0.00.633.273 I ggml_metal_init: found device: Apple M4
0.00.633.284 I ggml_metal_init: picking default device: Apple M4
0.00.634.273 I ggml_metal_init: using embedded metal library
0.00.638.426 I ggml_metal_init: GPU name:   Apple M4
0.00.638.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.434 I ggml_metal_init: simdgroup reduction   = true
0.00.638.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.434 I ggml_metal_init: has residency sets    = true
0.00.638.435 I ggml_metal_init: has bfloat            = true
0.00.638.435 I ggml_metal_init: use bfloat            = true
0.00.638.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.008 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.655.011 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.579 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.656.580 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.656.580 I llama_init_from_model: graph nodes  = 967
0.00.656.580 I llama_init_from_model: graph splits = 2
0.00.656.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.501 I 
0.00.686.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.534 I perplexity: tokenizing the input ..
0.00.691.313 I perplexity: tokenization took 4.778 ms
0.00.691.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.837.845 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.837.873 I llama_perf_context_print:        load time =     677.46 ms
0.00.837.874 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.46 tokens per second)
0.00.837.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.876 I llama_perf_context_print:       total time =     151.37 ms /   129 tokens
0.00.838.564 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.096s
sys	0m0.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4576 (be5ef796)
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
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x141b05710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141b05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141b061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141b08fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141b09430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141b098a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141b09e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141b0a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141b0a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141b0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141b0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141b0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141b0c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141b0cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141b0d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141b0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141b0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141b0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141b0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141b0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141b0ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141b10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141b10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141b115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141b11d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141b11fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141b125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141b13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141b13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141b13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141b13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141b141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141b14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141b14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141b15230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141b156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141b15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141b16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141b164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141b16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141b16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141b17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141b17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141b17bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141b17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141b184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141b18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141b193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141b199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141b19ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141b1a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141b1ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141b1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141b1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141b1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141b1c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141b1c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141b1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141b1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141b1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141b1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141b1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141b1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141b1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141b1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141b1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141b1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141b1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141b201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141b20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141b20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141b20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141b21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141b219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141b21f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141b22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141b229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141b22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141b23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141b23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141b23ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141b24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141b24980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141b24ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141b25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141b25970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141b25ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141b26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141b26960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141b26eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141b27400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141b27950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141b27ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141b283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141b28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141b28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141b293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141b190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141b29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141b2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141b2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141b2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141b2aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141b2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141b2ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141b2bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141b2c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141b2ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141b2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141b2d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141b2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141b2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141b2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141b2e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141b2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141b2f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141b2f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141b2fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141b300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141b30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141b30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141b30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141b31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141b317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141b31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141b32130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141b325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141b32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141b32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141b333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141b33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141b33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141b34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141b34630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141b34ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141b34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141b35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141b358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141b35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141b361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141b36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141b36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141b36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141b37470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141b37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141b37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141b38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141b386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141b38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141b39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141b394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141b39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141b39e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141b3a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141b3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141b3abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141b3b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141b3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141b3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141b3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141b3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141b3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141b3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141b3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141b3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141b3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141b3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141b3e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141b3e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141b3ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141b3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141b3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141b3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141b3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141b403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141b40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141b40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141b411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141b41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141b41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141b41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141b42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141b428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141b42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141b43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141b436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141b43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141b43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141b44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141b44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141b44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141b45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141b45710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141b45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141b461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141b46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141b46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141b46f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141b47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141b47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141b48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141b48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141b48dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141b49090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141b496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141b49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141b4a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141b4a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141b4ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141b4b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141b4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141b4bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141b4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141b4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141b4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141b4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141b4da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141b4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141b4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141b4ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141b4ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141b4f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141b4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141b4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141b50490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141b509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141b50f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141b51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141b519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141b51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141b52470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141b529c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141b52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141b53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141b539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141b53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141b54450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141b549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141b54ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141b55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141b55990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141b55ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141b56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141b56980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141b56ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141b57420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141b57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141b57ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141b58410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141b58960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141b58eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141b59400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141b59950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141b59ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141b5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141b5a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141b5ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141b5b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141b5b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141b5be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141b5c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141b5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141b5ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141b5d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141b5d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141b5de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141b5e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141b5e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141b5ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141b5f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141b5f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141b5fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141b5ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141b60410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141b608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141b60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141b611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141b61690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141b61b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141b61fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141b62470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141b62910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141b62e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141b63580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141b63ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141b643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141b64ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141b64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141b65590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141b65850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141b65e60 | th_max = 1024 | th_width =   32
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
0.00.724.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x108b089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108b08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108b09280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108b096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x108b09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108b09fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108b0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x108b0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108b0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108b0b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108b0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x108b0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x108b0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108b0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108b0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108b0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x108b0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x108b0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x108b0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x108b0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x108b10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x108b10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x108b11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x108b11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x108b11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x108b12250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x108b12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x108b12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x108b12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x108b13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x108b13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x108b13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x108b140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x108b143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108b14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x108b14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108b151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x108b156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108b15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108b160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108b165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108b16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108b16fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108b174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108b179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108b17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108b182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108b18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x108b18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108b19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108b19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108b198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108b19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x108b1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108b1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x108b1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108b1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108b1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x108b1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108b1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108b1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108b1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108b1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108b1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108b1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108b1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108b1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108b1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108b1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x108b1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x108b1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x108b1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x108b1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x108b204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x108b20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x108b20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x108b214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x108b21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x108b21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x108b224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x108b22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x108b22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x108b234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x108b23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x108b23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x108b244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x108b249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x108b24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x108b25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x108b259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x108b25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108b26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108b269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108b26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x108b27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x108b279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108b27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108b28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108b289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108b28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x108b29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108b299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x108b29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108b2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108b2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108b2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108b2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108b2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108b2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108b2c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x108b2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108b2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x108b2d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108b2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108b2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108b2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x108b2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x108b2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x108b2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x108b2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x108b2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108b2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x108b30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x108b306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x108b30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x108b31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x108b314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x108b31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x108b31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x108b322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x108b32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x108b32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x108b33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x108b33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x108b339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x108b33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x108b34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x108b347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x108b34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x108b350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x108b35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x108b35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x108b35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x108b36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x108b36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x108b36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x108b37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x108b375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x108b37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x108b37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x108b383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108b38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108b38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108b391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x108b39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108b39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x108b39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108b3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x108b3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108b3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x108b3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108b3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108b3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x108b3bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108b3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108b3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108b3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x108b3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108b3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108b3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108b3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108b3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108b3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108b3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x108b3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108b3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108b3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108b400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108b40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108b409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x108b40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108b41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x108b417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108b41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x108b42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x108b425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x108b42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x108b42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x108b43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x108b43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x108b43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x108b44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x108b44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x108b44b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x108b450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x108b45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x108b45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x108b45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x108b46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x108b46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x108b47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x108b47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x108b47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x108b47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x108b485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x108b48bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108b493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108b49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108b49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108b4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108b4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108b4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108b4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x108b4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x108b4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108b4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108b4c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x108b4ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108b4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108b4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x108b4de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x108b4e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x108b4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x108b4ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x108b4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108b4f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x108b4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x108b50380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108b508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x108b50e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x108b51370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x108b518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x108b51e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108b52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x108b528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x108b52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108b53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x108b538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x108b53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x108b54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x108b54890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x108b54de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x108b55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x108b55880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x108b55dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x108b56320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x108b56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x108b56dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x108b57310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x108b57860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x108b57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x108b58300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x108b58850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x108b58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x108b592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x108b59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x108b59d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x108b5a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x108b5a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x108b5ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x108b5b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x108b5b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x108b5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x108b5c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x108b5c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x108b5cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x108b5d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x108b5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108b5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108b5e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x108b5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x108b5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108b5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108b5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108b5f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x108b5fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108b600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x108b60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x108b60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x108b60ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x108b61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x108b61810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x108b61d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x108b62480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108b62ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x108b632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x108b639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108b63ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108b64490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x108b64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x108b64d60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x141b65b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141b477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141b471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141b47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141b1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141b1a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141b1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141b12280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141b18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141b19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141b19ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141b18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141b1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141b11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141b4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141b04d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141b1baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141b1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141b29b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141b65060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141b14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141b14720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141b48400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141b12890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141b12b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141b12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141b662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141b66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141b66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141b66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141b66dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141b67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141b67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141b67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141b678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141b67b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141b67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141b68100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141b683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141b68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141b68940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141b68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141b68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141b69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141b69440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141b69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141b699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141b69c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141b69f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141b6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141b6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141b6a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141b6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141b6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141b6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141b6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141b6b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141b6b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141b6bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141b6bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141b6c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141b6c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141b6c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141b6c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141b6cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141b6ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141b6d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141b6d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141b6d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141b6d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141b6dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141b6de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141b6e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141b6e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141b6e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141b6e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141b6ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141b6ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141b6f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141b6f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141b6f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141b6fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141b6fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141b6ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141b70240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141b70500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141b707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141b70a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141b70d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141b71000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141b712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141b71580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141b71840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141b71b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141b71dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141b72080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141b72340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141b72600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141b728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141b72b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141b72e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141b73100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141b733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141b73680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141b73940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141b73c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141b73ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141b74180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141b74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141b74700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141b749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141b74c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141b74f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141b75200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141b754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141b75780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141b75a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141b75d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141b75fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141b76280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141b76540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141b76800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141b76ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141b76d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141b77040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141b77300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141b775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141b77880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141b77b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141b77e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141b780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141b78380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141b78640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141b78900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141b78bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141b78e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141b79140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141b79400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141b796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141b79980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141b79c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141b79f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141b7a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141b7a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141b7a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141b7aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141b7acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141b7af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141b7b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141b7b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141b7b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141b7ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141b7bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141b7c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141b7c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141b7c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141b7c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141b7cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141b7cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141b7d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141b7d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141b7d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141b7d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141b7db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141b7de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141b7e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141b7e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141b7e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141b7e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141b7ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141b7eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141b7f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141b7f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141b7f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141b7f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141b7fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141b7ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141b80200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141b804c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141b80780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141b80a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141b80d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141b80fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141b81280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141b81540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141b81800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141b81ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141b81d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141b82040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141b82300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141b825c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141b82880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141b82b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141b82e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141b830c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141b83380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141b83640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141b83900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141b83bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141b83e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141b84140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141b84400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141b846c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141b84980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141b84c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141b84f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141b851c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141b85480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141b85740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141b85a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141b85fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141b86290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141b86550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141b86810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141b86ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141b86d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141b87050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141b87310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141b875d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141b87890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141b87b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141b87e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141b880d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141b88390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141b88650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141b88910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141b88bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141b88e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141b89150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141b89410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141b896d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141b89990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141b89c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141b89f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141b8a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141b8a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141b8a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141b8aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141b8acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141b8af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141b8b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141b8b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141b8b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141b8bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141b8c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141b8c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141b8cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141b8d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141b8d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141b8dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141b8e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141b8e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141b8ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141b8f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141b8f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141b8fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141b90230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141b90780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141b90cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141b91220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141b91770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141b91cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141b92210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141b92760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141b92cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141b93200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141b93750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141b93bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141b94090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141b94530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141b949d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141b94e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141b95310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141b957b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141b95c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141b960f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141b96590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141b96a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141b96ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141b97370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141b97810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141b97cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141b98200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141b98920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141b99040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141b99760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141b99e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141b9a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141b9a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141b9abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141b9b200 | th_max = 1024 | th_width =   32
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

real	0m1.779s
user	0m0.280s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4576 (be5ef796)
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
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x134f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134f6b5d0 | th_max = 1024 | th_width =   32
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
0.00.100.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x136204dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136205240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1362056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136205b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136205f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136206400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136206870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136206ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136207150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1362075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136207a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136208120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136208c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1362093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136209c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13620a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13620aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13620b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13620b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13620bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13620c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13620cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13620d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13620dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13620e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13620e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13620e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13620ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13620f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13620f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13620fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13620ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136210430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1362106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136210b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136210fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136211440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1362118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136211d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136212190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136212600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136212a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136212ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136213350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1362137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136213c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1362140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136214510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136214980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136214df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136215260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1362156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136215b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136215fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136216420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136216890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136216e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136217300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136217770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136217be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136218050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1362184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136218930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136218da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136219210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136219680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136219af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136219f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13621a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13621a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13621acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13621b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13621b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13621ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13621be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13621c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13621c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13621cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13621d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13621d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13621d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13621dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13621e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13621e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13621ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13621ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13621f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13621f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13621fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136220100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136220570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1362209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136220e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1362212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136221730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136221ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136222010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136222480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1362228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136222d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1362231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136223640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136223ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136223f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136224390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136224800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136224c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1362250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136225550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1362259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136225e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1362262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136226710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136226b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136226ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136227460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1362278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136227d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1362281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136228620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136228a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136228f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136229370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1362297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136229c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13622a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13622a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13622a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13622ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13622b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13622b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13622bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13622bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13622c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13622c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13622cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13622d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13622d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13622da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13622dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13622e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13622e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13622ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13622f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13622f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13622f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13622fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136230260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1362306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136230b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136230fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136231420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136231890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136231d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136232170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1362325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136232a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136232ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136233330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1362337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136233c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136234080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1362344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136234960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136234dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136235240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136235e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136236130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1362363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136236860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136236cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136237140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1362375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136237a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136237e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136238300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136238770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136238be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136239050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1362394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136239930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136239da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13623a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13623a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13623aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13623af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13623b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13623b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13623bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13623c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13623c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13623ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13623ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13623d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13623d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13623dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13623e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13623e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13623e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13623ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13623f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13623f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13623fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1362400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136240540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1362409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136240e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136241290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1362417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136241cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136242830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136242af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1362430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136243670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136243c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1362441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1362447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136244d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136245330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1362458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136245eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136246470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136246a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136246ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1362475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136247b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136248130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1362486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136248cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136249270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136249830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136249df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13624a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13624a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13624af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13624b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13624bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13624c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13624c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13624cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13624d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13624d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13624dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13624e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13624e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13624ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13624f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13624f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13624ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136250570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136250b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1362510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1362516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136251c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136252230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1362527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136252db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136253370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136253930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136253ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1362544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136254a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136255030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1362555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136255bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136256170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136256730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136256cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1362571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1362576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136257bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1362580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1362585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136258af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136258ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1362594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1362599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136259ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13625a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13625a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13625adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13625b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13625b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13625c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13625c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13625d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13625d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13625da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13625e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13625e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13625eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x134e087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134e08c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134e090a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134e09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134e09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134e0a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134e0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134e0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134e0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134e0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134e0bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134e0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134e0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134e0d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134e0d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134e0dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134e0e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134e0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134e0f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134e0fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134e105f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134e10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134e11430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134e11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134e12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134e12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134e12b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134e13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134e13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134e13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134e143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134e146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134e14f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134e15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134e15740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134e15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134e16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134e16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134e169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134e16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134e17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134e177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134e17c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134e180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134e183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134e189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134e195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134e19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134e1a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134e1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134e1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134e1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134e1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134e1c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134e1c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134e1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134e1ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134e1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134e1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134e1e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134e1e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134e1ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134e1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134e1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134e1f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134e1fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134e20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134e205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134e20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134e20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134e213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134e21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134e21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134e222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134e22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134e22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134e232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134e23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134e242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134e24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134e24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134e252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134e25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134e25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134e262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134e267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134e26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134e27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134e277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134e27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134e28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134e287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134e28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134e29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134e297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134e29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134e2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134e2a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134e2ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134e2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134e2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134e2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134e2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134e2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134e2cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134e2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134e2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134e2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134e2e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134e2e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134e2ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134e2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134e2f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134e2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134e2ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134e303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134e30880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134e30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134e311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134e31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134e31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134e31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134e32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134e328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134e32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134e33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134e336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134e33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134e34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134e344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134e34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134e34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134e35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134e35720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134e35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134e36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134e36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134e369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134e36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134e372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134e37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134e37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134e380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134e38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134e38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134e38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134e39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134e397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134e39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134e3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134e3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134e3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134e3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134e3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134e3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134e3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134e3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134e3c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134e3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134e3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134e3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134e3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134e3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134e3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134e3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134e3eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134e3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134e3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134e3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134e3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134e40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134e406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134e40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134e41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134e414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134e41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134e41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134e422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134e42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134e42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134e43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134e43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134e439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134e43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134e44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134e447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134e44c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134e450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134e45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134e45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134e45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134e46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134e46960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134e46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134e47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134e476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134e47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134e482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134e488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134e490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134e49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134e49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134e49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134e4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134e4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134e4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134e4b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134e4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134e4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134e4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134e4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134e4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134e4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134e4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134e4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134e4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134e4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134e4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134e4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134e4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134e501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134e506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134e50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134e51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134e516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134e51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134e52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134e526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134e52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134e53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134e536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134e53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134e54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134e546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134e54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134e55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134e556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134e55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134e56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134e56690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134e56be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134e57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134e57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134e57bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134e58120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134e58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134e58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134e59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134e59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134e59bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134e5a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134e5a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134e5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134e5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134e5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134e5bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134e5c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134e5c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134e5cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134e5d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134e5d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134e5db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134e5e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134e5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134e5eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134e5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134e5f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134e5f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134e5fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134e60280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134e60720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134e60bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134e61060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134e61500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134e619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134e61e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134e622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134e62780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134e62c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134e630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134e63610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134e63d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134e64450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134e64b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134e65290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134e65550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134e65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134e66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134e66610 | th_max = 1024 | th_width =   32
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

real	0m0.960s
user	0m0.236s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.43 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.62 sec*proc (2 tests)

Total Test time (real) =   1.63 sec
        1.65 real         0.51 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
