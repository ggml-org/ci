## Summary

- status:  SUCCESS ✅
- runtime: 875.26
- date:    Sat Jan 18 00:33:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44e18ef93995f3040660750b527e5becf85899d0
- author:  Jeff Bolz
```
vulkan: fix coopmat2 flash attention for non-contiguous inputs (#11281)

Add code similar to mul_mm_cm2 to force alignment of strides, to avoid
a performance regression.

Add noncontiguous FA tests in test-backend-ops.

Fixes #11268.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.98 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.32 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.32 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 238.66 sec*proc (28 tests)

Total Test time (real) = 238.67 sec

real	3m58.700s
user	8m27.914s
sys	0m6.754s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.17 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.72 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.96 sec*proc (28 tests)

Total Test time (real) =  52.97 sec

real	0m52.984s
user	1m16.177s
sys	0m6.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.408 I llama_model_loader: - type  f32:  124 tensors
0.00.015.409 I llama_model_loader: - type  f16:   73 tensors
0.00.015.409 I print_info: file format = GGUF V3 (latest)
0.00.015.410 I print_info: file type   = F16
0.00.015.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.773 I load: special tokens cache size = 5
0.00.019.024 I load: token to piece cache size = 0.2032 MB
0.00.019.027 I print_info: arch             = bert
0.00.019.027 I print_info: vocab_only       = 0
0.00.019.027 I print_info: n_ctx_train      = 512
0.00.019.027 I print_info: n_embd           = 384
0.00.019.028 I print_info: n_layer          = 12
0.00.019.030 I print_info: n_head           = 12
0.00.019.031 I print_info: n_head_kv        = 12
0.00.019.031 I print_info: n_rot            = 32
0.00.019.032 I print_info: n_swa            = 0
0.00.019.032 I print_info: n_embd_head_k    = 32
0.00.019.032 I print_info: n_embd_head_v    = 32
0.00.019.033 I print_info: n_gqa            = 1
0.00.019.033 I print_info: n_embd_k_gqa     = 384
0.00.019.034 I print_info: n_embd_v_gqa     = 384
0.00.019.034 I print_info: f_norm_eps       = 1.0e-12
0.00.019.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.035 I print_info: f_logit_scale    = 0.0e+00
0.00.019.037 I print_info: n_ff             = 1536
0.00.019.037 I print_info: n_expert         = 0
0.00.019.037 I print_info: n_expert_used    = 0
0.00.019.038 I print_info: causal attn      = 0
0.00.019.038 I print_info: pooling type     = 2
0.00.019.038 I print_info: rope type        = 2
0.00.019.038 I print_info: rope scaling     = linear
0.00.019.039 I print_info: freq_base_train  = 10000.0
0.00.019.039 I print_info: freq_scale_train = 1
0.00.019.039 I print_info: n_ctx_orig_yarn  = 512
0.00.019.039 I print_info: rope_finetuned   = unknown
0.00.019.040 I print_info: ssm_d_conv       = 0
0.00.019.040 I print_info: ssm_d_inner      = 0
0.00.019.040 I print_info: ssm_d_state      = 0
0.00.019.040 I print_info: ssm_dt_rank      = 0
0.00.019.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.040 I print_info: model type       = 33M
0.00.019.041 I print_info: model params     = 33.21 M
0.00.019.041 I print_info: general.name     = Bge Small
0.00.019.041 I print_info: vocab type       = WPM
0.00.019.042 I print_info: n_vocab          = 30522
0.00.019.042 I print_info: n_merges         = 0
0.00.019.042 I print_info: BOS token        = 101 '[CLS]'
0.00.019.043 I print_info: UNK token        = 100 '[UNK]'
0.00.019.043 I print_info: SEP token        = 102 '[SEP]'
0.00.019.043 I print_info: PAD token        = 0 '[PAD]'
0.00.019.043 I print_info: MASK token       = 103 '[MASK]'
0.00.019.043 I print_info: LF token         = 0 '[PAD]'
0.00.019.044 I print_info: max token length = 21
0.00.020.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.327 I load_tensors: offloading output layer to GPU
0.00.020.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.349 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.350 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.502 I llama_init_from_model: n_seq_max     = 1
0.00.020.503 I llama_init_from_model: n_ctx         = 512
0.00.020.503 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.503 I llama_init_from_model: n_batch       = 2048
0.00.020.503 I llama_init_from_model: n_ubatch      = 2048
0.00.020.503 I llama_init_from_model: flash_attn    = 0
0.00.020.504 I llama_init_from_model: freq_base     = 10000.0
0.00.020.504 I llama_init_from_model: freq_scale    = 1
0.00.020.505 I ggml_metal_init: allocating
0.00.020.508 I ggml_metal_init: found device: Apple M4
0.00.020.510 I ggml_metal_init: picking default device: Apple M4
0.00.021.143 I ggml_metal_init: using embedded metal library
0.00.023.695 I ggml_metal_init: GPU name:   Apple M4
0.00.023.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.698 I ggml_metal_init: simdgroup reduction   = true
0.00.023.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.698 I ggml_metal_init: has bfloat            = true
0.00.023.699 I ggml_metal_init: use bfloat            = true
0.00.023.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.910 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.419 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.439 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.441 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.144 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.145 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.145 I llama_init_from_model: graph nodes  = 429
0.00.035.146 I llama_init_from_model: graph splits = 2
0.00.035.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.099 I 
0.00.040.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.044.888 I llama_perf_context_print:        load time =      30.02 ms
0.00.044.893 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.19 tokens per second)
0.00.044.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.894 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.045.106 I ggml_metal_free: deallocating

real	0m0.216s
user	0m0.032s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.513 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.513 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.536 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.537 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.538 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.539 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.539 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.539 I llama_model_loader: - type  f32:  124 tensors
0.00.014.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.541 I print_info: file format = GGUF V3 (latest)
0.00.014.541 I print_info: file type   = Q8_0
0.00.014.544 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.947 I load: special tokens cache size = 5
0.00.018.285 I load: token to piece cache size = 0.2032 MB
0.00.018.288 I print_info: arch             = bert
0.00.018.288 I print_info: vocab_only       = 0
0.00.018.288 I print_info: n_ctx_train      = 512
0.00.018.289 I print_info: n_embd           = 384
0.00.018.289 I print_info: n_layer          = 12
0.00.018.292 I print_info: n_head           = 12
0.00.018.293 I print_info: n_head_kv        = 12
0.00.018.293 I print_info: n_rot            = 32
0.00.018.293 I print_info: n_swa            = 0
0.00.018.293 I print_info: n_embd_head_k    = 32
0.00.018.293 I print_info: n_embd_head_v    = 32
0.00.018.294 I print_info: n_gqa            = 1
0.00.018.294 I print_info: n_embd_k_gqa     = 384
0.00.018.295 I print_info: n_embd_v_gqa     = 384
0.00.018.295 I print_info: f_norm_eps       = 1.0e-12
0.00.018.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.296 I print_info: f_logit_scale    = 0.0e+00
0.00.018.297 I print_info: n_ff             = 1536
0.00.018.297 I print_info: n_expert         = 0
0.00.018.297 I print_info: n_expert_used    = 0
0.00.018.297 I print_info: causal attn      = 0
0.00.018.297 I print_info: pooling type     = 2
0.00.018.298 I print_info: rope type        = 2
0.00.018.299 I print_info: rope scaling     = linear
0.00.018.300 I print_info: freq_base_train  = 10000.0
0.00.018.300 I print_info: freq_scale_train = 1
0.00.018.300 I print_info: n_ctx_orig_yarn  = 512
0.00.018.300 I print_info: rope_finetuned   = unknown
0.00.018.300 I print_info: ssm_d_conv       = 0
0.00.018.300 I print_info: ssm_d_inner      = 0
0.00.018.300 I print_info: ssm_d_state      = 0
0.00.018.301 I print_info: ssm_dt_rank      = 0
0.00.018.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.301 I print_info: model type       = 33M
0.00.018.301 I print_info: model params     = 33.21 M
0.00.018.301 I print_info: general.name     = Bge Small
0.00.018.302 I print_info: vocab type       = WPM
0.00.018.302 I print_info: n_vocab          = 30522
0.00.018.302 I print_info: n_merges         = 0
0.00.018.302 I print_info: BOS token        = 101 '[CLS]'
0.00.018.303 I print_info: UNK token        = 100 '[UNK]'
0.00.018.303 I print_info: SEP token        = 102 '[SEP]'
0.00.018.303 I print_info: PAD token        = 0 '[PAD]'
0.00.018.303 I print_info: MASK token       = 103 '[MASK]'
0.00.018.303 I print_info: LF token         = 0 '[PAD]'
0.00.018.303 I print_info: max token length = 21
0.00.019.517 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.518 I load_tensors: offloading output layer to GPU
0.00.019.518 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.526 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.527 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.671 I llama_init_from_model: n_seq_max     = 1
0.00.019.672 I llama_init_from_model: n_ctx         = 512
0.00.019.672 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.672 I llama_init_from_model: n_batch       = 2048
0.00.019.672 I llama_init_from_model: n_ubatch      = 2048
0.00.019.673 I llama_init_from_model: flash_attn    = 0
0.00.019.673 I llama_init_from_model: freq_base     = 10000.0
0.00.019.673 I llama_init_from_model: freq_scale    = 1
0.00.019.674 I ggml_metal_init: allocating
0.00.019.677 I ggml_metal_init: found device: Apple M4
0.00.019.678 I ggml_metal_init: picking default device: Apple M4
0.00.020.290 I ggml_metal_init: using embedded metal library
0.00.022.897 I ggml_metal_init: GPU name:   Apple M4
0.00.022.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.900 I ggml_metal_init: simdgroup reduction   = true
0.00.022.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.900 I ggml_metal_init: has bfloat            = true
0.00.022.900 I ggml_metal_init: use bfloat            = true
0.00.022.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.685 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.202 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.215 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.218 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.771 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.773 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.773 I llama_init_from_model: graph nodes  = 429
0.00.033.773 I llama_init_from_model: graph splits = 2
0.00.033.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.088 I 
0.00.038.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.785 I llama_perf_context_print:        load time =      29.19 ms
0.00.042.786 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2217.29 tokens per second)
0.00.042.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.787 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.042.913 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.281 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.292 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.301 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.425 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.426 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.427 I llama_model_loader: - type  f32:   40 tensors
0.00.051.427 I llama_model_loader: - type  f16:   30 tensors
0.00.051.428 I print_info: file format = GGUF V3 (latest)
0.00.051.428 I print_info: file type   = F16
0.00.051.430 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.688 W load: empty token at index 5
0.00.072.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.290 I load: special tokens cache size = 5
0.00.332.205 I load: token to piece cache size = 1.5060 MB
0.00.332.217 I print_info: arch             = jina-bert-v2
0.00.332.217 I print_info: vocab_only       = 0
0.00.332.217 I print_info: n_ctx_train      = 8192
0.00.332.218 I print_info: n_embd           = 384
0.00.332.218 I print_info: n_layer          = 4
0.00.332.224 I print_info: n_head           = 12
0.00.332.224 I print_info: n_head_kv        = 12
0.00.332.225 I print_info: n_rot            = 32
0.00.332.225 I print_info: n_swa            = 0
0.00.332.225 I print_info: n_embd_head_k    = 32
0.00.332.225 I print_info: n_embd_head_v    = 32
0.00.332.226 I print_info: n_gqa            = 1
0.00.332.226 I print_info: n_embd_k_gqa     = 384
0.00.332.227 I print_info: n_embd_v_gqa     = 384
0.00.332.231 I print_info: f_norm_eps       = 1.0e-12
0.00.332.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.234 I print_info: f_logit_scale    = 0.0e+00
0.00.332.234 I print_info: n_ff             = 1536
0.00.332.236 I print_info: n_expert         = 0
0.00.332.236 I print_info: n_expert_used    = 0
0.00.332.236 I print_info: causal attn      = 0
0.00.332.236 I print_info: pooling type     = -1
0.00.332.236 I print_info: rope type        = -1
0.00.332.237 I print_info: rope scaling     = linear
0.00.332.237 I print_info: freq_base_train  = 10000.0
0.00.332.237 I print_info: freq_scale_train = 1
0.00.332.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.238 I print_info: rope_finetuned   = unknown
0.00.332.238 I print_info: ssm_d_conv       = 0
0.00.332.238 I print_info: ssm_d_inner      = 0
0.00.332.238 I print_info: ssm_d_state      = 0
0.00.332.238 I print_info: ssm_dt_rank      = 0
0.00.332.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.238 I print_info: model type       = 33M
0.00.332.239 I print_info: model params     = 32.90 M
0.00.332.239 I print_info: general.name     = Jina Bert Implementation
0.00.332.240 I print_info: vocab type       = BPE
0.00.332.240 I print_info: n_vocab          = 61056
0.00.332.240 I print_info: n_merges         = 39382
0.00.332.245 I print_info: BOS token        = 0 '<s>'
0.00.332.245 I print_info: EOS token        = 2 '</s>'
0.00.332.245 I print_info: UNK token        = 3 '<unk>'
0.00.332.245 I print_info: SEP token        = 2 '</s>'
0.00.332.245 I print_info: PAD token        = 1 '<pad>'
0.00.332.246 I print_info: MASK token       = 4 '<mask>'
0.00.332.246 I print_info: EOG token        = 2 '</s>'
0.00.332.246 I print_info: max token length = 45
0.00.333.450 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.450 I load_tensors: offloading output layer to GPU
0.00.333.451 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.476 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.477 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.812 I llama_init_from_model: n_seq_max     = 1
0.00.333.812 I llama_init_from_model: n_ctx         = 8192
0.00.333.813 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.813 I llama_init_from_model: n_batch       = 2048
0.00.333.813 I llama_init_from_model: n_ubatch      = 2048
0.00.333.813 I llama_init_from_model: flash_attn    = 0
0.00.333.814 I llama_init_from_model: freq_base     = 10000.0
0.00.333.814 I llama_init_from_model: freq_scale    = 1
0.00.333.814 I ggml_metal_init: allocating
0.00.333.819 I ggml_metal_init: found device: Apple M4
0.00.333.821 I ggml_metal_init: picking default device: Apple M4
0.00.334.791 I ggml_metal_init: using embedded metal library
0.00.337.770 I ggml_metal_init: GPU name:   Apple M4
0.00.337.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.773 I ggml_metal_init: simdgroup reduction   = true
0.00.337.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.773 I ggml_metal_init: has bfloat            = true
0.00.337.773 I ggml_metal_init: use bfloat            = true
0.00.337.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.221 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.706 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.726 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.728 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.263 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.264 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.264 I llama_init_from_model: graph nodes  = 154
0.00.350.264 I llama_init_from_model: graph splits = 2
0.00.350.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.784 I 
0.00.359.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.993 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.997 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.997 I main: number of tokens in prompt = 13
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


0.00.359.999 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.999 I main: number of tokens in prompt = 40
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


0.00.360.498 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.173 I llama_perf_context_print:        load time =     335.12 ms
0.00.364.174 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16907.55 tokens per second)
0.00.364.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.175 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.364.407 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.337s
sys	0m0.043s
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
0.00.000.185 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.093.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.106.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.106.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.106.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.106.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.106.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.106.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.106.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.106.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.106.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.106.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.106.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.106.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.106.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.106.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.106.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.106.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.106.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.112.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.115.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.121.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.121.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.121.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.121.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.121.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.121.832 I llama_model_loader: - type  f32:  194 tensors
0.00.121.832 I llama_model_loader: - type  f16:   98 tensors
0.00.121.834 I print_info: file format = GGUF V3 (latest)
0.00.121.835 I print_info: file type   = all F32 (guessed)
0.00.121.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.158.826 I load: special tokens cache size = 25
0.00.166.534 I load: token to piece cache size = 0.2984 MB
0.00.166.539 I print_info: arch             = gptneox
0.00.166.539 I print_info: vocab_only       = 0
0.00.166.539 I print_info: n_ctx_train      = 2048
0.00.166.539 I print_info: n_embd           = 2048
0.00.166.539 I print_info: n_layer          = 24
0.00.166.543 I print_info: n_head           = 16
0.00.166.544 I print_info: n_head_kv        = 16
0.00.166.546 I print_info: n_rot            = 32
0.00.166.546 I print_info: n_swa            = 0
0.00.166.548 I print_info: n_embd_head_k    = 128
0.00.166.548 I print_info: n_embd_head_v    = 128
0.00.166.548 I print_info: n_gqa            = 1
0.00.166.549 I print_info: n_embd_k_gqa     = 2048
0.00.166.550 I print_info: n_embd_v_gqa     = 2048
0.00.166.551 I print_info: f_norm_eps       = 1.0e-05
0.00.166.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.166.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.166.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.166.551 I print_info: f_logit_scale    = 0.0e+00
0.00.166.552 I print_info: n_ff             = 8192
0.00.166.552 I print_info: n_expert         = 0
0.00.166.552 I print_info: n_expert_used    = 0
0.00.166.553 I print_info: causal attn      = 1
0.00.166.553 I print_info: pooling type     = 0
0.00.166.553 I print_info: rope type        = 2
0.00.166.553 I print_info: rope scaling     = linear
0.00.166.553 I print_info: freq_base_train  = 10000.0
0.00.166.554 I print_info: freq_scale_train = 1
0.00.166.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.166.554 I print_info: rope_finetuned   = unknown
0.00.166.555 I print_info: ssm_d_conv       = 0
0.00.166.555 I print_info: ssm_d_inner      = 0
0.00.166.556 I print_info: ssm_d_state      = 0
0.00.166.557 I print_info: ssm_dt_rank      = 0
0.00.166.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.166.557 I print_info: model type       = 1.4B
0.00.166.557 I print_info: model params     = 1.41 B
0.00.166.557 I print_info: general.name     = 1.4B
0.00.166.558 I print_info: vocab type       = BPE
0.00.166.558 I print_info: n_vocab          = 50304
0.00.166.558 I print_info: n_merges         = 50009
0.00.166.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.166.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.166.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.166.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.166.559 I print_info: LF token         = 128 'Ä'
0.00.166.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.166.564 I print_info: max token length = 1024
0.00.169.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.292 I load_tensors: offloading output layer to GPU
0.00.169.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.312 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.169.313 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.169.665 I llama_init_from_model: n_seq_max     = 1
0.00.169.666 I llama_init_from_model: n_ctx         = 2048
0.00.169.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.666 I llama_init_from_model: n_batch       = 2048
0.00.169.666 I llama_init_from_model: n_ubatch      = 512
0.00.169.666 I llama_init_from_model: flash_attn    = 0
0.00.169.667 I llama_init_from_model: freq_base     = 10000.0
0.00.169.667 I llama_init_from_model: freq_scale    = 1
0.00.169.668 I ggml_metal_init: allocating
0.00.169.671 I ggml_metal_init: found device: Apple M4
0.00.169.673 I ggml_metal_init: picking default device: Apple M4
0.00.170.403 I ggml_metal_init: using embedded metal library
0.00.201.225 I ggml_metal_init: GPU name:   Apple M4
0.00.201.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.201.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.201.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.201.229 I ggml_metal_init: simdgroup reduction   = true
0.00.201.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.201.229 I ggml_metal_init: has bfloat            = true
0.00.201.229 I ggml_metal_init: use bfloat            = true
0.00.201.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.201.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.350.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.351.850 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.351.852 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.351.853 I llama_init_from_model: graph nodes  = 967
0.00.351.853 I llama_init_from_model: graph splits = 2
0.00.351.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.719 I main: llama threadpool init, n_threads = 4
0.00.433.765 I 
0.00.433.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.811 I 
0.00.434.070 I sampler seed: 1234
0.00.434.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.111 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.276.959 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.276.960 I llama_perf_context_print:        load time =     340.10 ms
0.02.276.961 I llama_perf_context_print: prompt eval time =      54.69 ms /     7 tokens (    7.81 ms per token,   128.01 tokens per second)
0.02.276.963 I llama_perf_context_print:        eval time =    1785.17 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.276.963 I llama_perf_context_print:       total time =    1843.24 ms /    70 tokens
0.02.277.192 I ggml_metal_free: deallocating

real	0m2.578s
user	0m0.161s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.817 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.701 I llama_model_loader: - type  f32:  194 tensors
0.00.056.701 I llama_model_loader: - type  f16:   98 tensors
0.00.056.702 I print_info: file format = GGUF V3 (latest)
0.00.056.703 I print_info: file type   = all F32 (guessed)
0.00.056.704 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.812 I load: special tokens cache size = 25
0.00.091.304 I load: token to piece cache size = 0.2984 MB
0.00.091.309 I print_info: arch             = gptneox
0.00.091.310 I print_info: vocab_only       = 0
0.00.091.310 I print_info: n_ctx_train      = 2048
0.00.091.310 I print_info: n_embd           = 2048
0.00.091.310 I print_info: n_layer          = 24
0.00.091.313 I print_info: n_head           = 16
0.00.091.314 I print_info: n_head_kv        = 16
0.00.091.314 I print_info: n_rot            = 32
0.00.091.314 I print_info: n_swa            = 0
0.00.091.316 I print_info: n_embd_head_k    = 128
0.00.091.317 I print_info: n_embd_head_v    = 128
0.00.091.317 I print_info: n_gqa            = 1
0.00.091.318 I print_info: n_embd_k_gqa     = 2048
0.00.091.319 I print_info: n_embd_v_gqa     = 2048
0.00.091.319 I print_info: f_norm_eps       = 1.0e-05
0.00.091.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.320 I print_info: f_logit_scale    = 0.0e+00
0.00.091.321 I print_info: n_ff             = 8192
0.00.091.321 I print_info: n_expert         = 0
0.00.091.321 I print_info: n_expert_used    = 0
0.00.091.321 I print_info: causal attn      = 1
0.00.091.321 I print_info: pooling type     = 0
0.00.091.321 I print_info: rope type        = 2
0.00.091.323 I print_info: rope scaling     = linear
0.00.091.323 I print_info: freq_base_train  = 10000.0
0.00.091.323 I print_info: freq_scale_train = 1
0.00.091.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.324 I print_info: rope_finetuned   = unknown
0.00.091.324 I print_info: ssm_d_conv       = 0
0.00.091.324 I print_info: ssm_d_inner      = 0
0.00.091.324 I print_info: ssm_d_state      = 0
0.00.091.324 I print_info: ssm_dt_rank      = 0
0.00.091.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.325 I print_info: model type       = 1.4B
0.00.091.325 I print_info: model params     = 1.41 B
0.00.091.326 I print_info: general.name     = 1.4B
0.00.091.326 I print_info: vocab type       = BPE
0.00.091.326 I print_info: n_vocab          = 50304
0.00.091.327 I print_info: n_merges         = 50009
0.00.091.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.328 I print_info: LF token         = 128 'Ä'
0.00.091.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.328 I print_info: max token length = 1024
0.00.093.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.996 I load_tensors: offloading output layer to GPU
0.00.093.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.007 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.008 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.319 I llama_init_from_model: n_seq_max     = 1
0.00.094.320 I llama_init_from_model: n_ctx         = 128
0.00.094.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.320 I llama_init_from_model: n_batch       = 128
0.00.094.320 I llama_init_from_model: n_ubatch      = 128
0.00.094.320 I llama_init_from_model: flash_attn    = 0
0.00.094.321 I llama_init_from_model: freq_base     = 10000.0
0.00.094.321 I llama_init_from_model: freq_scale    = 1
0.00.094.322 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.322 I ggml_metal_init: allocating
0.00.094.325 I ggml_metal_init: found device: Apple M4
0.00.094.327 I ggml_metal_init: picking default device: Apple M4
0.00.094.975 I ggml_metal_init: using embedded metal library
0.00.097.628 I ggml_metal_init: GPU name:   Apple M4
0.00.097.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.631 I ggml_metal_init: simdgroup reduction   = true
0.00.097.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.631 I ggml_metal_init: has bfloat            = true
0.00.097.632 I ggml_metal_init: use bfloat            = true
0.00.097.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.399 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.330 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.331 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.331 I llama_init_from_model: graph nodes  = 967
0.00.109.332 I llama_init_from_model: graph splits = 2
0.00.109.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.788 I 
0.01.468.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.468.883 I perplexity: tokenizing the input ..
0.01.481.898 I perplexity: tokenization took 13.01 ms
0.01.481.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.749 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.605.429 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.605.490 I llama_perf_context_print:        load time =    1443.52 ms
0.01.605.493 I llama_perf_context_print: prompt eval time =     120.94 ms /   128 tokens (    0.94 ms per token,  1058.42 tokens per second)
0.01.605.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.495 I llama_perf_context_print:       total time =     136.70 ms /   129 tokens
0.01.606.184 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.124s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.253 I llama_model_loader: - type  f32:  194 tensors
0.00.033.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.254 I print_info: file format = GGUF V3 (latest)
0.00.033.255 I print_info: file type   = Q8_0
0.00.033.256 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.844 I load: special tokens cache size = 25
0.00.058.768 I load: token to piece cache size = 0.2984 MB
0.00.058.774 I print_info: arch             = gptneox
0.00.058.774 I print_info: vocab_only       = 0
0.00.058.778 I print_info: n_ctx_train      = 2048
0.00.058.778 I print_info: n_embd           = 2048
0.00.058.778 I print_info: n_layer          = 24
0.00.058.785 I print_info: n_head           = 16
0.00.058.786 I print_info: n_head_kv        = 16
0.00.058.786 I print_info: n_rot            = 32
0.00.058.786 I print_info: n_swa            = 0
0.00.058.786 I print_info: n_embd_head_k    = 128
0.00.058.786 I print_info: n_embd_head_v    = 128
0.00.058.788 I print_info: n_gqa            = 1
0.00.058.789 I print_info: n_embd_k_gqa     = 2048
0.00.058.790 I print_info: n_embd_v_gqa     = 2048
0.00.058.790 I print_info: f_norm_eps       = 1.0e-05
0.00.058.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.793 I print_info: f_logit_scale    = 0.0e+00
0.00.058.794 I print_info: n_ff             = 8192
0.00.058.794 I print_info: n_expert         = 0
0.00.058.794 I print_info: n_expert_used    = 0
0.00.058.794 I print_info: causal attn      = 1
0.00.058.795 I print_info: pooling type     = 0
0.00.058.795 I print_info: rope type        = 2
0.00.058.795 I print_info: rope scaling     = linear
0.00.058.795 I print_info: freq_base_train  = 10000.0
0.00.058.796 I print_info: freq_scale_train = 1
0.00.058.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.796 I print_info: rope_finetuned   = unknown
0.00.058.797 I print_info: ssm_d_conv       = 0
0.00.058.797 I print_info: ssm_d_inner      = 0
0.00.058.813 I print_info: ssm_d_state      = 0
0.00.058.815 I print_info: ssm_dt_rank      = 0
0.00.058.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.815 I print_info: model type       = 1.4B
0.00.058.816 I print_info: model params     = 1.41 B
0.00.058.817 I print_info: general.name     = 1.4B
0.00.058.817 I print_info: vocab type       = BPE
0.00.058.818 I print_info: n_vocab          = 50304
0.00.058.818 I print_info: n_merges         = 50009
0.00.058.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.819 I print_info: LF token         = 128 'Ä'
0.00.058.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.820 I print_info: max token length = 1024
0.00.061.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.124 I load_tensors: offloading output layer to GPU
0.00.061.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.131 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.132 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.061.482 I llama_init_from_model: n_seq_max     = 1
0.00.061.483 I llama_init_from_model: n_ctx         = 2048
0.00.061.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.061.483 I llama_init_from_model: n_batch       = 2048
0.00.061.483 I llama_init_from_model: n_ubatch      = 512
0.00.061.483 I llama_init_from_model: flash_attn    = 0
0.00.061.484 I llama_init_from_model: freq_base     = 10000.0
0.00.061.484 I llama_init_from_model: freq_scale    = 1
0.00.061.485 I ggml_metal_init: allocating
0.00.061.488 I ggml_metal_init: found device: Apple M4
0.00.061.490 I ggml_metal_init: picking default device: Apple M4
0.00.062.191 I ggml_metal_init: using embedded metal library
0.00.064.752 I ggml_metal_init: GPU name:   Apple M4
0.00.064.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.755 I ggml_metal_init: simdgroup reduction   = true
0.00.064.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.755 I ggml_metal_init: has bfloat            = true
0.00.064.755 I ggml_metal_init: use bfloat            = true
0.00.064.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.727 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.103.998 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.103.998 I llama_init_from_model: graph nodes  = 967
0.00.103.999 I llama_init_from_model: graph splits = 2
0.00.104.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.300 I main: llama threadpool init, n_threads = 4
0.01.317.380 I 
0.01.317.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.317.444 I 
0.01.318.205 I sampler seed: 1234
0.01.318.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.318.251 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.426.160 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.02.426.161 I llama_perf_context_print:        load time =    1307.31 ms
0.02.426.161 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.18 tokens per second)
0.02.426.162 I llama_perf_context_print:        eval time =    1054.66 ms /    63 runs   (   16.74 ms per token,    59.73 tokens per second)
0.02.426.162 I llama_perf_context_print:       total time =    1108.87 ms /    70 tokens
0.02.426.399 I ggml_metal_free: deallocating

real	0m2.444s
user	0m0.121s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.910 I llama_model_loader: - type  f32:  194 tensors
0.00.033.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.913 I print_info: file format = GGUF V3 (latest)
0.00.033.914 I print_info: file type   = Q8_0
0.00.033.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.801 I load: special tokens cache size = 25
0.00.063.760 I load: token to piece cache size = 0.2984 MB
0.00.063.763 I print_info: arch             = gptneox
0.00.063.763 I print_info: vocab_only       = 0
0.00.063.763 I print_info: n_ctx_train      = 2048
0.00.063.764 I print_info: n_embd           = 2048
0.00.063.764 I print_info: n_layer          = 24
0.00.063.768 I print_info: n_head           = 16
0.00.063.769 I print_info: n_head_kv        = 16
0.00.063.769 I print_info: n_rot            = 32
0.00.063.769 I print_info: n_swa            = 0
0.00.063.770 I print_info: n_embd_head_k    = 128
0.00.063.770 I print_info: n_embd_head_v    = 128
0.00.063.771 I print_info: n_gqa            = 1
0.00.063.771 I print_info: n_embd_k_gqa     = 2048
0.00.063.775 I print_info: n_embd_v_gqa     = 2048
0.00.063.775 I print_info: f_norm_eps       = 1.0e-05
0.00.063.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.776 I print_info: f_logit_scale    = 0.0e+00
0.00.063.777 I print_info: n_ff             = 8192
0.00.063.781 I print_info: n_expert         = 0
0.00.063.782 I print_info: n_expert_used    = 0
0.00.063.782 I print_info: causal attn      = 1
0.00.063.782 I print_info: pooling type     = 0
0.00.063.782 I print_info: rope type        = 2
0.00.063.782 I print_info: rope scaling     = linear
0.00.063.783 I print_info: freq_base_train  = 10000.0
0.00.063.783 I print_info: freq_scale_train = 1
0.00.063.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.785 I print_info: rope_finetuned   = unknown
0.00.063.785 I print_info: ssm_d_conv       = 0
0.00.063.785 I print_info: ssm_d_inner      = 0
0.00.063.785 I print_info: ssm_d_state      = 0
0.00.063.785 I print_info: ssm_dt_rank      = 0
0.00.063.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.785 I print_info: model type       = 1.4B
0.00.063.786 I print_info: model params     = 1.41 B
0.00.063.786 I print_info: general.name     = 1.4B
0.00.063.787 I print_info: vocab type       = BPE
0.00.063.787 I print_info: n_vocab          = 50304
0.00.063.787 I print_info: n_merges         = 50009
0.00.063.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: LF token         = 128 'Ä'
0.00.063.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: max token length = 1024
0.00.066.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.143 I load_tensors: offloading output layer to GPU
0.00.066.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.155 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.156 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.490 I llama_init_from_model: n_seq_max     = 1
0.00.066.490 I llama_init_from_model: n_ctx         = 128
0.00.066.490 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.491 I llama_init_from_model: n_batch       = 128
0.00.066.491 I llama_init_from_model: n_ubatch      = 128
0.00.066.491 I llama_init_from_model: flash_attn    = 0
0.00.066.491 I llama_init_from_model: freq_base     = 10000.0
0.00.066.492 I llama_init_from_model: freq_scale    = 1
0.00.066.492 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.492 I ggml_metal_init: allocating
0.00.066.495 I ggml_metal_init: found device: Apple M4
0.00.066.497 I ggml_metal_init: picking default device: Apple M4
0.00.067.207 I ggml_metal_init: using embedded metal library
0.00.069.899 I ggml_metal_init: GPU name:   Apple M4
0.00.069.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.902 I ggml_metal_init: simdgroup reduction   = true
0.00.069.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.902 I ggml_metal_init: has bfloat            = true
0.00.069.902 I ggml_metal_init: use bfloat            = true
0.00.069.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.667 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.682 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.833 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.834 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.834 I llama_init_from_model: graph nodes  = 967
0.00.081.834 I llama_init_from_model: graph splits = 2
0.00.081.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.578 I 
0.01.036.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.036.614 I perplexity: tokenizing the input ..
0.01.044.627 I perplexity: tokenization took 8.012 ms
0.01.044.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.170.115 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.170.144 I llama_perf_context_print:        load time =    1024.68 ms
0.01.170.145 I llama_perf_context_print: prompt eval time =     124.08 ms /   128 tokens (    0.97 ms per token,  1031.59 tokens per second)
0.01.170.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.146 I llama_perf_context_print:       total time =     133.57 ms /   129 tokens
0.01.170.498 I ggml_metal_free: deallocating

real	0m1.188s
user	0m0.091s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.015.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.770 I llama_model_loader: - type  f32:  194 tensors
0.00.045.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.771 I print_info: file format = GGUF V3 (latest)
0.00.045.772 I print_info: file type   = Q4_0
0.00.045.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.784 I load: special tokens cache size = 25
0.00.086.753 I load: token to piece cache size = 0.2984 MB
0.00.086.757 I print_info: arch             = gptneox
0.00.086.757 I print_info: vocab_only       = 0
0.00.086.758 I print_info: n_ctx_train      = 2048
0.00.086.758 I print_info: n_embd           = 2048
0.00.086.758 I print_info: n_layer          = 24
0.00.086.762 I print_info: n_head           = 16
0.00.086.764 I print_info: n_head_kv        = 16
0.00.086.764 I print_info: n_rot            = 32
0.00.086.764 I print_info: n_swa            = 0
0.00.086.765 I print_info: n_embd_head_k    = 128
0.00.086.765 I print_info: n_embd_head_v    = 128
0.00.086.766 I print_info: n_gqa            = 1
0.00.086.767 I print_info: n_embd_k_gqa     = 2048
0.00.086.768 I print_info: n_embd_v_gqa     = 2048
0.00.086.768 I print_info: f_norm_eps       = 1.0e-05
0.00.086.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.770 I print_info: f_logit_scale    = 0.0e+00
0.00.086.770 I print_info: n_ff             = 8192
0.00.086.771 I print_info: n_expert         = 0
0.00.086.771 I print_info: n_expert_used    = 0
0.00.086.774 I print_info: causal attn      = 1
0.00.086.774 I print_info: pooling type     = 0
0.00.086.775 I print_info: rope type        = 2
0.00.086.775 I print_info: rope scaling     = linear
0.00.086.775 I print_info: freq_base_train  = 10000.0
0.00.086.776 I print_info: freq_scale_train = 1
0.00.086.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.776 I print_info: rope_finetuned   = unknown
0.00.086.776 I print_info: ssm_d_conv       = 0
0.00.086.777 I print_info: ssm_d_inner      = 0
0.00.086.777 I print_info: ssm_d_state      = 0
0.00.086.777 I print_info: ssm_dt_rank      = 0
0.00.086.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.777 I print_info: model type       = 1.4B
0.00.086.778 I print_info: model params     = 1.41 B
0.00.086.778 I print_info: general.name     = 1.4B
0.00.086.779 I print_info: vocab type       = BPE
0.00.086.779 I print_info: n_vocab          = 50304
0.00.086.779 I print_info: n_merges         = 50009
0.00.086.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.781 I print_info: LF token         = 128 'Ä'
0.00.086.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.787 I print_info: max token length = 1024
0.00.089.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.586 I load_tensors: offloading output layer to GPU
0.00.089.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.090.010 I llama_init_from_model: n_seq_max     = 1
0.00.090.011 I llama_init_from_model: n_ctx         = 2048
0.00.090.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.090.012 I llama_init_from_model: n_batch       = 2048
0.00.090.012 I llama_init_from_model: n_ubatch      = 512
0.00.090.012 I llama_init_from_model: flash_attn    = 0
0.00.090.013 I llama_init_from_model: freq_base     = 10000.0
0.00.090.013 I llama_init_from_model: freq_scale    = 1
0.00.090.014 I ggml_metal_init: allocating
0.00.090.018 I ggml_metal_init: found device: Apple M4
0.00.090.021 I ggml_metal_init: picking default device: Apple M4
0.00.090.912 I ggml_metal_init: using embedded metal library
0.00.094.755 I ggml_metal_init: GPU name:   Apple M4
0.00.094.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.759 I ggml_metal_init: simdgroup reduction   = true
0.00.094.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.759 I ggml_metal_init: has bfloat            = true
0.00.094.759 I ggml_metal_init: use bfloat            = true
0.00.094.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.851 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.133.853 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.133.853 I llama_init_from_model: graph nodes  = 967
0.00.133.853 I llama_init_from_model: graph splits = 2
0.00.133.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.133.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.239 I main: llama threadpool init, n_threads = 4
0.00.740.326 I 
0.00.740.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.383 I 
0.00.740.738 I sampler seed: 1234
0.00.740.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.780 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.388 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.430.389 I llama_perf_context_print:        load time =     724.62 ms
0.01.430.390 I llama_perf_context_print: prompt eval time =      47.78 ms /     7 tokens (    6.83 ms per token,   146.50 tokens per second)
0.01.430.391 I llama_perf_context_print:        eval time =     638.81 ms /    63 runs   (   10.14 ms per token,    98.62 tokens per second)
0.01.430.392 I llama_perf_context_print:       total time =     690.16 ms /    70 tokens
0.01.430.640 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.140s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.740 I llama_model_loader: - type  f32:  194 tensors
0.00.025.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.741 I print_info: file format = GGUF V3 (latest)
0.00.025.742 I print_info: file type   = Q4_0
0.00.025.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.938 I load: special tokens cache size = 25
0.00.049.855 I load: token to piece cache size = 0.2984 MB
0.00.049.858 I print_info: arch             = gptneox
0.00.049.859 I print_info: vocab_only       = 0
0.00.049.859 I print_info: n_ctx_train      = 2048
0.00.049.859 I print_info: n_embd           = 2048
0.00.049.859 I print_info: n_layer          = 24
0.00.049.862 I print_info: n_head           = 16
0.00.049.863 I print_info: n_head_kv        = 16
0.00.049.863 I print_info: n_rot            = 32
0.00.049.864 I print_info: n_swa            = 0
0.00.049.864 I print_info: n_embd_head_k    = 128
0.00.049.864 I print_info: n_embd_head_v    = 128
0.00.049.865 I print_info: n_gqa            = 1
0.00.049.866 I print_info: n_embd_k_gqa     = 2048
0.00.049.866 I print_info: n_embd_v_gqa     = 2048
0.00.049.867 I print_info: f_norm_eps       = 1.0e-05
0.00.049.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.868 I print_info: f_logit_scale    = 0.0e+00
0.00.049.870 I print_info: n_ff             = 8192
0.00.049.871 I print_info: n_expert         = 0
0.00.049.871 I print_info: n_expert_used    = 0
0.00.049.871 I print_info: causal attn      = 1
0.00.049.871 I print_info: pooling type     = 0
0.00.049.871 I print_info: rope type        = 2
0.00.049.871 I print_info: rope scaling     = linear
0.00.049.873 I print_info: freq_base_train  = 10000.0
0.00.049.873 I print_info: freq_scale_train = 1
0.00.049.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.873 I print_info: rope_finetuned   = unknown
0.00.049.874 I print_info: ssm_d_conv       = 0
0.00.049.874 I print_info: ssm_d_inner      = 0
0.00.049.874 I print_info: ssm_d_state      = 0
0.00.049.874 I print_info: ssm_dt_rank      = 0
0.00.049.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.874 I print_info: model type       = 1.4B
0.00.049.875 I print_info: model params     = 1.41 B
0.00.049.875 I print_info: general.name     = 1.4B
0.00.049.879 I print_info: vocab type       = BPE
0.00.049.879 I print_info: n_vocab          = 50304
0.00.049.879 I print_info: n_merges         = 50009
0.00.049.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: LF token         = 128 'Ä'
0.00.049.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.881 I print_info: max token length = 1024
0.00.051.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.755 I load_tensors: offloading output layer to GPU
0.00.051.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.766 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.767 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.093 I llama_init_from_model: n_seq_max     = 1
0.00.052.094 I llama_init_from_model: n_ctx         = 128
0.00.052.094 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.094 I llama_init_from_model: n_batch       = 128
0.00.052.094 I llama_init_from_model: n_ubatch      = 128
0.00.052.095 I llama_init_from_model: flash_attn    = 0
0.00.052.095 I llama_init_from_model: freq_base     = 10000.0
0.00.052.095 I llama_init_from_model: freq_scale    = 1
0.00.052.095 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.096 I ggml_metal_init: allocating
0.00.052.098 I ggml_metal_init: found device: Apple M4
0.00.052.100 I ggml_metal_init: picking default device: Apple M4
0.00.052.674 I ggml_metal_init: using embedded metal library
0.00.055.009 I ggml_metal_init: GPU name:   Apple M4
0.00.055.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.012 I ggml_metal_init: simdgroup reduction   = true
0.00.055.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.012 I ggml_metal_init: has bfloat            = true
0.00.055.012 I ggml_metal_init: use bfloat            = true
0.00.055.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.912 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.908 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.909 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.910 I llama_init_from_model: graph nodes  = 967
0.00.066.910 I llama_init_from_model: graph splits = 2
0.00.066.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.600 I 
0.00.696.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.639 I perplexity: tokenizing the input ..
0.00.704.898 I perplexity: tokenization took 8.258 ms
0.00.704.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.140 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.338 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.359 I llama_perf_context_print:        load time =     686.01 ms
0.00.828.360 I llama_perf_context_print: prompt eval time =     122.00 ms /   128 tokens (    0.95 ms per token,  1049.15 tokens per second)
0.00.828.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.361 I llama_perf_context_print:       total time =     131.76 ms /   129 tokens
0.00.828.695 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.075s
sys	0m0.093s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.705 I llama_model_loader: - type  f32:  194 tensors
0.00.032.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.706 I print_info: file format = GGUF V3 (latest)
0.00.032.706 I print_info: file type   = Q4_1
0.00.032.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.057.721 I load: token to piece cache size = 0.2984 MB
0.00.057.724 I print_info: arch             = gptneox
0.00.057.724 I print_info: vocab_only       = 0
0.00.057.724 I print_info: n_ctx_train      = 2048
0.00.057.725 I print_info: n_embd           = 2048
0.00.057.725 I print_info: n_layer          = 24
0.00.057.728 I print_info: n_head           = 16
0.00.057.729 I print_info: n_head_kv        = 16
0.00.057.729 I print_info: n_rot            = 32
0.00.057.729 I print_info: n_swa            = 0
0.00.057.732 I print_info: n_embd_head_k    = 128
0.00.057.732 I print_info: n_embd_head_v    = 128
0.00.057.733 I print_info: n_gqa            = 1
0.00.057.733 I print_info: n_embd_k_gqa     = 2048
0.00.057.734 I print_info: n_embd_v_gqa     = 2048
0.00.057.735 I print_info: f_norm_eps       = 1.0e-05
0.00.057.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.736 I print_info: f_logit_scale    = 0.0e+00
0.00.057.736 I print_info: n_ff             = 8192
0.00.057.736 I print_info: n_expert         = 0
0.00.057.737 I print_info: n_expert_used    = 0
0.00.057.737 I print_info: causal attn      = 1
0.00.057.737 I print_info: pooling type     = 0
0.00.057.737 I print_info: rope type        = 2
0.00.057.737 I print_info: rope scaling     = linear
0.00.057.738 I print_info: freq_base_train  = 10000.0
0.00.057.738 I print_info: freq_scale_train = 1
0.00.057.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.739 I print_info: rope_finetuned   = unknown
0.00.057.739 I print_info: ssm_d_conv       = 0
0.00.057.739 I print_info: ssm_d_inner      = 0
0.00.057.740 I print_info: ssm_d_state      = 0
0.00.057.741 I print_info: ssm_dt_rank      = 0
0.00.057.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.741 I print_info: model type       = 1.4B
0.00.057.741 I print_info: model params     = 1.41 B
0.00.057.741 I print_info: general.name     = 1.4B
0.00.057.742 I print_info: vocab type       = BPE
0.00.057.742 I print_info: n_vocab          = 50304
0.00.057.742 I print_info: n_merges         = 50009
0.00.057.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.747 I print_info: LF token         = 128 'Ä'
0.00.057.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.747 I print_info: max token length = 1024
0.00.059.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.667 I load_tensors: offloading output layer to GPU
0.00.059.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.677 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.059.679 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.059.956 I llama_init_from_model: n_seq_max     = 1
0.00.059.956 I llama_init_from_model: n_ctx         = 2048
0.00.059.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.059.957 I llama_init_from_model: n_batch       = 2048
0.00.059.957 I llama_init_from_model: n_ubatch      = 512
0.00.059.957 I llama_init_from_model: flash_attn    = 0
0.00.059.957 I llama_init_from_model: freq_base     = 10000.0
0.00.059.958 I llama_init_from_model: freq_scale    = 1
0.00.059.958 I ggml_metal_init: allocating
0.00.059.961 I ggml_metal_init: found device: Apple M4
0.00.059.963 I ggml_metal_init: picking default device: Apple M4
0.00.060.552 I ggml_metal_init: using embedded metal library
0.00.062.858 I ggml_metal_init: GPU name:   Apple M4
0.00.062.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.860 I ggml_metal_init: simdgroup reduction   = true
0.00.062.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.861 I ggml_metal_init: has bfloat            = true
0.00.062.861 I ggml_metal_init: use bfloat            = true
0.00.062.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.481 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.639 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.093.640 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.093.641 I llama_init_from_model: graph nodes  = 967
0.00.093.641 I llama_init_from_model: graph splits = 2
0.00.093.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.297 I main: llama threadpool init, n_threads = 4
0.00.733.338 I 
0.00.733.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.368 I 
0.00.733.598 I sampler seed: 1234
0.00.733.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.643 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.463.724 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.463.724 I llama_perf_context_print:        load time =     724.50 ms
0.01.463.725 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.55 tokens per second)
0.01.463.726 I llama_perf_context_print:        eval time =     683.53 ms /    63 runs   (   10.85 ms per token,    92.17 tokens per second)
0.01.463.726 I llama_perf_context_print:       total time =     730.43 ms /    70 tokens
0.01.463.950 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.108s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.304 I llama_model_loader: - type  f32:  194 tensors
0.00.024.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.305 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q4_1
0.00.024.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.401 I load: special tokens cache size = 25
0.00.049.362 I load: token to piece cache size = 0.2984 MB
0.00.049.365 I print_info: arch             = gptneox
0.00.049.365 I print_info: vocab_only       = 0
0.00.049.365 I print_info: n_ctx_train      = 2048
0.00.049.366 I print_info: n_embd           = 2048
0.00.049.366 I print_info: n_layer          = 24
0.00.049.369 I print_info: n_head           = 16
0.00.049.369 I print_info: n_head_kv        = 16
0.00.049.370 I print_info: n_rot            = 32
0.00.049.370 I print_info: n_swa            = 0
0.00.049.370 I print_info: n_embd_head_k    = 128
0.00.049.370 I print_info: n_embd_head_v    = 128
0.00.049.371 I print_info: n_gqa            = 1
0.00.049.372 I print_info: n_embd_k_gqa     = 2048
0.00.049.373 I print_info: n_embd_v_gqa     = 2048
0.00.049.373 I print_info: f_norm_eps       = 1.0e-05
0.00.049.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.374 I print_info: f_logit_scale    = 0.0e+00
0.00.049.375 I print_info: n_ff             = 8192
0.00.049.375 I print_info: n_expert         = 0
0.00.049.375 I print_info: n_expert_used    = 0
0.00.049.376 I print_info: causal attn      = 1
0.00.049.376 I print_info: pooling type     = 0
0.00.049.376 I print_info: rope type        = 2
0.00.049.376 I print_info: rope scaling     = linear
0.00.049.379 I print_info: freq_base_train  = 10000.0
0.00.049.379 I print_info: freq_scale_train = 1
0.00.049.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.379 I print_info: rope_finetuned   = unknown
0.00.049.379 I print_info: ssm_d_conv       = 0
0.00.049.380 I print_info: ssm_d_inner      = 0
0.00.049.380 I print_info: ssm_d_state      = 0
0.00.049.380 I print_info: ssm_dt_rank      = 0
0.00.049.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.380 I print_info: model type       = 1.4B
0.00.049.381 I print_info: model params     = 1.41 B
0.00.049.381 I print_info: general.name     = 1.4B
0.00.049.381 I print_info: vocab type       = BPE
0.00.049.381 I print_info: n_vocab          = 50304
0.00.049.382 I print_info: n_merges         = 50009
0.00.049.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.387 I print_info: LF token         = 128 'Ä'
0.00.049.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.387 I print_info: max token length = 1024
0.00.051.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.376 I load_tensors: offloading output layer to GPU
0.00.051.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.387 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.388 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.664 I llama_init_from_model: n_seq_max     = 1
0.00.051.665 I llama_init_from_model: n_ctx         = 128
0.00.051.665 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.666 I llama_init_from_model: n_batch       = 128
0.00.051.666 I llama_init_from_model: n_ubatch      = 128
0.00.051.666 I llama_init_from_model: flash_attn    = 0
0.00.051.666 I llama_init_from_model: freq_base     = 10000.0
0.00.051.666 I llama_init_from_model: freq_scale    = 1
0.00.051.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.667 I ggml_metal_init: allocating
0.00.051.670 I ggml_metal_init: found device: Apple M4
0.00.051.672 I ggml_metal_init: picking default device: Apple M4
0.00.052.255 I ggml_metal_init: using embedded metal library
0.00.054.640 I ggml_metal_init: GPU name:   Apple M4
0.00.054.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.642 I ggml_metal_init: simdgroup reduction   = true
0.00.054.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.642 I ggml_metal_init: has bfloat            = true
0.00.054.642 I ggml_metal_init: use bfloat            = true
0.00.054.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.267 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.536 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.545 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.489 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.490 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.490 I llama_init_from_model: graph nodes  = 967
0.00.066.490 I llama_init_from_model: graph splits = 2
0.00.066.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.015 I 
0.00.740.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.070 I perplexity: tokenizing the input ..
0.00.747.710 I perplexity: tokenization took 7.637 ms
0.00.747.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.428 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.871.549 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.871.577 I llama_perf_context_print:        load time =     731.18 ms
0.00.871.578 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.03 tokens per second)
0.00.871.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.579 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.872.052 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.077s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.299 I llama_model_loader: - type  f32:  194 tensors
0.00.025.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.300 I print_info: file format = GGUF V3 (latest)
0.00.025.301 I print_info: file type   = Q5_0
0.00.025.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.388 I load: special tokens cache size = 25
0.00.050.354 I load: token to piece cache size = 0.2984 MB
0.00.050.356 I print_info: arch             = gptneox
0.00.050.356 I print_info: vocab_only       = 0
0.00.050.357 I print_info: n_ctx_train      = 2048
0.00.050.357 I print_info: n_embd           = 2048
0.00.050.357 I print_info: n_layer          = 24
0.00.050.360 I print_info: n_head           = 16
0.00.050.361 I print_info: n_head_kv        = 16
0.00.050.363 I print_info: n_rot            = 32
0.00.050.363 I print_info: n_swa            = 0
0.00.050.363 I print_info: n_embd_head_k    = 128
0.00.050.363 I print_info: n_embd_head_v    = 128
0.00.050.364 I print_info: n_gqa            = 1
0.00.050.365 I print_info: n_embd_k_gqa     = 2048
0.00.050.366 I print_info: n_embd_v_gqa     = 2048
0.00.050.366 I print_info: f_norm_eps       = 1.0e-05
0.00.050.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.367 I print_info: f_logit_scale    = 0.0e+00
0.00.050.368 I print_info: n_ff             = 8192
0.00.050.368 I print_info: n_expert         = 0
0.00.050.368 I print_info: n_expert_used    = 0
0.00.050.368 I print_info: causal attn      = 1
0.00.050.369 I print_info: pooling type     = 0
0.00.050.371 I print_info: rope type        = 2
0.00.050.371 I print_info: rope scaling     = linear
0.00.050.371 I print_info: freq_base_train  = 10000.0
0.00.050.371 I print_info: freq_scale_train = 1
0.00.050.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.372 I print_info: rope_finetuned   = unknown
0.00.050.372 I print_info: ssm_d_conv       = 0
0.00.050.372 I print_info: ssm_d_inner      = 0
0.00.050.372 I print_info: ssm_d_state      = 0
0.00.050.372 I print_info: ssm_dt_rank      = 0
0.00.050.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.373 I print_info: model type       = 1.4B
0.00.050.373 I print_info: model params     = 1.41 B
0.00.050.373 I print_info: general.name     = 1.4B
0.00.050.377 I print_info: vocab type       = BPE
0.00.050.378 I print_info: n_vocab          = 50304
0.00.050.378 I print_info: n_merges         = 50009
0.00.050.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: LF token         = 128 'Ä'
0.00.050.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I print_info: max token length = 1024
0.00.052.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.264 I load_tensors: offloading output layer to GPU
0.00.052.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.275 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.276 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.538 I llama_init_from_model: n_seq_max     = 1
0.00.052.539 I llama_init_from_model: n_ctx         = 2048
0.00.052.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.539 I llama_init_from_model: n_batch       = 2048
0.00.052.539 I llama_init_from_model: n_ubatch      = 512
0.00.052.540 I llama_init_from_model: flash_attn    = 0
0.00.052.540 I llama_init_from_model: freq_base     = 10000.0
0.00.052.540 I llama_init_from_model: freq_scale    = 1
0.00.052.541 I ggml_metal_init: allocating
0.00.052.544 I ggml_metal_init: found device: Apple M4
0.00.052.545 I ggml_metal_init: picking default device: Apple M4
0.00.053.116 I ggml_metal_init: using embedded metal library
0.00.055.454 I ggml_metal_init: GPU name:   Apple M4
0.00.055.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.456 I ggml_metal_init: simdgroup reduction   = true
0.00.055.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.457 I ggml_metal_init: has bfloat            = true
0.00.055.457 I ggml_metal_init: use bfloat            = true
0.00.055.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.672 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.711 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.713 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.713 I llama_init_from_model: graph nodes  = 967
0.00.085.713 I llama_init_from_model: graph splits = 2
0.00.085.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.929 I main: llama threadpool init, n_threads = 4
0.00.811.979 I 
0.00.812.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.017 I 
0.00.812.245 I sampler seed: 1234
0.00.812.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.287 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.152 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.598.153 I llama_perf_context_print:        load time =     801.87 ms
0.01.598.153 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.14 tokens per second)
0.01.598.154 I llama_perf_context_print:        eval time =     739.65 ms /    63 runs   (   11.74 ms per token,    85.17 tokens per second)
0.01.598.154 I llama_perf_context_print:       total time =     786.23 ms /    70 tokens
0.01.598.385 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.107s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.463 I llama_model_loader: - type  f32:  194 tensors
0.00.024.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.465 I print_info: file format = GGUF V3 (latest)
0.00.024.466 I print_info: file type   = Q5_0
0.00.024.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.294 I load: special tokens cache size = 25
0.00.049.217 I load: token to piece cache size = 0.2984 MB
0.00.049.220 I print_info: arch             = gptneox
0.00.049.221 I print_info: vocab_only       = 0
0.00.049.221 I print_info: n_ctx_train      = 2048
0.00.049.221 I print_info: n_embd           = 2048
0.00.049.221 I print_info: n_layer          = 24
0.00.049.225 I print_info: n_head           = 16
0.00.049.225 I print_info: n_head_kv        = 16
0.00.049.226 I print_info: n_rot            = 32
0.00.049.226 I print_info: n_swa            = 0
0.00.049.226 I print_info: n_embd_head_k    = 128
0.00.049.226 I print_info: n_embd_head_v    = 128
0.00.049.227 I print_info: n_gqa            = 1
0.00.049.228 I print_info: n_embd_k_gqa     = 2048
0.00.049.228 I print_info: n_embd_v_gqa     = 2048
0.00.049.229 I print_info: f_norm_eps       = 1.0e-05
0.00.049.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.231 I print_info: f_logit_scale    = 0.0e+00
0.00.049.232 I print_info: n_ff             = 8192
0.00.049.234 I print_info: n_expert         = 0
0.00.049.234 I print_info: n_expert_used    = 0
0.00.049.234 I print_info: causal attn      = 1
0.00.049.234 I print_info: pooling type     = 0
0.00.049.234 I print_info: rope type        = 2
0.00.049.234 I print_info: rope scaling     = linear
0.00.049.235 I print_info: freq_base_train  = 10000.0
0.00.049.235 I print_info: freq_scale_train = 1
0.00.049.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.236 I print_info: rope_finetuned   = unknown
0.00.049.236 I print_info: ssm_d_conv       = 0
0.00.049.236 I print_info: ssm_d_inner      = 0
0.00.049.236 I print_info: ssm_d_state      = 0
0.00.049.236 I print_info: ssm_dt_rank      = 0
0.00.049.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.242 I print_info: model type       = 1.4B
0.00.049.244 I print_info: model params     = 1.41 B
0.00.049.244 I print_info: general.name     = 1.4B
0.00.049.245 I print_info: vocab type       = BPE
0.00.049.245 I print_info: n_vocab          = 50304
0.00.049.245 I print_info: n_merges         = 50009
0.00.049.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: LF token         = 128 'Ä'
0.00.049.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: max token length = 1024
0.00.051.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.168 I load_tensors: offloading output layer to GPU
0.00.051.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.180 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.451 I llama_init_from_model: n_seq_max     = 1
0.00.051.452 I llama_init_from_model: n_ctx         = 128
0.00.051.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.452 I llama_init_from_model: n_batch       = 128
0.00.051.452 I llama_init_from_model: n_ubatch      = 128
0.00.051.452 I llama_init_from_model: flash_attn    = 0
0.00.051.453 I llama_init_from_model: freq_base     = 10000.0
0.00.051.453 I llama_init_from_model: freq_scale    = 1
0.00.051.453 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.454 I ggml_metal_init: allocating
0.00.051.456 I ggml_metal_init: found device: Apple M4
0.00.051.458 I ggml_metal_init: picking default device: Apple M4
0.00.052.023 I ggml_metal_init: using embedded metal library
0.00.054.430 I ggml_metal_init: GPU name:   Apple M4
0.00.054.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.432 I ggml_metal_init: simdgroup reduction   = true
0.00.054.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.432 I ggml_metal_init: has bfloat            = true
0.00.054.432 I ggml_metal_init: use bfloat            = true
0.00.054.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.911 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.208 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.222 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.088 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.089 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.089 I llama_init_from_model: graph nodes  = 967
0.00.065.090 I llama_init_from_model: graph splits = 2
0.00.065.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.862 I 
0.00.702.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.906 I perplexity: tokenizing the input ..
0.00.710.928 I perplexity: tokenization took 8.021 ms
0.00.710.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.847.589 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.847.608 I llama_perf_context_print:        load time =     694.00 ms
0.00.847.609 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.29 tokens per second)
0.00.847.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.610 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.847.959 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.075s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.019.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.042.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.054.525 I llama_model_loader: - type  f32:  194 tensors
0.00.054.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.054.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.526 I print_info: file format = GGUF V3 (latest)
0.00.054.527 I print_info: file type   = Q5_1
0.00.054.528 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.039 I load: special tokens cache size = 25
0.00.100.990 I load: token to piece cache size = 0.2984 MB
0.00.100.993 I print_info: arch             = gptneox
0.00.100.994 I print_info: vocab_only       = 0
0.00.100.994 I print_info: n_ctx_train      = 2048
0.00.100.994 I print_info: n_embd           = 2048
0.00.100.995 I print_info: n_layer          = 24
0.00.100.999 I print_info: n_head           = 16
0.00.101.000 I print_info: n_head_kv        = 16
0.00.101.000 I print_info: n_rot            = 32
0.00.101.003 I print_info: n_swa            = 0
0.00.101.003 I print_info: n_embd_head_k    = 128
0.00.101.003 I print_info: n_embd_head_v    = 128
0.00.101.004 I print_info: n_gqa            = 1
0.00.101.005 I print_info: n_embd_k_gqa     = 2048
0.00.101.006 I print_info: n_embd_v_gqa     = 2048
0.00.101.007 I print_info: f_norm_eps       = 1.0e-05
0.00.101.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.008 I print_info: f_logit_scale    = 0.0e+00
0.00.101.008 I print_info: n_ff             = 8192
0.00.101.009 I print_info: n_expert         = 0
0.00.101.009 I print_info: n_expert_used    = 0
0.00.101.009 I print_info: causal attn      = 1
0.00.101.009 I print_info: pooling type     = 0
0.00.101.011 I print_info: rope type        = 2
0.00.101.013 I print_info: rope scaling     = linear
0.00.101.013 I print_info: freq_base_train  = 10000.0
0.00.101.014 I print_info: freq_scale_train = 1
0.00.101.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.014 I print_info: rope_finetuned   = unknown
0.00.101.015 I print_info: ssm_d_conv       = 0
0.00.101.015 I print_info: ssm_d_inner      = 0
0.00.101.015 I print_info: ssm_d_state      = 0
0.00.101.015 I print_info: ssm_dt_rank      = 0
0.00.101.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.020 I print_info: model type       = 1.4B
0.00.101.022 I print_info: model params     = 1.41 B
0.00.101.022 I print_info: general.name     = 1.4B
0.00.101.023 I print_info: vocab type       = BPE
0.00.101.023 I print_info: n_vocab          = 50304
0.00.101.023 I print_info: n_merges         = 50009
0.00.101.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: LF token         = 128 'Ä'
0.00.101.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: max token length = 1024
0.00.103.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.806 I load_tensors: offloading output layer to GPU
0.00.103.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.818 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.103.819 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.104.244 I llama_init_from_model: n_seq_max     = 1
0.00.104.245 I llama_init_from_model: n_ctx         = 2048
0.00.104.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.246 I llama_init_from_model: n_batch       = 2048
0.00.104.246 I llama_init_from_model: n_ubatch      = 512
0.00.104.246 I llama_init_from_model: flash_attn    = 0
0.00.104.247 I llama_init_from_model: freq_base     = 10000.0
0.00.104.247 I llama_init_from_model: freq_scale    = 1
0.00.104.248 I ggml_metal_init: allocating
0.00.104.252 I ggml_metal_init: found device: Apple M4
0.00.104.255 I ggml_metal_init: picking default device: Apple M4
0.00.105.155 I ggml_metal_init: using embedded metal library
0.00.108.693 I ggml_metal_init: GPU name:   Apple M4
0.00.108.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.697 I ggml_metal_init: simdgroup reduction   = true
0.00.108.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.697 I ggml_metal_init: has bfloat            = true
0.00.108.697 I ggml_metal_init: use bfloat            = true
0.00.108.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.306 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.328 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.406 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.143.407 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.143.408 I llama_init_from_model: graph nodes  = 967
0.00.143.408 I llama_init_from_model: graph splits = 2
0.00.143.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.118 I main: llama threadpool init, n_threads = 4
0.00.969.202 I 
0.00.969.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.969.275 I 
0.00.969.747 I sampler seed: 1234
0.00.969.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.788 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.807.735 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.807.736 I llama_perf_context_print:        load time =     949.86 ms
0.01.807.737 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.51 tokens per second)
0.01.807.737 I llama_perf_context_print:        eval time =     792.15 ms /    63 runs   (   12.57 ms per token,    79.53 tokens per second)
0.01.807.738 I llama_perf_context_print:       total time =     838.62 ms /    70 tokens
0.01.807.934 I ggml_metal_free: deallocating

real	0m1.836s
user	0m0.148s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.067 I llama_model_loader: - type  f32:  194 tensors
0.00.026.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.068 I print_info: file format = GGUF V3 (latest)
0.00.026.068 I print_info: file type   = Q5_1
0.00.026.069 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.099 I load: special tokens cache size = 25
0.00.050.886 I load: token to piece cache size = 0.2984 MB
0.00.050.889 I print_info: arch             = gptneox
0.00.050.889 I print_info: vocab_only       = 0
0.00.050.889 I print_info: n_ctx_train      = 2048
0.00.050.889 I print_info: n_embd           = 2048
0.00.050.889 I print_info: n_layer          = 24
0.00.050.892 I print_info: n_head           = 16
0.00.050.893 I print_info: n_head_kv        = 16
0.00.050.893 I print_info: n_rot            = 32
0.00.050.895 I print_info: n_swa            = 0
0.00.050.895 I print_info: n_embd_head_k    = 128
0.00.050.895 I print_info: n_embd_head_v    = 128
0.00.050.896 I print_info: n_gqa            = 1
0.00.050.897 I print_info: n_embd_k_gqa     = 2048
0.00.050.902 I print_info: n_embd_v_gqa     = 2048
0.00.050.903 I print_info: f_norm_eps       = 1.0e-05
0.00.050.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.905 I print_info: f_logit_scale    = 0.0e+00
0.00.050.906 I print_info: n_ff             = 8192
0.00.050.906 I print_info: n_expert         = 0
0.00.050.906 I print_info: n_expert_used    = 0
0.00.050.906 I print_info: causal attn      = 1
0.00.050.906 I print_info: pooling type     = 0
0.00.050.906 I print_info: rope type        = 2
0.00.050.907 I print_info: rope scaling     = linear
0.00.050.907 I print_info: freq_base_train  = 10000.0
0.00.050.910 I print_info: freq_scale_train = 1
0.00.050.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.911 I print_info: rope_finetuned   = unknown
0.00.050.911 I print_info: ssm_d_conv       = 0
0.00.050.911 I print_info: ssm_d_inner      = 0
0.00.050.911 I print_info: ssm_d_state      = 0
0.00.050.912 I print_info: ssm_dt_rank      = 0
0.00.050.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.912 I print_info: model type       = 1.4B
0.00.050.913 I print_info: model params     = 1.41 B
0.00.050.913 I print_info: general.name     = 1.4B
0.00.050.913 I print_info: vocab type       = BPE
0.00.050.914 I print_info: n_vocab          = 50304
0.00.050.914 I print_info: n_merges         = 50009
0.00.050.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: LF token         = 128 'Ä'
0.00.050.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.916 I print_info: max token length = 1024
0.00.052.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.868 I load_tensors: offloading output layer to GPU
0.00.052.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.879 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.880 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.165 I llama_init_from_model: n_seq_max     = 1
0.00.053.166 I llama_init_from_model: n_ctx         = 128
0.00.053.166 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.166 I llama_init_from_model: n_batch       = 128
0.00.053.166 I llama_init_from_model: n_ubatch      = 128
0.00.053.166 I llama_init_from_model: flash_attn    = 0
0.00.053.167 I llama_init_from_model: freq_base     = 10000.0
0.00.053.167 I llama_init_from_model: freq_scale    = 1
0.00.053.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.168 I ggml_metal_init: allocating
0.00.053.170 I ggml_metal_init: found device: Apple M4
0.00.053.172 I ggml_metal_init: picking default device: Apple M4
0.00.053.748 I ggml_metal_init: using embedded metal library
0.00.056.060 I ggml_metal_init: GPU name:   Apple M4
0.00.056.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.062 I ggml_metal_init: simdgroup reduction   = true
0.00.056.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.062 I ggml_metal_init: has bfloat            = true
0.00.056.063 I ggml_metal_init: use bfloat            = true
0.00.056.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.818 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.834 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.759 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.760 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.760 I llama_init_from_model: graph nodes  = 967
0.00.067.760 I llama_init_from_model: graph splits = 2
0.00.067.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.726 I 
0.00.679.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.761 I perplexity: tokenizing the input ..
0.00.688.073 I perplexity: tokenization took 8.31 ms
0.00.688.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.935 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.094 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.124 I llama_perf_context_print:        load time =     669.17 ms
0.00.824.125 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.73 tokens per second)
0.00.824.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.126 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.824.639 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.077s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.567 I llama_model_loader: - type  f32:  194 tensors
0.00.026.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.568 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = Q2_K - Medium
0.00.026.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.951 I load: special tokens cache size = 25
0.00.050.810 I load: token to piece cache size = 0.2984 MB
0.00.050.813 I print_info: arch             = gptneox
0.00.050.813 I print_info: vocab_only       = 0
0.00.050.813 I print_info: n_ctx_train      = 2048
0.00.050.814 I print_info: n_embd           = 2048
0.00.050.814 I print_info: n_layer          = 24
0.00.050.817 I print_info: n_head           = 16
0.00.050.818 I print_info: n_head_kv        = 16
0.00.050.818 I print_info: n_rot            = 32
0.00.050.818 I print_info: n_swa            = 0
0.00.050.818 I print_info: n_embd_head_k    = 128
0.00.050.818 I print_info: n_embd_head_v    = 128
0.00.050.819 I print_info: n_gqa            = 1
0.00.050.820 I print_info: n_embd_k_gqa     = 2048
0.00.050.820 I print_info: n_embd_v_gqa     = 2048
0.00.050.821 I print_info: f_norm_eps       = 1.0e-05
0.00.050.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.823 I print_info: f_logit_scale    = 0.0e+00
0.00.050.824 I print_info: n_ff             = 8192
0.00.050.824 I print_info: n_expert         = 0
0.00.050.824 I print_info: n_expert_used    = 0
0.00.050.824 I print_info: causal attn      = 1
0.00.050.826 I print_info: pooling type     = 0
0.00.050.828 I print_info: rope type        = 2
0.00.050.828 I print_info: rope scaling     = linear
0.00.050.828 I print_info: freq_base_train  = 10000.0
0.00.050.829 I print_info: freq_scale_train = 1
0.00.050.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.829 I print_info: rope_finetuned   = unknown
0.00.050.830 I print_info: ssm_d_conv       = 0
0.00.050.830 I print_info: ssm_d_inner      = 0
0.00.050.830 I print_info: ssm_d_state      = 0
0.00.050.830 I print_info: ssm_dt_rank      = 0
0.00.050.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.830 I print_info: model type       = 1.4B
0.00.050.831 I print_info: model params     = 1.41 B
0.00.050.831 I print_info: general.name     = 1.4B
0.00.050.831 I print_info: vocab type       = BPE
0.00.050.832 I print_info: n_vocab          = 50304
0.00.050.832 I print_info: n_merges         = 50009
0.00.050.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: LF token         = 128 'Ä'
0.00.050.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.834 I print_info: max token length = 1024
0.00.052.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.699 I load_tensors: offloading output layer to GPU
0.00.052.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.710 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.988 I llama_init_from_model: n_seq_max     = 1
0.00.052.988 I llama_init_from_model: n_ctx         = 2048
0.00.052.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.989 I llama_init_from_model: n_batch       = 2048
0.00.052.989 I llama_init_from_model: n_ubatch      = 512
0.00.052.989 I llama_init_from_model: flash_attn    = 0
0.00.052.989 I llama_init_from_model: freq_base     = 10000.0
0.00.052.989 I llama_init_from_model: freq_scale    = 1
0.00.052.990 I ggml_metal_init: allocating
0.00.052.993 I ggml_metal_init: found device: Apple M4
0.00.052.994 I ggml_metal_init: picking default device: Apple M4
0.00.053.604 I ggml_metal_init: using embedded metal library
0.00.055.915 I ggml_metal_init: GPU name:   Apple M4
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.917 I ggml_metal_init: simdgroup reduction   = true
0.00.055.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.917 I ggml_metal_init: has bfloat            = true
0.00.055.917 I ggml_metal_init: use bfloat            = true
0.00.055.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.595 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.820 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.822 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.822 I llama_init_from_model: graph nodes  = 967
0.00.086.822 I llama_init_from_model: graph splits = 2
0.00.086.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.254 I main: llama threadpool init, n_threads = 4
0.00.453.293 I 
0.00.453.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.324 I 
0.00.453.550 I sampler seed: 1234
0.00.453.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.596 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.050 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.133.051 I llama_perf_context_print:        load time =     442.30 ms
0.01.133.052 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.60 tokens per second)
0.01.133.052 I llama_perf_context_print:        eval time =     640.78 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.133.053 I llama_perf_context_print:       total time =     679.80 ms /    70 tokens
0.01.133.277 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.107s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.350 I llama_model_loader: - type  f32:  194 tensors
0.00.024.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.351 I print_info: file format = GGUF V3 (latest)
0.00.024.351 I print_info: file type   = Q2_K - Medium
0.00.024.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.359 I load: special tokens cache size = 25
0.00.049.427 I load: token to piece cache size = 0.2984 MB
0.00.049.430 I print_info: arch             = gptneox
0.00.049.430 I print_info: vocab_only       = 0
0.00.049.430 I print_info: n_ctx_train      = 2048
0.00.049.430 I print_info: n_embd           = 2048
0.00.049.430 I print_info: n_layer          = 24
0.00.049.433 I print_info: n_head           = 16
0.00.049.434 I print_info: n_head_kv        = 16
0.00.049.435 I print_info: n_rot            = 32
0.00.049.435 I print_info: n_swa            = 0
0.00.049.435 I print_info: n_embd_head_k    = 128
0.00.049.435 I print_info: n_embd_head_v    = 128
0.00.049.438 I print_info: n_gqa            = 1
0.00.049.439 I print_info: n_embd_k_gqa     = 2048
0.00.049.439 I print_info: n_embd_v_gqa     = 2048
0.00.049.440 I print_info: f_norm_eps       = 1.0e-05
0.00.049.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.441 I print_info: f_logit_scale    = 0.0e+00
0.00.049.442 I print_info: n_ff             = 8192
0.00.049.442 I print_info: n_expert         = 0
0.00.049.442 I print_info: n_expert_used    = 0
0.00.049.442 I print_info: causal attn      = 1
0.00.049.442 I print_info: pooling type     = 0
0.00.049.442 I print_info: rope type        = 2
0.00.049.443 I print_info: rope scaling     = linear
0.00.049.443 I print_info: freq_base_train  = 10000.0
0.00.049.443 I print_info: freq_scale_train = 1
0.00.049.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.444 I print_info: rope_finetuned   = unknown
0.00.049.444 I print_info: ssm_d_conv       = 0
0.00.049.444 I print_info: ssm_d_inner      = 0
0.00.049.444 I print_info: ssm_d_state      = 0
0.00.049.444 I print_info: ssm_dt_rank      = 0
0.00.049.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.446 I print_info: model type       = 1.4B
0.00.049.446 I print_info: model params     = 1.41 B
0.00.049.446 I print_info: general.name     = 1.4B
0.00.049.447 I print_info: vocab type       = BPE
0.00.049.447 I print_info: n_vocab          = 50304
0.00.049.447 I print_info: n_merges         = 50009
0.00.049.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.452 I print_info: LF token         = 128 'Ä'
0.00.049.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: max token length = 1024
0.00.051.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.309 I load_tensors: offloading output layer to GPU
0.00.051.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.320 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.322 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.598 I llama_init_from_model: n_seq_max     = 1
0.00.051.599 I llama_init_from_model: n_ctx         = 128
0.00.051.599 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.599 I llama_init_from_model: n_batch       = 128
0.00.051.600 I llama_init_from_model: n_ubatch      = 128
0.00.051.600 I llama_init_from_model: flash_attn    = 0
0.00.051.600 I llama_init_from_model: freq_base     = 10000.0
0.00.051.600 I llama_init_from_model: freq_scale    = 1
0.00.051.601 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.602 I ggml_metal_init: allocating
0.00.051.605 I ggml_metal_init: found device: Apple M4
0.00.051.607 I ggml_metal_init: picking default device: Apple M4
0.00.052.187 I ggml_metal_init: using embedded metal library
0.00.054.708 I ggml_metal_init: GPU name:   Apple M4
0.00.054.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.710 I ggml_metal_init: simdgroup reduction   = true
0.00.054.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.710 I ggml_metal_init: has bfloat            = true
0.00.054.710 I ggml_metal_init: use bfloat            = true
0.00.054.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.336 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.661 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.591 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.592 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.592 I llama_init_from_model: graph nodes  = 967
0.00.066.593 I llama_init_from_model: graph splits = 2
0.00.066.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.427 I 
0.00.431.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.431.468 I perplexity: tokenizing the input ..
0.00.438.812 I perplexity: tokenization took 7.342 ms
0.00.438.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.516 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.572.822 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.572.858 I llama_perf_context_print:        load time =     422.49 ms
0.00.572.859 I llama_perf_context_print: prompt eval time =     132.46 ms /   128 tokens (    1.03 ms per token,   966.30 tokens per second)
0.00.572.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.860 I llama_perf_context_print:       total time =     141.43 ms /   129 tokens
0.00.573.402 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.076s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.248 I llama_model_loader: - type  f32:  194 tensors
0.00.026.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.249 I print_info: file format = GGUF V3 (latest)
0.00.026.250 I print_info: file type   = Q3_K - Medium
0.00.026.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.745 I load: special tokens cache size = 25
0.00.050.780 I load: token to piece cache size = 0.2984 MB
0.00.050.783 I print_info: arch             = gptneox
0.00.050.784 I print_info: vocab_only       = 0
0.00.050.784 I print_info: n_ctx_train      = 2048
0.00.050.784 I print_info: n_embd           = 2048
0.00.050.784 I print_info: n_layer          = 24
0.00.050.788 I print_info: n_head           = 16
0.00.050.788 I print_info: n_head_kv        = 16
0.00.050.789 I print_info: n_rot            = 32
0.00.050.789 I print_info: n_swa            = 0
0.00.050.789 I print_info: n_embd_head_k    = 128
0.00.050.789 I print_info: n_embd_head_v    = 128
0.00.050.790 I print_info: n_gqa            = 1
0.00.050.791 I print_info: n_embd_k_gqa     = 2048
0.00.050.792 I print_info: n_embd_v_gqa     = 2048
0.00.050.793 I print_info: f_norm_eps       = 1.0e-05
0.00.050.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.795 I print_info: f_logit_scale    = 0.0e+00
0.00.050.796 I print_info: n_ff             = 8192
0.00.050.796 I print_info: n_expert         = 0
0.00.050.796 I print_info: n_expert_used    = 0
0.00.050.796 I print_info: causal attn      = 1
0.00.050.797 I print_info: pooling type     = 0
0.00.050.797 I print_info: rope type        = 2
0.00.050.797 I print_info: rope scaling     = linear
0.00.050.798 I print_info: freq_base_train  = 10000.0
0.00.050.798 I print_info: freq_scale_train = 1
0.00.050.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.799 I print_info: rope_finetuned   = unknown
0.00.050.799 I print_info: ssm_d_conv       = 0
0.00.050.799 I print_info: ssm_d_inner      = 0
0.00.050.799 I print_info: ssm_d_state      = 0
0.00.050.800 I print_info: ssm_dt_rank      = 0
0.00.050.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.800 I print_info: model type       = 1.4B
0.00.050.800 I print_info: model params     = 1.41 B
0.00.050.800 I print_info: general.name     = 1.4B
0.00.050.801 I print_info: vocab type       = BPE
0.00.050.801 I print_info: n_vocab          = 50304
0.00.050.801 I print_info: n_merges         = 50009
0.00.050.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: LF token         = 128 'Ä'
0.00.050.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: max token length = 1024
0.00.052.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.678 I load_tensors: offloading output layer to GPU
0.00.052.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.689 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.976 I llama_init_from_model: n_seq_max     = 1
0.00.052.976 I llama_init_from_model: n_ctx         = 2048
0.00.052.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.977 I llama_init_from_model: n_batch       = 2048
0.00.052.977 I llama_init_from_model: n_ubatch      = 512
0.00.052.977 I llama_init_from_model: flash_attn    = 0
0.00.052.977 I llama_init_from_model: freq_base     = 10000.0
0.00.052.978 I llama_init_from_model: freq_scale    = 1
0.00.052.978 I ggml_metal_init: allocating
0.00.052.981 I ggml_metal_init: found device: Apple M4
0.00.052.983 I ggml_metal_init: picking default device: Apple M4
0.00.053.565 I ggml_metal_init: using embedded metal library
0.00.055.889 I ggml_metal_init: GPU name:   Apple M4
0.00.055.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.891 I ggml_metal_init: simdgroup reduction   = true
0.00.055.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.892 I ggml_metal_init: has bfloat            = true
0.00.055.892 I ggml_metal_init: use bfloat            = true
0.00.055.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.860 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.881 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.880 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.882 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.882 I llama_init_from_model: graph nodes  = 967
0.00.084.882 I llama_init_from_model: graph splits = 2
0.00.084.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.434 I main: llama threadpool init, n_threads = 4
0.00.700.524 I 
0.00.700.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.592 I 
0.00.700.894 I sampler seed: 1234
0.00.700.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.915 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.464.894 I llama_perf_sampler_print:    sampling time =       1.76 ms /    71 runs   (    0.02 ms per token, 40272.26 tokens per second)
0.01.464.896 I llama_perf_context_print:        load time =     689.25 ms
0.01.464.896 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.42 tokens per second)
0.01.464.897 I llama_perf_context_print:        eval time =     709.98 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.464.898 I llama_perf_context_print:       total time =     764.47 ms /    70 tokens
0.01.465.106 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.123s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.254 I llama_model_loader: - type  f32:  194 tensors
0.00.024.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.255 I print_info: file format = GGUF V3 (latest)
0.00.024.256 I print_info: file type   = Q3_K - Medium
0.00.024.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.557 I load: special tokens cache size = 25
0.00.048.455 I load: token to piece cache size = 0.2984 MB
0.00.048.458 I print_info: arch             = gptneox
0.00.048.458 I print_info: vocab_only       = 0
0.00.048.458 I print_info: n_ctx_train      = 2048
0.00.048.458 I print_info: n_embd           = 2048
0.00.048.458 I print_info: n_layer          = 24
0.00.048.462 I print_info: n_head           = 16
0.00.048.462 I print_info: n_head_kv        = 16
0.00.048.463 I print_info: n_rot            = 32
0.00.048.463 I print_info: n_swa            = 0
0.00.048.465 I print_info: n_embd_head_k    = 128
0.00.048.465 I print_info: n_embd_head_v    = 128
0.00.048.466 I print_info: n_gqa            = 1
0.00.048.466 I print_info: n_embd_k_gqa     = 2048
0.00.048.467 I print_info: n_embd_v_gqa     = 2048
0.00.048.468 I print_info: f_norm_eps       = 1.0e-05
0.00.048.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.468 I print_info: f_logit_scale    = 0.0e+00
0.00.048.469 I print_info: n_ff             = 8192
0.00.048.469 I print_info: n_expert         = 0
0.00.048.469 I print_info: n_expert_used    = 0
0.00.048.470 I print_info: causal attn      = 1
0.00.048.470 I print_info: pooling type     = 0
0.00.048.472 I print_info: rope type        = 2
0.00.048.473 I print_info: rope scaling     = linear
0.00.048.474 I print_info: freq_base_train  = 10000.0
0.00.048.474 I print_info: freq_scale_train = 1
0.00.048.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.474 I print_info: rope_finetuned   = unknown
0.00.048.475 I print_info: ssm_d_conv       = 0
0.00.048.475 I print_info: ssm_d_inner      = 0
0.00.048.475 I print_info: ssm_d_state      = 0
0.00.048.475 I print_info: ssm_dt_rank      = 0
0.00.048.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.480 I print_info: model type       = 1.4B
0.00.048.480 I print_info: model params     = 1.41 B
0.00.048.480 I print_info: general.name     = 1.4B
0.00.048.481 I print_info: vocab type       = BPE
0.00.048.481 I print_info: n_vocab          = 50304
0.00.048.481 I print_info: n_merges         = 50009
0.00.048.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.486 I print_info: LF token         = 128 'Ä'
0.00.048.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.488 I print_info: max token length = 1024
0.00.050.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.423 I load_tensors: offloading output layer to GPU
0.00.050.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.434 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.435 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.722 I llama_init_from_model: n_seq_max     = 1
0.00.050.723 I llama_init_from_model: n_ctx         = 128
0.00.050.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.723 I llama_init_from_model: n_batch       = 128
0.00.050.724 I llama_init_from_model: n_ubatch      = 128
0.00.050.724 I llama_init_from_model: flash_attn    = 0
0.00.050.724 I llama_init_from_model: freq_base     = 10000.0
0.00.050.724 I llama_init_from_model: freq_scale    = 1
0.00.050.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.725 I ggml_metal_init: allocating
0.00.050.727 I ggml_metal_init: found device: Apple M4
0.00.050.729 I ggml_metal_init: picking default device: Apple M4
0.00.051.303 I ggml_metal_init: using embedded metal library
0.00.053.655 I ggml_metal_init: GPU name:   Apple M4
0.00.053.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.657 I ggml_metal_init: simdgroup reduction   = true
0.00.053.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.657 I ggml_metal_init: has bfloat            = true
0.00.053.657 I ggml_metal_init: use bfloat            = true
0.00.053.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.447 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.462 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.384 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.385 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.385 I llama_init_from_model: graph nodes  = 967
0.00.064.386 I llama_init_from_model: graph splits = 2
0.00.064.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.525 I 
0.00.466.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.583 I perplexity: tokenizing the input ..
0.00.474.726 I perplexity: tokenization took 8.141 ms
0.00.474.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.902 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.608.086 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.608.117 I llama_perf_context_print:        load time =     457.31 ms
0.00.608.118 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.08 tokens per second)
0.00.608.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.608.119 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.608.641 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.076s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.771 I llama_model_loader: - type  f32:  194 tensors
0.00.024.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.773 I print_info: file format = GGUF V3 (latest)
0.00.024.773 I print_info: file type   = Q4_K - Medium
0.00.024.774 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.234 I load: special tokens cache size = 25
0.00.049.137 I load: token to piece cache size = 0.2984 MB
0.00.049.140 I print_info: arch             = gptneox
0.00.049.140 I print_info: vocab_only       = 0
0.00.049.141 I print_info: n_ctx_train      = 2048
0.00.049.141 I print_info: n_embd           = 2048
0.00.049.141 I print_info: n_layer          = 24
0.00.049.144 I print_info: n_head           = 16
0.00.049.145 I print_info: n_head_kv        = 16
0.00.049.145 I print_info: n_rot            = 32
0.00.049.145 I print_info: n_swa            = 0
0.00.049.145 I print_info: n_embd_head_k    = 128
0.00.049.146 I print_info: n_embd_head_v    = 128
0.00.049.146 I print_info: n_gqa            = 1
0.00.049.147 I print_info: n_embd_k_gqa     = 2048
0.00.049.149 I print_info: n_embd_v_gqa     = 2048
0.00.049.149 I print_info: f_norm_eps       = 1.0e-05
0.00.049.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.152 I print_info: f_logit_scale    = 0.0e+00
0.00.049.152 I print_info: n_ff             = 8192
0.00.049.153 I print_info: n_expert         = 0
0.00.049.153 I print_info: n_expert_used    = 0
0.00.049.153 I print_info: causal attn      = 1
0.00.049.153 I print_info: pooling type     = 0
0.00.049.155 I print_info: rope type        = 2
0.00.049.155 I print_info: rope scaling     = linear
0.00.049.155 I print_info: freq_base_train  = 10000.0
0.00.049.155 I print_info: freq_scale_train = 1
0.00.049.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.156 I print_info: rope_finetuned   = unknown
0.00.049.156 I print_info: ssm_d_conv       = 0
0.00.049.156 I print_info: ssm_d_inner      = 0
0.00.049.156 I print_info: ssm_d_state      = 0
0.00.049.156 I print_info: ssm_dt_rank      = 0
0.00.049.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.157 I print_info: model type       = 1.4B
0.00.049.157 I print_info: model params     = 1.41 B
0.00.049.157 I print_info: general.name     = 1.4B
0.00.049.158 I print_info: vocab type       = BPE
0.00.049.158 I print_info: n_vocab          = 50304
0.00.049.158 I print_info: n_merges         = 50009
0.00.049.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.161 I print_info: LF token         = 128 'Ä'
0.00.049.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.161 I print_info: max token length = 1024
0.00.051.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.102 I load_tensors: offloading output layer to GPU
0.00.051.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.113 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.399 I llama_init_from_model: n_seq_max     = 1
0.00.051.400 I llama_init_from_model: n_ctx         = 2048
0.00.051.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.400 I llama_init_from_model: n_batch       = 2048
0.00.051.400 I llama_init_from_model: n_ubatch      = 512
0.00.051.400 I llama_init_from_model: flash_attn    = 0
0.00.051.401 I llama_init_from_model: freq_base     = 10000.0
0.00.051.401 I llama_init_from_model: freq_scale    = 1
0.00.051.402 I ggml_metal_init: allocating
0.00.051.405 I ggml_metal_init: found device: Apple M4
0.00.051.406 I ggml_metal_init: picking default device: Apple M4
0.00.051.994 I ggml_metal_init: using embedded metal library
0.00.054.320 I ggml_metal_init: GPU name:   Apple M4
0.00.054.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.323 I ggml_metal_init: simdgroup reduction   = true
0.00.054.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.323 I ggml_metal_init: has bfloat            = true
0.00.054.323 I ggml_metal_init: use bfloat            = true
0.00.054.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.063 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.142 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.144 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.144 I llama_init_from_model: graph nodes  = 967
0.00.085.144 I llama_init_from_model: graph splits = 2
0.00.085.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.725 I main: llama threadpool init, n_threads = 4
0.00.631.773 I 
0.00.631.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.811 I 
0.00.632.043 I sampler seed: 1234
0.00.632.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.090 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.584 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.395.584 I llama_perf_context_print:        load time =     621.90 ms
0.01.395.585 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.84 tokens per second)
0.01.395.586 I llama_perf_context_print:        eval time =     710.02 ms /    63 runs   (   11.27 ms per token,    88.73 tokens per second)
0.01.395.586 I llama_perf_context_print:       total time =     763.87 ms /    70 tokens
0.01.395.802 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.108s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.011 I llama_model_loader: - type  f32:  194 tensors
0.00.025.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.012 I print_info: file format = GGUF V3 (latest)
0.00.025.013 I print_info: file type   = Q4_K - Medium
0.00.025.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.203 I load: special tokens cache size = 25
0.00.049.975 I load: token to piece cache size = 0.2984 MB
0.00.049.978 I print_info: arch             = gptneox
0.00.049.978 I print_info: vocab_only       = 0
0.00.049.978 I print_info: n_ctx_train      = 2048
0.00.049.978 I print_info: n_embd           = 2048
0.00.049.978 I print_info: n_layer          = 24
0.00.049.981 I print_info: n_head           = 16
0.00.049.982 I print_info: n_head_kv        = 16
0.00.049.982 I print_info: n_rot            = 32
0.00.049.982 I print_info: n_swa            = 0
0.00.049.983 I print_info: n_embd_head_k    = 128
0.00.049.983 I print_info: n_embd_head_v    = 128
0.00.049.984 I print_info: n_gqa            = 1
0.00.049.984 I print_info: n_embd_k_gqa     = 2048
0.00.049.985 I print_info: n_embd_v_gqa     = 2048
0.00.049.986 I print_info: f_norm_eps       = 1.0e-05
0.00.049.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.986 I print_info: f_logit_scale    = 0.0e+00
0.00.049.987 I print_info: n_ff             = 8192
0.00.049.987 I print_info: n_expert         = 0
0.00.049.987 I print_info: n_expert_used    = 0
0.00.049.988 I print_info: causal attn      = 1
0.00.049.988 I print_info: pooling type     = 0
0.00.049.990 I print_info: rope type        = 2
0.00.049.991 I print_info: rope scaling     = linear
0.00.049.991 I print_info: freq_base_train  = 10000.0
0.00.049.991 I print_info: freq_scale_train = 1
0.00.049.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.992 I print_info: rope_finetuned   = unknown
0.00.049.993 I print_info: ssm_d_conv       = 0
0.00.049.993 I print_info: ssm_d_inner      = 0
0.00.049.993 I print_info: ssm_d_state      = 0
0.00.049.993 I print_info: ssm_dt_rank      = 0
0.00.049.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.994 I print_info: model type       = 1.4B
0.00.049.994 I print_info: model params     = 1.41 B
0.00.049.994 I print_info: general.name     = 1.4B
0.00.049.995 I print_info: vocab type       = BPE
0.00.049.995 I print_info: n_vocab          = 50304
0.00.049.995 I print_info: n_merges         = 50009
0.00.049.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: LF token         = 128 'Ä'
0.00.050.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: max token length = 1024
0.00.051.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.952 I load_tensors: offloading output layer to GPU
0.00.051.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.963 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.240 I llama_init_from_model: n_seq_max     = 1
0.00.052.241 I llama_init_from_model: n_ctx         = 128
0.00.052.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.241 I llama_init_from_model: n_batch       = 128
0.00.052.241 I llama_init_from_model: n_ubatch      = 128
0.00.052.241 I llama_init_from_model: flash_attn    = 0
0.00.052.242 I llama_init_from_model: freq_base     = 10000.0
0.00.052.242 I llama_init_from_model: freq_scale    = 1
0.00.052.242 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.243 I ggml_metal_init: allocating
0.00.052.249 I ggml_metal_init: found device: Apple M4
0.00.052.251 I ggml_metal_init: picking default device: Apple M4
0.00.052.813 I ggml_metal_init: using embedded metal library
0.00.055.163 I ggml_metal_init: GPU name:   Apple M4
0.00.055.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.165 I ggml_metal_init: simdgroup reduction   = true
0.00.055.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.165 I ggml_metal_init: has bfloat            = true
0.00.055.165 I ggml_metal_init: use bfloat            = true
0.00.055.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.058 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.071 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.013 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.014 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.014 I llama_init_from_model: graph nodes  = 967
0.00.067.014 I llama_init_from_model: graph splits = 2
0.00.067.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.335 I 
0.00.626.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.371 I perplexity: tokenizing the input ..
0.00.634.168 I perplexity: tokenization took 7.795 ms
0.00.634.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.769.989 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.770.029 I llama_perf_context_print:        load time =     616.64 ms
0.00.770.030 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.75 tokens per second)
0.00.770.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.031 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.770.595 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.077s
sys	0m0.099s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.365 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.366 I print_info: file format = GGUF V3 (latest)
0.00.024.366 I print_info: file type   = Q5_K - Medium
0.00.024.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.812 I load: special tokens cache size = 25
0.00.048.848 I load: token to piece cache size = 0.2984 MB
0.00.048.851 I print_info: arch             = gptneox
0.00.048.851 I print_info: vocab_only       = 0
0.00.048.852 I print_info: n_ctx_train      = 2048
0.00.048.852 I print_info: n_embd           = 2048
0.00.048.852 I print_info: n_layer          = 24
0.00.048.855 I print_info: n_head           = 16
0.00.048.856 I print_info: n_head_kv        = 16
0.00.048.856 I print_info: n_rot            = 32
0.00.048.856 I print_info: n_swa            = 0
0.00.048.857 I print_info: n_embd_head_k    = 128
0.00.048.857 I print_info: n_embd_head_v    = 128
0.00.048.858 I print_info: n_gqa            = 1
0.00.048.858 I print_info: n_embd_k_gqa     = 2048
0.00.048.859 I print_info: n_embd_v_gqa     = 2048
0.00.048.860 I print_info: f_norm_eps       = 1.0e-05
0.00.048.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.860 I print_info: f_logit_scale    = 0.0e+00
0.00.048.861 I print_info: n_ff             = 8192
0.00.048.861 I print_info: n_expert         = 0
0.00.048.861 I print_info: n_expert_used    = 0
0.00.048.862 I print_info: causal attn      = 1
0.00.048.862 I print_info: pooling type     = 0
0.00.048.863 I print_info: rope type        = 2
0.00.048.865 I print_info: rope scaling     = linear
0.00.048.865 I print_info: freq_base_train  = 10000.0
0.00.048.866 I print_info: freq_scale_train = 1
0.00.048.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.866 I print_info: rope_finetuned   = unknown
0.00.048.867 I print_info: ssm_d_conv       = 0
0.00.048.867 I print_info: ssm_d_inner      = 0
0.00.048.867 I print_info: ssm_d_state      = 0
0.00.048.867 I print_info: ssm_dt_rank      = 0
0.00.048.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.869 I print_info: model type       = 1.4B
0.00.048.869 I print_info: model params     = 1.41 B
0.00.048.869 I print_info: general.name     = 1.4B
0.00.048.871 I print_info: vocab type       = BPE
0.00.048.871 I print_info: n_vocab          = 50304
0.00.048.871 I print_info: n_merges         = 50009
0.00.048.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.874 I print_info: LF token         = 128 'Ä'
0.00.048.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.874 I print_info: max token length = 1024
0.00.050.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.796 I load_tensors: offloading output layer to GPU
0.00.050.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.806 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.808 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.083 I llama_init_from_model: n_seq_max     = 1
0.00.051.083 I llama_init_from_model: n_ctx         = 2048
0.00.051.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.084 I llama_init_from_model: n_batch       = 2048
0.00.051.084 I llama_init_from_model: n_ubatch      = 512
0.00.051.084 I llama_init_from_model: flash_attn    = 0
0.00.051.084 I llama_init_from_model: freq_base     = 10000.0
0.00.051.085 I llama_init_from_model: freq_scale    = 1
0.00.051.085 I ggml_metal_init: allocating
0.00.051.088 I ggml_metal_init: found device: Apple M4
0.00.051.090 I ggml_metal_init: picking default device: Apple M4
0.00.051.679 I ggml_metal_init: using embedded metal library
0.00.053.995 I ggml_metal_init: GPU name:   Apple M4
0.00.053.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.997 I ggml_metal_init: simdgroup reduction   = true
0.00.053.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.998 I ggml_metal_init: has bfloat            = true
0.00.053.998 I ggml_metal_init: use bfloat            = true
0.00.053.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.953 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.974 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.924 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.082.925 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.082.926 I llama_init_from_model: graph nodes  = 967
0.00.082.926 I llama_init_from_model: graph splits = 2
0.00.082.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.661 I main: llama threadpool init, n_threads = 4
0.00.681.706 I 
0.00.681.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.732 I 
0.00.681.951 I sampler seed: 1234
0.00.681.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.997 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.531.396 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.531.396 I llama_perf_context_print:        load time =     672.90 ms
0.01.531.397 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.76 tokens per second)
0.01.531.399 I llama_perf_context_print:        eval time =     794.74 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.531.399 I llama_perf_context_print:       total time =     849.74 ms /    70 tokens
0.01.531.658 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.106s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.713 I print_info: file format = GGUF V3 (latest)
0.00.025.713 I print_info: file type   = Q5_K - Medium
0.00.025.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.681 I load: special tokens cache size = 25
0.00.050.702 I load: token to piece cache size = 0.2984 MB
0.00.050.705 I print_info: arch             = gptneox
0.00.050.705 I print_info: vocab_only       = 0
0.00.050.705 I print_info: n_ctx_train      = 2048
0.00.050.706 I print_info: n_embd           = 2048
0.00.050.706 I print_info: n_layer          = 24
0.00.050.708 I print_info: n_head           = 16
0.00.050.709 I print_info: n_head_kv        = 16
0.00.050.709 I print_info: n_rot            = 32
0.00.050.709 I print_info: n_swa            = 0
0.00.050.710 I print_info: n_embd_head_k    = 128
0.00.050.710 I print_info: n_embd_head_v    = 128
0.00.050.711 I print_info: n_gqa            = 1
0.00.050.711 I print_info: n_embd_k_gqa     = 2048
0.00.050.712 I print_info: n_embd_v_gqa     = 2048
0.00.050.713 I print_info: f_norm_eps       = 1.0e-05
0.00.050.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.714 I print_info: f_logit_scale    = 0.0e+00
0.00.050.714 I print_info: n_ff             = 8192
0.00.050.715 I print_info: n_expert         = 0
0.00.050.715 I print_info: n_expert_used    = 0
0.00.050.715 I print_info: causal attn      = 1
0.00.050.715 I print_info: pooling type     = 0
0.00.050.715 I print_info: rope type        = 2
0.00.050.716 I print_info: rope scaling     = linear
0.00.050.717 I print_info: freq_base_train  = 10000.0
0.00.050.719 I print_info: freq_scale_train = 1
0.00.050.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.720 I print_info: rope_finetuned   = unknown
0.00.050.720 I print_info: ssm_d_conv       = 0
0.00.050.720 I print_info: ssm_d_inner      = 0
0.00.050.720 I print_info: ssm_d_state      = 0
0.00.050.721 I print_info: ssm_dt_rank      = 0
0.00.050.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.722 I print_info: model type       = 1.4B
0.00.050.722 I print_info: model params     = 1.41 B
0.00.050.722 I print_info: general.name     = 1.4B
0.00.050.723 I print_info: vocab type       = BPE
0.00.050.723 I print_info: n_vocab          = 50304
0.00.050.723 I print_info: n_merges         = 50009
0.00.050.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.729 I print_info: LF token         = 128 'Ä'
0.00.050.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.733 I print_info: max token length = 1024
0.00.052.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.683 I load_tensors: offloading output layer to GPU
0.00.052.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.694 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.028 I llama_init_from_model: n_seq_max     = 1
0.00.053.028 I llama_init_from_model: n_ctx         = 128
0.00.053.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.029 I llama_init_from_model: n_batch       = 128
0.00.053.029 I llama_init_from_model: n_ubatch      = 128
0.00.053.029 I llama_init_from_model: flash_attn    = 0
0.00.053.029 I llama_init_from_model: freq_base     = 10000.0
0.00.053.030 I llama_init_from_model: freq_scale    = 1
0.00.053.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.030 I ggml_metal_init: allocating
0.00.053.032 I ggml_metal_init: found device: Apple M4
0.00.053.034 I ggml_metal_init: picking default device: Apple M4
0.00.053.605 I ggml_metal_init: using embedded metal library
0.00.055.947 I ggml_metal_init: GPU name:   Apple M4
0.00.055.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.949 I ggml_metal_init: simdgroup reduction   = true
0.00.055.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.949 I ggml_metal_init: has bfloat            = true
0.00.055.949 I ggml_metal_init: use bfloat            = true
0.00.055.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.729 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.730 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.730 I llama_init_from_model: graph nodes  = 967
0.00.066.730 I llama_init_from_model: graph splits = 2
0.00.066.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.775 I 
0.00.647.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.812 I perplexity: tokenizing the input ..
0.00.655.722 I perplexity: tokenization took 7.908 ms
0.00.655.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.760 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.787 I llama_perf_context_print:        load time =     638.36 ms
0.00.797.788 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.17 tokens per second)
0.00.797.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.790 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.798.284 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.076s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.012 I llama_model_loader: - type  f32:  194 tensors
0.00.024.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.013 I print_info: file format = GGUF V3 (latest)
0.00.024.014 I print_info: file type   = Q6_K
0.00.024.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.692 I load: special tokens cache size = 25
0.00.048.626 I load: token to piece cache size = 0.2984 MB
0.00.048.629 I print_info: arch             = gptneox
0.00.048.629 I print_info: vocab_only       = 0
0.00.048.630 I print_info: n_ctx_train      = 2048
0.00.048.630 I print_info: n_embd           = 2048
0.00.048.630 I print_info: n_layer          = 24
0.00.048.639 I print_info: n_head           = 16
0.00.048.644 I print_info: n_head_kv        = 16
0.00.048.644 I print_info: n_rot            = 32
0.00.048.644 I print_info: n_swa            = 0
0.00.048.645 I print_info: n_embd_head_k    = 128
0.00.048.645 I print_info: n_embd_head_v    = 128
0.00.048.646 I print_info: n_gqa            = 1
0.00.048.646 I print_info: n_embd_k_gqa     = 2048
0.00.048.647 I print_info: n_embd_v_gqa     = 2048
0.00.048.648 I print_info: f_norm_eps       = 1.0e-05
0.00.048.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.649 I print_info: f_logit_scale    = 0.0e+00
0.00.048.650 I print_info: n_ff             = 8192
0.00.048.650 I print_info: n_expert         = 0
0.00.048.650 I print_info: n_expert_used    = 0
0.00.048.650 I print_info: causal attn      = 1
0.00.048.650 I print_info: pooling type     = 0
0.00.048.652 I print_info: rope type        = 2
0.00.048.652 I print_info: rope scaling     = linear
0.00.048.652 I print_info: freq_base_train  = 10000.0
0.00.048.652 I print_info: freq_scale_train = 1
0.00.048.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.654 I print_info: rope_finetuned   = unknown
0.00.048.654 I print_info: ssm_d_conv       = 0
0.00.048.654 I print_info: ssm_d_inner      = 0
0.00.048.654 I print_info: ssm_d_state      = 0
0.00.048.654 I print_info: ssm_dt_rank      = 0
0.00.048.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.655 I print_info: model type       = 1.4B
0.00.048.655 I print_info: model params     = 1.41 B
0.00.048.655 I print_info: general.name     = 1.4B
0.00.048.656 I print_info: vocab type       = BPE
0.00.048.656 I print_info: n_vocab          = 50304
0.00.048.656 I print_info: n_merges         = 50009
0.00.048.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: LF token         = 128 'Ä'
0.00.048.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.658 I print_info: max token length = 1024
0.00.050.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.665 I load_tensors: offloading output layer to GPU
0.00.050.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.676 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.677 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.947 I llama_init_from_model: n_seq_max     = 1
0.00.050.948 I llama_init_from_model: n_ctx         = 2048
0.00.050.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.948 I llama_init_from_model: n_batch       = 2048
0.00.050.948 I llama_init_from_model: n_ubatch      = 512
0.00.050.948 I llama_init_from_model: flash_attn    = 0
0.00.050.949 I llama_init_from_model: freq_base     = 10000.0
0.00.050.949 I llama_init_from_model: freq_scale    = 1
0.00.050.949 I ggml_metal_init: allocating
0.00.050.952 I ggml_metal_init: found device: Apple M4
0.00.050.954 I ggml_metal_init: picking default device: Apple M4
0.00.051.543 I ggml_metal_init: using embedded metal library
0.00.053.869 I ggml_metal_init: GPU name:   Apple M4
0.00.053.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.871 I ggml_metal_init: simdgroup reduction   = true
0.00.053.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.871 I ggml_metal_init: has bfloat            = true
0.00.053.872 I ggml_metal_init: use bfloat            = true
0.00.053.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.439 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.472 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.473 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.473 I llama_init_from_model: graph nodes  = 967
0.00.083.474 I llama_init_from_model: graph splits = 2
0.00.083.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.263 I main: llama threadpool init, n_threads = 4
0.00.812.315 I 
0.00.812.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.371 I 
0.00.812.608 I sampler seed: 1234
0.00.812.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.668 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.163 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.682.164 I llama_perf_context_print:        load time =     803.51 ms
0.01.682.165 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.682.165 I llama_perf_context_print:        eval time =     812.09 ms /    63 runs   (   12.89 ms per token,    77.58 tokens per second)
0.01.682.165 I llama_perf_context_print:       total time =     869.91 ms /    70 tokens
0.01.682.419 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.109s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4503 (44e18ef9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.016 I llama_model_loader: - type  f32:  194 tensors
0.00.024.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.017 I print_info: file format = GGUF V3 (latest)
0.00.024.017 I print_info: file type   = Q6_K
0.00.024.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.907 I load: special tokens cache size = 25
0.00.048.918 I load: token to piece cache size = 0.2984 MB
0.00.048.921 I print_info: arch             = gptneox
0.00.048.922 I print_info: vocab_only       = 0
0.00.048.922 I print_info: n_ctx_train      = 2048
0.00.048.922 I print_info: n_embd           = 2048
0.00.048.922 I print_info: n_layer          = 24
0.00.048.925 I print_info: n_head           = 16
0.00.048.926 I print_info: n_head_kv        = 16
0.00.048.928 I print_info: n_rot            = 32
0.00.048.928 I print_info: n_swa            = 0
0.00.048.928 I print_info: n_embd_head_k    = 128
0.00.048.929 I print_info: n_embd_head_v    = 128
0.00.048.929 I print_info: n_gqa            = 1
0.00.048.930 I print_info: n_embd_k_gqa     = 2048
0.00.048.931 I print_info: n_embd_v_gqa     = 2048
0.00.048.931 I print_info: f_norm_eps       = 1.0e-05
0.00.048.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.932 I print_info: f_logit_scale    = 0.0e+00
0.00.048.933 I print_info: n_ff             = 8192
0.00.048.933 I print_info: n_expert         = 0
0.00.048.933 I print_info: n_expert_used    = 0
0.00.048.933 I print_info: causal attn      = 1
0.00.048.933 I print_info: pooling type     = 0
0.00.048.934 I print_info: rope type        = 2
0.00.048.935 I print_info: rope scaling     = linear
0.00.048.936 I print_info: freq_base_train  = 10000.0
0.00.048.936 I print_info: freq_scale_train = 1
0.00.048.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.936 I print_info: rope_finetuned   = unknown
0.00.048.937 I print_info: ssm_d_conv       = 0
0.00.048.937 I print_info: ssm_d_inner      = 0
0.00.048.937 I print_info: ssm_d_state      = 0
0.00.048.938 I print_info: ssm_dt_rank      = 0
0.00.048.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.946 I print_info: model type       = 1.4B
0.00.048.947 I print_info: model params     = 1.41 B
0.00.048.947 I print_info: general.name     = 1.4B
0.00.048.948 I print_info: vocab type       = BPE
0.00.048.948 I print_info: n_vocab          = 50304
0.00.048.948 I print_info: n_merges         = 50009
0.00.048.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: LF token         = 128 'Ä'
0.00.048.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.950 I print_info: max token length = 1024
0.00.050.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.976 I load_tensors: offloading output layer to GPU
0.00.050.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.986 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.988 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.260 I llama_init_from_model: n_seq_max     = 1
0.00.051.261 I llama_init_from_model: n_ctx         = 128
0.00.051.261 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.261 I llama_init_from_model: n_batch       = 128
0.00.051.262 I llama_init_from_model: n_ubatch      = 128
0.00.051.262 I llama_init_from_model: flash_attn    = 0
0.00.051.262 I llama_init_from_model: freq_base     = 10000.0
0.00.051.262 I llama_init_from_model: freq_scale    = 1
0.00.051.263 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.263 I ggml_metal_init: allocating
0.00.051.265 I ggml_metal_init: found device: Apple M4
0.00.051.268 I ggml_metal_init: picking default device: Apple M4
0.00.051.850 I ggml_metal_init: using embedded metal library
0.00.054.198 I ggml_metal_init: GPU name:   Apple M4
0.00.054.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.200 I ggml_metal_init: simdgroup reduction   = true
0.00.054.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.200 I ggml_metal_init: has bfloat            = true
0.00.054.200 I ggml_metal_init: use bfloat            = true
0.00.054.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.764 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.039 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.053 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.899 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.900 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.901 I llama_init_from_model: graph nodes  = 967
0.00.064.901 I llama_init_from_model: graph splits = 2
0.00.064.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.278 I 
0.00.632.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.350 I perplexity: tokenizing the input ..
0.00.640.432 I perplexity: tokenization took 8.079 ms
0.00.640.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.116 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.782.391 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.782.420 I llama_perf_context_print:        load time =     623.46 ms
0.00.782.421 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.53 tokens per second)
0.00.782.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.422 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens
0.00.782.917 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.076s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4503 (44e18ef9)
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
ggml_metal_init: loaded kernel_add                                    0x131204bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131205240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131205ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131206020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131206570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131206ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131207010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131207560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131207a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131207ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131208340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131208600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131208ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1312097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131209fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13120a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13120adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13120b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13120bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13120c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13120cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13120d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13120db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13120e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13120e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13120ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13120f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13120f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13120fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1312100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1312105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131210ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131210f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1312113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131211680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131211e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1312122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1312127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131212c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131213140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131213610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131213ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131213fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131214480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131214950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131214dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131215230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1312156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131215e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1312162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131216710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131216b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131216ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131217460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131217b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131217fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131218460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131218720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131218d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131219520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1312197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131219c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13121a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13121a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13121aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13121af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13121b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13121b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13121bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13121c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13121c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13121cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13121cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13121d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13121da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13121df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13121e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13121e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13121ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13121f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13121f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13121ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131220480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1312209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131220f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131221470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1312219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131221f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131222460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1312229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131222f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x131223450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1312239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131223ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131224440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x131224990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131224ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131215960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131225350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131225b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131226050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1312265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131226af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x131227040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x131227590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131227ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x131228030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x131228580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131228ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131229020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131229570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131229ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13122a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13122a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13122a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13122adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13122b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13122b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13122bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13122c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13122c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13122c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13122ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13122d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13122d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13122dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13122e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13122e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13122ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13122f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13122f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13122fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131230020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131230520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131230a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131230f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131231420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131231920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131231e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131232320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131232820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131232d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131233220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131233720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131233c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131234120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131234620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131234b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131235020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131235520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131235a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131235f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x131236420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131236920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131236e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131237320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x131237820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131237d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131238220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131238720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131238c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131239120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131239620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131239b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13123a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13123a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13123aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13123af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13123b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13123b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13123be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13123c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13123c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13123cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13123d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13123d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13123dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13123e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13123e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13123eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13123f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13123f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13123fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13123ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131240420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131240920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131240e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131241320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131241820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131241d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131242220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131242720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131242c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131243120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1312436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131243c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131244230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1312447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131244df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131245400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131245a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131246200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1312466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131246960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131246f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131247580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131247d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131248210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1312486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131248b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131249300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131249850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131249da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13124a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13124a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13124ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13124b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13124b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13124bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13124c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13124c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13124cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13124d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13124d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13124dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13124e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13124e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13124ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13124f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13124f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13124fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131250290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1312507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131250d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131251280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1312517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131251d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131252270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1312527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131252d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131253260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1312537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131253d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131254250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1312547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131254cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131255240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131255790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131255ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131256230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131256780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131256cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131257220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131257770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131257cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131258210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131258760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131258cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131259200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131259750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131259ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13125a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13125a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13125ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13125b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13125b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13125bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13125c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13125c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13125ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13125cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13125d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13125d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13125dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13125e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13125e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13125eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13125ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13125f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13125f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13125fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1312601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131260730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131260e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131261570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131261c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1312623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131262670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131262e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131263120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131263730 | th_max = 1024 | th_width =   32
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
0.00.120.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117f04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117f05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117f054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117f05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117f05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117f06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117f06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117f06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117f06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101209910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10120d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10120da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10120e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10120ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10120f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10120fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101210350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101210a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101211190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101211960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101212080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1012127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101212ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1012135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101213d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101213fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101214280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1012146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101214b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101214fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101215440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101215970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101215de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1012160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101216510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101216980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101216df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101217260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1012176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101217b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101217fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101218420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101218890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101218d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101219170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1012195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101219a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101219ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10121a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10121a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10121ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10121b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10121b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10121b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10121bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10121c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10121c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10121ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10121d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10121d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10121da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10121de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10121e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10121e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10121ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10121f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10121f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10121f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10121fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1012201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101220660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101220ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101220f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1012213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101221820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101221c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101222100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101222570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1012229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101222e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1012232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101223730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101223ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101224010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101224480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1012248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101224d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1012251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101225640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101225ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101225f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101226390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101226800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101226c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1012270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101227550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1012279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101227e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1012282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101228710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101228b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101228ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101229460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1012298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101229d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10122a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10122a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10122aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10122af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10122b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10122b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10122bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10122c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10122c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10122c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10122ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10122d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10122d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10122db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10122dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10122e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10122e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10122ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10122f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10122f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10122fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117f073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117f07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117f07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117f08110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117f08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117f089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117f08e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117f092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117f09740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117f09bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117f0a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117f0a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117f0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117f0ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117f0b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117f0b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117f0bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117f0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117f0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117f0c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117f0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117f0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117f0d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117f0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117f0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117f0e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117f0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117f0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117f0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117f0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117f0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117f0fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117f101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117f10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117f10aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117f10f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117f11380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117f117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117f11c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117f120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117f12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117f12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117f13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117f136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117f13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117f13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117f14420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117f14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117f14d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117f15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117f155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131243990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1312433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131246c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1312450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1312633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131244aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1312456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131247230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131204200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131217720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131219120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131225610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131262930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131247840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131245cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131205500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1312057c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13120f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13120f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131263b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131263e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131264110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1312643d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131264690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131264950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131264c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131264ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131265190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131265450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131265710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1312659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131265c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131265f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131266520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1312667e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131266aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131266d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131267020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1312672e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1312675a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131267860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131267b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131267de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1312680a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131268360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131268620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1312688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131268ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131268e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131269120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1312693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1312696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131269960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131269c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131269ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13126a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13126a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117f15a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117f15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117f16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117f167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117f16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117f17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117f174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117f17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117f17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117f18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117f186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117f18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117f18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117f19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117f19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117f19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117f1a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117f1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117f1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117f1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117f1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117f1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117f1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117f1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117f1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117f1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117f1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117f1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117f1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117f1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117f1e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117f1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117f1f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117f1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117f1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117f1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117f202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117f20760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117f20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117f21040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117f214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117f21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117f21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117f22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117f22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117f22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117f22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117f239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117f240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117f24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117f24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117f251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117f259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117f25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117f262a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13126a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13126ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13126b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13126b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13126b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13126b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13126bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13126be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13126c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13126c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13126c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13126c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13126cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13126d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13126db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13126de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13126e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13126e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13126e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13126e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13126ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13126eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13126f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13126f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13126f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13126f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13126fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13126ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1312701e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1312704a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131270760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131270a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131270ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131270fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131271260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131271520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1312717e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131271aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131271d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131272020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1312722e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1312725a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131272860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131272b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131272de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1312730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131273360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131273620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1312738e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131273ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131273e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x131274120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1312743e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1312746a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131274960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131274c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x131274ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1312751a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131275460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131275720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1312759e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131275ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131275f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131276220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1312764e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1312767a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131276a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131276d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131276fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1312772a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131277560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131277820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131277ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131277da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131278060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131278320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1312785e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1312788a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131278b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131278e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1312790e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1312793a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131279660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x131279920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131279be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131279ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13127a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13127a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13127a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13127a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13127ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13127af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13127b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13127b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13127b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13127ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13127bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13127bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13127c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13127c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13127c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13127caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13127cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13127d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13127d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13127d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13127d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13127db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13127dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13127e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13127e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13127e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13127e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13127eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13127ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13127f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13127f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13127f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13127f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13127fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13127fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1312801a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131280460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131280720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1312809e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131280ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131280f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131281220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1312814e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1312817a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131281a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131281d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131281fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1312822a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131282560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131282820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131282ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131282da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131283060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131283320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1312835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1312838a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131283b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131283e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1312840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1312843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131284660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131284920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131284be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131284ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131285160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131285420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1312856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1312859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131285c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131285f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1312861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1312864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131286760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x131286a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131286ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131286fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131287260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131287520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1312877e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131287aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131287d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131288020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1312882e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1312885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131288860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131288b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131288de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1312890a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131289360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131289620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1312898e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131289ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131289e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13128a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13128a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13128a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13128a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13128ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13128aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13128b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13128b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13128b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13128b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13128bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13128bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13128c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13128c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13128c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13128ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13128cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13128cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13128d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13128d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13128d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13128dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13128dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13128e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13128e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13128e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13128e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13128eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13128ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13128f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13128f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13128f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13128fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13128fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1312901b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131290470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131290730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1312909f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131290cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131290f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131291230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1312914f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1312917b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131291a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131291d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131291ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1312922b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131292570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131292830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131292af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131292db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131293070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131293330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1312935f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1312938b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131293b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131293e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1312940f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1312943b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131294670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131294930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131294bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131294eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131295170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131295430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1312956f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1312959b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131295c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131295f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1312961f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1312964b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131296770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131296a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131296cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131296fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131297270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131297530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131297a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131297fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131298520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131298a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131298fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131299510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131299a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131299fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13129a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13129aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13129afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13129b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13129b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13129bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13129c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13129c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13129cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13129d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13129d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13129d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13129dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13129e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13129e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13129ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13129f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13129f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13129fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1312a0170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1312a0890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1312a0fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1312a16d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1312a1990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1312a2180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1312a2440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1312a2a50 | th_max = 1024 | th_width =   32
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

real	0m1.752s
user	0m0.273s
sys	0m0.254s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4503 (44e18ef9)
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
ggml_metal_init: loaded kernel_add                                    0x12910aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12910b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12910bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12910c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12910c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12910ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12910d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12910d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12910ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12910e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12910e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12910ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12910f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12910ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1291107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129110ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1291115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129111d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129112430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129112c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129113320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129113a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129114160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129114a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129115120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1291153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1291159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129116660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129116ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129116e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129117300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1291175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129117e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129118390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129118650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129118af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129118f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129119430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1291198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129119d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12911a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12911a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12911ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12911aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12911b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12911b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12911bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12911c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12911ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12911d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12911da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12911e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12911e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12911ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12911f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12911f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12911fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129120040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129120650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129120e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129121100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1291215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129121a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129121ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129122380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129122820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129122cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129123160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129123600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129123aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129123f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1291243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129124880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129124dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129125320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129125870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129125dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129126310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129126860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129126db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129127300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129127850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129127da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1291282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129128840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129128d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1291292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129129830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129129d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12912a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12912a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12912ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12912b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12912b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12912bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12912c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12912c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12911c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12912cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12912d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12912d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12912dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12912e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12912e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12912eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12912f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12912f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12912fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1291303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129130940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129130e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1291313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129131930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129131dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129132270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129132710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129132bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129133050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1291334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129133990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129133e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1291342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129134770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129134c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1291350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129135550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1291359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129135e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129136330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1291367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129136c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129137110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1291375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129137a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129137ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129138390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129138830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129138cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129139170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129139610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129139ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129139f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12913a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12913a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12913ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12913b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12913b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12913bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12913bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12913c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12913c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12913cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12913d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12913d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12913db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12913e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12913e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12913e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12913edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12913f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12913f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12913fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129140070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129140510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1291409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129140e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1291412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129141790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129141c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1291420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129142570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129142a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129142eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129143350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1291437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129143c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129144130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1291445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129144a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129144f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1291453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129145850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129145cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129146190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129146630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129146ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129146f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129147410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1291478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129147d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1291481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129148690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129148b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129149080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1291495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129149b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12914a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12914a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12914a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12914af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12914b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12914bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12914c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12914c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12914cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12914d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12914d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12914dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12914e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12914e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12914ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12914f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12914f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12914fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129150390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1291508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129150e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129151380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1291518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129151e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129152370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1291528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129152e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129153360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1291538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129153e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129154350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1291548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129154df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129155340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129155890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129155de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129156330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129156880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129156dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129157320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129157870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129157dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129158310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129158860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129158db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129159300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129159850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129159da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12915a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12915a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12915ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12915b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12915b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12915bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12915c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12915c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12915cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12915d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12915d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12915dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12915e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12915e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12915ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12915f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12915f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12915fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129160290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1291607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129160d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129161280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1291617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129161c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129162110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1291625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129162a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129162ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129163390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129163830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129163cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129164170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129164610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129164ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129164f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1291653f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129165890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129165d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129166280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1291669a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1291670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1291677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129167f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1291681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1291689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129168c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129169280 | th_max = 1024 | th_width =   32
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
0.00.086.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127606c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1276070c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127607530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1276079a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127607e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127608280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1276086f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127608b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127608fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127609530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1276099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12760a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12760ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12760b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12760bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12760c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12760c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12760d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12760d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12760df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12760e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12760ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12760f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12760fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1276102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1276105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127610870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127610ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1276115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127611a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1276123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127612690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127612b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127612f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1276133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127613850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127613cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127614130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1276145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127614a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127614e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1276152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127615760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127615bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127616040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1276164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127616920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127616d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127617670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127617ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127617f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1276183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127618830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1276192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127619710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127619b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127619ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12761a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12761a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12761ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12761b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12761b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12761ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12761bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12761c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12761c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12761cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12761d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12761d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12761d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12761de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12761e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12761e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12761eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12761efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12761f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12761f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12761fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127620a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127620ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127621350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1276217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127621c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1276220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127622980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127622df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1276236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127623b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127623fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127624420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127624d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127625170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1276255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127625a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127625ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127626330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1276267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127626c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127627080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1276274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127627dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127628240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1276286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127628b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127628f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127629400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127629870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127629ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12762a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12762a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12762aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12762aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12762b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12762b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12762bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12762c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12762c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12762c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12762cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12762d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12762d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12762db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12762df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12762e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12762e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12762ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12762f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12762f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12762fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12762fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1276302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127630760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127630bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127631040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1276314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127631920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127631d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127632670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127632ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127632f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1276333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127633830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127633ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127634110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127634580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1276349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127634e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1276352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127635740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127636490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127636900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1276371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127637e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1276380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127638390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127638800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127638c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1276390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127639550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1276399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127639e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12763a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12763a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12763ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12763aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12763b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12763b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12763bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12763c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12763c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12763ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12763cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12763d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12763d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12763dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12763e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12763e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12763e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12763ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12763f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12763f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12763fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12763ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127640440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1276408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127640d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127641190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127641600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127642070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1276424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127642950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127642dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127643230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127643750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127643c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1276447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127645050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127645610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127645bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127646190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127646d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1276472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127647890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1276489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127648f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127649550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127649b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12764a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12764a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12764ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12764b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12764b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12764bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12764c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12764c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12764ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12764d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12764da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12764e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12764e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12764eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12764f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12764f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12764fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127650290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127650850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127650e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1276513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127651990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127651f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127652510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127652ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127653090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127653650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127653c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1276541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127654790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127654d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127655310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1276558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127655e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127656450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127656a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127656fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127657590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127657b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127658110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1276586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127659190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127659690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127659b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12765a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12765a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12765aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12765af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12765b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12765b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12765be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12765c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12765c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12765cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12765d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12765d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12765e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12765e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12765efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12765f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12765f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1276601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127660470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127660a80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x127706c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127707090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127707500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127707970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127707de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127708250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1277086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127708b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127708fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1277094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127709940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127709fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12770aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12770b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12770baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12770c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12770c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12770d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12770d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12770def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12770e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12770ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12770f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12770fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127710290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127710550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1277110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1277119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127711f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127712370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127712630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127712aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127712f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127713380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1277137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127713c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1277140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127714540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1277149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127714e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127715290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127715700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127715b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127715fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127716450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1277168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127716d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1277171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127717610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127717a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127717ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127718360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1277187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127718d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127719240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1277196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127719b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127719f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12771a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12771a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12771ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12771b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12771b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12771ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12771bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12771c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12771c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12771cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12771d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12771d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12771d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12771ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12771e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12771e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12771eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12771ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12771f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12771f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12771fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127720130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1277205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127720a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127720e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1277212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127721760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127721bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127722040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1277224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127722920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127722d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127723200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127723670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127723ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127723f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1277243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127724830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127724ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127725110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127725580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1277259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127726280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127726540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1277269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127726e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127727290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127727700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127727b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127727fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127728450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1277288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127728d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1277291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127729610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127729a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127729ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12772a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12772a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12772ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12772b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12772b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12772b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12772be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12772c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12772c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12772cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12772cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12772d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12772d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12772dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12772e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12772e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12772ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12772eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12772f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12772f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12772fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127730090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127730500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127730970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127730de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127731250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1277316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127731b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127731fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127732410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127732880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127732cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127733160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1277335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127733a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127733eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127734320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127734790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127734c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127735070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1277354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127735950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127735dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127736230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1277366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127736b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127736f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1277373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127737860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127737cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127738140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1277385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127738a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127738e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127739300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127739770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127739be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12773a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12773a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12773a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12773ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12773b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12773b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12773baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12773bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12773c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12773c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12773ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12773d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12773d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12773da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12773de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12773e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12773e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12773ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12773f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12773f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12773f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12773fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1277401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127740660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127740ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127740f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1277413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127741820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127742100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127742570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1277429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127742e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1277432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127743730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1277442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127744570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127744830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127744ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127745110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127745580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1277459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127745e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1277462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127746740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127746bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127747020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127747490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127747900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127747d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1277481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127748650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127748ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127748f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1277493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127749810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127749c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12774a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12774a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12774a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12774ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12774b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12774b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12774bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12774c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12774c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12774c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12774cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12774d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12774d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12774daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12774df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12774e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12774e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12774ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12774f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12774f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12774f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12774fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127750290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127750700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127750b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127750fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127751450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1277518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127751d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1277521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127752610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127752a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127752ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127753360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1277537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1277540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127754520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127754990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127754e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127755270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1277556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127755b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127755fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127756430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1277568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127756d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1277575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127757a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127757ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127758940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127759060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127759780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127759ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12775a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12775a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12775abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12775b1e0 | th_max = 1024 | th_width =   32
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

real	0m0.920s
user	0m0.243s
sys	0m0.137s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.16 user         0.05 sys
```
