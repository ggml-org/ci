## Summary

- status:  SUCCESS ✅
- runtime: 860.58
- date:    Tue Jan 28 15:18:15 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf8cc856d7d02165bd08593b4757e1256a62d501
- author:  peidaqi
```
server : Fixed wrong function name in llamacpp server unit test (#11473)

The test_completion_stream_with_openai_library() function is actually with stream=False by default, and test_completion_with_openai_library() with stream=True
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.94 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  193.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 237.54 sec*proc (28 tests)

Total Test time (real) = 237.55 sec

real	3m57.639s
user	8m14.454s
sys	0m7.149s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.74 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.88 sec*proc (28 tests)

Total Test time (real) =  52.89 sec

real	0m52.903s
user	1m14.949s
sys	0m6.349s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.497 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.192 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.193 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.195 I llama_model_loader: - type  f32:  124 tensors
0.00.025.195 I llama_model_loader: - type  f16:   73 tensors
0.00.025.196 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = F16
0.00.025.198 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.467 I load: special tokens cache size = 5
0.00.031.646 I load: token to piece cache size = 0.2032 MB
0.00.031.650 I print_info: arch             = bert
0.00.031.650 I print_info: vocab_only       = 0
0.00.031.651 I print_info: n_ctx_train      = 512
0.00.031.651 I print_info: n_embd           = 384
0.00.031.651 I print_info: n_layer          = 12
0.00.031.655 I print_info: n_head           = 12
0.00.031.656 I print_info: n_head_kv        = 12
0.00.031.656 I print_info: n_rot            = 32
0.00.031.657 I print_info: n_swa            = 0
0.00.031.657 I print_info: n_embd_head_k    = 32
0.00.031.657 I print_info: n_embd_head_v    = 32
0.00.031.658 I print_info: n_gqa            = 1
0.00.031.659 I print_info: n_embd_k_gqa     = 384
0.00.031.660 I print_info: n_embd_v_gqa     = 384
0.00.031.660 I print_info: f_norm_eps       = 1.0e-12
0.00.031.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.661 I print_info: f_logit_scale    = 0.0e+00
0.00.031.662 I print_info: n_ff             = 1536
0.00.031.663 I print_info: n_expert         = 0
0.00.031.663 I print_info: n_expert_used    = 0
0.00.031.663 I print_info: causal attn      = 0
0.00.031.663 I print_info: pooling type     = 2
0.00.031.664 I print_info: rope type        = 2
0.00.031.664 I print_info: rope scaling     = linear
0.00.031.666 I print_info: freq_base_train  = 10000.0
0.00.031.667 I print_info: freq_scale_train = 1
0.00.031.667 I print_info: n_ctx_orig_yarn  = 512
0.00.031.667 I print_info: rope_finetuned   = unknown
0.00.031.668 I print_info: ssm_d_conv       = 0
0.00.031.670 I print_info: ssm_d_inner      = 0
0.00.031.671 I print_info: ssm_d_state      = 0
0.00.031.671 I print_info: ssm_dt_rank      = 0
0.00.031.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.671 I print_info: model type       = 33M
0.00.031.672 I print_info: model params     = 33.21 M
0.00.031.672 I print_info: general.name     = Bge Small
0.00.031.673 I print_info: vocab type       = WPM
0.00.031.673 I print_info: n_vocab          = 30522
0.00.031.673 I print_info: n_merges         = 0
0.00.031.673 I print_info: BOS token        = 101 '[CLS]'
0.00.031.674 I print_info: UNK token        = 100 '[UNK]'
0.00.031.674 I print_info: SEP token        = 102 '[SEP]'
0.00.031.679 I print_info: PAD token        = 0 '[PAD]'
0.00.031.679 I print_info: MASK token       = 103 '[MASK]'
0.00.031.679 I print_info: LF token         = 0 '[PAD]'
0.00.031.680 I print_info: max token length = 21
0.00.034.881 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.883 I load_tensors: offloading output layer to GPU
0.00.034.884 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.908 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.910 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.156 I llama_init_from_model: n_seq_max     = 1
0.00.035.157 I llama_init_from_model: n_ctx         = 512
0.00.035.158 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.158 I llama_init_from_model: n_batch       = 2048
0.00.035.158 I llama_init_from_model: n_ubatch      = 2048
0.00.035.159 I llama_init_from_model: flash_attn    = 0
0.00.035.159 I llama_init_from_model: freq_base     = 10000.0
0.00.035.160 I llama_init_from_model: freq_scale    = 1
0.00.035.160 I ggml_metal_init: allocating
0.00.035.165 I ggml_metal_init: found device: Apple M4
0.00.035.172 I ggml_metal_init: picking default device: Apple M4
0.00.035.865 I ggml_metal_init: using embedded metal library
0.00.039.953 I ggml_metal_init: GPU name:   Apple M4
0.00.039.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.957 I ggml_metal_init: simdgroup reduction   = true
0.00.039.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.957 I ggml_metal_init: has residency sets    = true
0.00.039.957 I ggml_metal_init: has bfloat            = true
0.00.039.958 I ggml_metal_init: use bfloat            = true
0.00.039.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.109 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.772 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.774 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.776 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.931 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.933 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.933 I llama_init_from_model: graph nodes  = 429
0.00.053.933 I llama_init_from_model: graph splits = 2
0.00.053.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.408 I 
0.00.059.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.177 I llama_perf_context_print:        load time =      44.73 ms
0.00.065.178 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.15 tokens per second)
0.00.065.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.179 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens
0.00.065.326 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.621 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.634 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.675 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.675 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.676 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.676 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.676 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.677 I llama_model_loader: - type  f32:  124 tensors
0.00.014.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.678 I print_info: file format = GGUF V3 (latest)
0.00.014.678 I print_info: file type   = Q8_0
0.00.014.679 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.045 I load: special tokens cache size = 5
0.00.018.305 I load: token to piece cache size = 0.2032 MB
0.00.018.308 I print_info: arch             = bert
0.00.018.308 I print_info: vocab_only       = 0
0.00.018.308 I print_info: n_ctx_train      = 512
0.00.018.308 I print_info: n_embd           = 384
0.00.018.308 I print_info: n_layer          = 12
0.00.018.311 I print_info: n_head           = 12
0.00.018.312 I print_info: n_head_kv        = 12
0.00.018.313 I print_info: n_rot            = 32
0.00.018.313 I print_info: n_swa            = 0
0.00.018.315 I print_info: n_embd_head_k    = 32
0.00.018.315 I print_info: n_embd_head_v    = 32
0.00.018.315 I print_info: n_gqa            = 1
0.00.018.316 I print_info: n_embd_k_gqa     = 384
0.00.018.316 I print_info: n_embd_v_gqa     = 384
0.00.018.317 I print_info: f_norm_eps       = 1.0e-12
0.00.018.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.319 I print_info: f_logit_scale    = 0.0e+00
0.00.018.320 I print_info: n_ff             = 1536
0.00.018.320 I print_info: n_expert         = 0
0.00.018.320 I print_info: n_expert_used    = 0
0.00.018.320 I print_info: causal attn      = 0
0.00.018.320 I print_info: pooling type     = 2
0.00.018.320 I print_info: rope type        = 2
0.00.018.321 I print_info: rope scaling     = linear
0.00.018.321 I print_info: freq_base_train  = 10000.0
0.00.018.321 I print_info: freq_scale_train = 1
0.00.018.321 I print_info: n_ctx_orig_yarn  = 512
0.00.018.321 I print_info: rope_finetuned   = unknown
0.00.018.322 I print_info: ssm_d_conv       = 0
0.00.018.322 I print_info: ssm_d_inner      = 0
0.00.018.322 I print_info: ssm_d_state      = 0
0.00.018.322 I print_info: ssm_dt_rank      = 0
0.00.018.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.323 I print_info: model type       = 33M
0.00.018.323 I print_info: model params     = 33.21 M
0.00.018.323 I print_info: general.name     = Bge Small
0.00.018.324 I print_info: vocab type       = WPM
0.00.018.328 I print_info: n_vocab          = 30522
0.00.018.328 I print_info: n_merges         = 0
0.00.018.329 I print_info: BOS token        = 101 '[CLS]'
0.00.018.329 I print_info: UNK token        = 100 '[UNK]'
0.00.018.329 I print_info: SEP token        = 102 '[SEP]'
0.00.018.329 I print_info: PAD token        = 0 '[PAD]'
0.00.018.329 I print_info: MASK token       = 103 '[MASK]'
0.00.018.329 I print_info: LF token         = 0 '[PAD]'
0.00.018.330 I print_info: max token length = 21
0.00.020.116 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.117 I load_tensors: offloading output layer to GPU
0.00.020.118 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.124 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.124 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.333 I llama_init_from_model: n_seq_max     = 1
0.00.020.334 I llama_init_from_model: n_ctx         = 512
0.00.020.334 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.334 I llama_init_from_model: n_batch       = 2048
0.00.020.335 I llama_init_from_model: n_ubatch      = 2048
0.00.020.335 I llama_init_from_model: flash_attn    = 0
0.00.020.335 I llama_init_from_model: freq_base     = 10000.0
0.00.020.336 I llama_init_from_model: freq_scale    = 1
0.00.020.336 I ggml_metal_init: allocating
0.00.020.342 I ggml_metal_init: found device: Apple M4
0.00.020.346 I ggml_metal_init: picking default device: Apple M4
0.00.020.836 I ggml_metal_init: using embedded metal library
0.00.023.219 I ggml_metal_init: GPU name:   Apple M4
0.00.023.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.221 I ggml_metal_init: simdgroup reduction   = true
0.00.023.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.222 I ggml_metal_init: has residency sets    = true
0.00.023.222 I ggml_metal_init: has bfloat            = true
0.00.023.222 I ggml_metal_init: use bfloat            = true
0.00.023.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.590 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.194 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.198 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.200 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.234 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.235 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.235 I llama_init_from_model: graph nodes  = 429
0.00.035.235 I llama_init_from_model: graph splits = 2
0.00.035.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.307 I 
0.00.039.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.289 I llama_perf_context_print:        load time =      30.28 ms
0.00.044.290 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.044.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.291 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.044.493 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.199 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.363 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.875 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.875 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.876 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.876 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.877 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.877 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.878 I llama_model_loader: - type  f32:   40 tensors
0.00.047.883 I llama_model_loader: - type  f16:   30 tensors
0.00.047.884 I print_info: file format = GGUF V3 (latest)
0.00.047.885 I print_info: file type   = F16
0.00.047.886 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.252 W load: empty token at index 5
0.00.057.425 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.963 I load: special tokens cache size = 5
0.00.318.554 I load: token to piece cache size = 1.5060 MB
0.00.318.560 I print_info: arch             = jina-bert-v2
0.00.318.560 I print_info: vocab_only       = 0
0.00.318.561 I print_info: n_ctx_train      = 8192
0.00.318.561 I print_info: n_embd           = 384
0.00.318.564 I print_info: n_layer          = 4
0.00.318.569 I print_info: n_head           = 12
0.00.318.569 I print_info: n_head_kv        = 12
0.00.318.570 I print_info: n_rot            = 32
0.00.318.570 I print_info: n_swa            = 0
0.00.318.570 I print_info: n_embd_head_k    = 32
0.00.318.571 I print_info: n_embd_head_v    = 32
0.00.318.571 I print_info: n_gqa            = 1
0.00.318.572 I print_info: n_embd_k_gqa     = 384
0.00.318.572 I print_info: n_embd_v_gqa     = 384
0.00.318.573 I print_info: f_norm_eps       = 1.0e-12
0.00.318.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.574 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.574 I print_info: f_logit_scale    = 0.0e+00
0.00.318.575 I print_info: n_ff             = 1536
0.00.318.577 I print_info: n_expert         = 0
0.00.318.578 I print_info: n_expert_used    = 0
0.00.318.578 I print_info: causal attn      = 0
0.00.318.578 I print_info: pooling type     = -1
0.00.318.578 I print_info: rope type        = -1
0.00.318.578 I print_info: rope scaling     = linear
0.00.318.579 I print_info: freq_base_train  = 10000.0
0.00.318.579 I print_info: freq_scale_train = 1
0.00.318.579 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.580 I print_info: rope_finetuned   = unknown
0.00.318.580 I print_info: ssm_d_conv       = 0
0.00.318.580 I print_info: ssm_d_inner      = 0
0.00.318.580 I print_info: ssm_d_state      = 0
0.00.318.580 I print_info: ssm_dt_rank      = 0
0.00.318.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.581 I print_info: model type       = 33M
0.00.318.581 I print_info: model params     = 32.90 M
0.00.318.582 I print_info: general.name     = Jina Bert Implementation
0.00.318.583 I print_info: vocab type       = BPE
0.00.318.583 I print_info: n_vocab          = 61056
0.00.318.583 I print_info: n_merges         = 39382
0.00.318.583 I print_info: BOS token        = 0 '<s>'
0.00.318.583 I print_info: EOS token        = 2 '</s>'
0.00.318.584 I print_info: UNK token        = 3 '<unk>'
0.00.318.584 I print_info: SEP token        = 2 '</s>'
0.00.318.584 I print_info: PAD token        = 1 '<pad>'
0.00.318.584 I print_info: MASK token       = 4 '<mask>'
0.00.318.585 I print_info: EOG token        = 2 '</s>'
0.00.318.585 I print_info: max token length = 45
0.00.320.893 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.894 I load_tensors: offloading output layer to GPU
0.00.320.895 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.919 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.920 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.321.632 I llama_init_from_model: n_seq_max     = 1
0.00.321.633 I llama_init_from_model: n_ctx         = 8192
0.00.321.634 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.321.634 I llama_init_from_model: n_batch       = 2048
0.00.321.634 I llama_init_from_model: n_ubatch      = 2048
0.00.321.634 I llama_init_from_model: flash_attn    = 0
0.00.321.635 I llama_init_from_model: freq_base     = 10000.0
0.00.321.635 I llama_init_from_model: freq_scale    = 1
0.00.321.635 I ggml_metal_init: allocating
0.00.321.639 I ggml_metal_init: found device: Apple M4
0.00.321.643 I ggml_metal_init: picking default device: Apple M4
0.00.322.362 I ggml_metal_init: using embedded metal library
0.00.324.901 I ggml_metal_init: GPU name:   Apple M4
0.00.324.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.903 I ggml_metal_init: simdgroup reduction   = true
0.00.324.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.904 I ggml_metal_init: has residency sets    = true
0.00.324.904 I ggml_metal_init: has bfloat            = true
0.00.324.904 I ggml_metal_init: use bfloat            = true
0.00.324.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.570 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.638 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.337.640 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.641 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.344.057 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.344.058 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.344.058 I llama_init_from_model: graph nodes  = 154
0.00.344.058 I llama_init_from_model: graph splits = 2
0.00.344.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.372 I 
0.00.355.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.796 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.811 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.811 I main: number of tokens in prompt = 13
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


0.00.355.816 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.816 I main: number of tokens in prompt = 40
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


0.00.356.314 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.108 I llama_perf_context_print:        load time =     333.54 ms
0.00.360.108 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16454.35 tokens per second)
0.00.360.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.110 I llama_perf_context_print:       total time =       4.73 ms /    63 tokens
0.00.360.369 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.338s
sys	0m0.049s
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
0.00.000.154 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.027.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.325 I llama_model_loader: - type  f32:  194 tensors
0.00.058.325 I llama_model_loader: - type  f16:   98 tensors
0.00.058.327 I print_info: file format = GGUF V3 (latest)
0.00.058.333 I print_info: file type   = all F32 (guessed)
0.00.058.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.266 I load: special tokens cache size = 25
0.00.079.403 I load: token to piece cache size = 0.2984 MB
0.00.079.406 I print_info: arch             = gptneox
0.00.079.406 I print_info: vocab_only       = 0
0.00.079.406 I print_info: n_ctx_train      = 2048
0.00.079.406 I print_info: n_embd           = 2048
0.00.079.406 I print_info: n_layer          = 24
0.00.079.410 I print_info: n_head           = 16
0.00.079.411 I print_info: n_head_kv        = 16
0.00.079.413 I print_info: n_rot            = 32
0.00.079.413 I print_info: n_swa            = 0
0.00.079.413 I print_info: n_embd_head_k    = 128
0.00.079.413 I print_info: n_embd_head_v    = 128
0.00.079.414 I print_info: n_gqa            = 1
0.00.079.415 I print_info: n_embd_k_gqa     = 2048
0.00.079.416 I print_info: n_embd_v_gqa     = 2048
0.00.079.417 I print_info: f_norm_eps       = 1.0e-05
0.00.079.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.418 I print_info: f_logit_scale    = 0.0e+00
0.00.079.418 I print_info: n_ff             = 8192
0.00.079.419 I print_info: n_expert         = 0
0.00.079.419 I print_info: n_expert_used    = 0
0.00.079.419 I print_info: causal attn      = 1
0.00.079.420 I print_info: pooling type     = 0
0.00.079.420 I print_info: rope type        = 2
0.00.079.420 I print_info: rope scaling     = linear
0.00.079.421 I print_info: freq_base_train  = 10000.0
0.00.079.421 I print_info: freq_scale_train = 1
0.00.079.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.422 I print_info: rope_finetuned   = unknown
0.00.079.422 I print_info: ssm_d_conv       = 0
0.00.079.422 I print_info: ssm_d_inner      = 0
0.00.079.422 I print_info: ssm_d_state      = 0
0.00.079.422 I print_info: ssm_dt_rank      = 0
0.00.079.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.423 I print_info: model type       = 1.4B
0.00.079.427 I print_info: model params     = 1.41 B
0.00.079.427 I print_info: general.name     = 1.4B
0.00.079.427 I print_info: vocab type       = BPE
0.00.079.429 I print_info: n_vocab          = 50304
0.00.079.429 I print_info: n_merges         = 50009
0.00.079.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.430 I print_info: LF token         = 128 'Ä'
0.00.079.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.431 I print_info: max token length = 1024
0.00.114.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.820 I load_tensors: offloading output layer to GPU
0.00.114.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.843 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.844 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.115.135 I llama_init_from_model: n_seq_max     = 1
0.00.115.136 I llama_init_from_model: n_ctx         = 2048
0.00.115.136 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.136 I llama_init_from_model: n_batch       = 2048
0.00.115.137 I llama_init_from_model: n_ubatch      = 512
0.00.115.137 I llama_init_from_model: flash_attn    = 0
0.00.115.137 I llama_init_from_model: freq_base     = 10000.0
0.00.115.137 I llama_init_from_model: freq_scale    = 1
0.00.115.138 I ggml_metal_init: allocating
0.00.115.156 I ggml_metal_init: found device: Apple M4
0.00.115.163 I ggml_metal_init: picking default device: Apple M4
0.00.115.735 I ggml_metal_init: using embedded metal library
0.00.134.409 I ggml_metal_init: GPU name:   Apple M4
0.00.134.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.413 I ggml_metal_init: simdgroup reduction   = true
0.00.134.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.413 I ggml_metal_init: has residency sets    = true
0.00.134.413 I ggml_metal_init: has bfloat            = true
0.00.134.413 I ggml_metal_init: use bfloat            = true
0.00.134.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.202.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.970 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.206.972 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.206.972 I llama_init_from_model: graph nodes  = 967
0.00.206.973 I llama_init_from_model: graph splits = 2
0.00.206.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.128 I main: llama threadpool init, n_threads = 4
0.00.274.171 I 
0.00.274.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.274.204 I 
0.00.274.247 I sampler seed: 1234
0.00.274.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.278 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.112.307 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.02.112.308 I llama_perf_context_print:        load time =     245.47 ms
0.02.112.309 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.28 tokens per second)
0.02.112.309 I llama_perf_context_print:        eval time =    1791.46 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.112.311 I llama_perf_context_print:       total time =    1839.22 ms /    70 tokens
0.02.112.568 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.129s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.558 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.708 I llama_model_loader: - type  f32:  194 tensors
0.00.057.708 I llama_model_loader: - type  f16:   98 tensors
0.00.057.709 I print_info: file format = GGUF V3 (latest)
0.00.057.710 I print_info: file type   = all F32 (guessed)
0.00.057.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.468 I load: special tokens cache size = 25
0.00.078.547 I load: token to piece cache size = 0.2984 MB
0.00.078.550 I print_info: arch             = gptneox
0.00.078.551 I print_info: vocab_only       = 0
0.00.078.551 I print_info: n_ctx_train      = 2048
0.00.078.551 I print_info: n_embd           = 2048
0.00.078.551 I print_info: n_layer          = 24
0.00.078.554 I print_info: n_head           = 16
0.00.078.555 I print_info: n_head_kv        = 16
0.00.078.555 I print_info: n_rot            = 32
0.00.078.555 I print_info: n_swa            = 0
0.00.078.556 I print_info: n_embd_head_k    = 128
0.00.078.556 I print_info: n_embd_head_v    = 128
0.00.078.557 I print_info: n_gqa            = 1
0.00.078.558 I print_info: n_embd_k_gqa     = 2048
0.00.078.558 I print_info: n_embd_v_gqa     = 2048
0.00.078.559 I print_info: f_norm_eps       = 1.0e-05
0.00.078.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.560 I print_info: f_logit_scale    = 0.0e+00
0.00.078.560 I print_info: n_ff             = 8192
0.00.078.560 I print_info: n_expert         = 0
0.00.078.561 I print_info: n_expert_used    = 0
0.00.078.561 I print_info: causal attn      = 1
0.00.078.561 I print_info: pooling type     = 0
0.00.078.561 I print_info: rope type        = 2
0.00.078.561 I print_info: rope scaling     = linear
0.00.078.562 I print_info: freq_base_train  = 10000.0
0.00.078.563 I print_info: freq_scale_train = 1
0.00.078.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.564 I print_info: rope_finetuned   = unknown
0.00.078.564 I print_info: ssm_d_conv       = 0
0.00.078.564 I print_info: ssm_d_inner      = 0
0.00.078.564 I print_info: ssm_d_state      = 0
0.00.078.564 I print_info: ssm_dt_rank      = 0
0.00.078.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.565 I print_info: model type       = 1.4B
0.00.078.565 I print_info: model params     = 1.41 B
0.00.078.565 I print_info: general.name     = 1.4B
0.00.078.566 I print_info: vocab type       = BPE
0.00.078.566 I print_info: n_vocab          = 50304
0.00.078.566 I print_info: n_merges         = 50009
0.00.078.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: LF token         = 128 'Ä'
0.00.078.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.568 I print_info: max token length = 1024
0.01.077.617 I load_tensors: offloading 24 repeating layers to GPU
0.01.077.622 I load_tensors: offloading output layer to GPU
0.01.077.622 I load_tensors: offloaded 25/25 layers to GPU
0.01.077.648 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.077.650 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.078.349 I llama_init_from_model: n_seq_max     = 1
0.01.078.350 I llama_init_from_model: n_ctx         = 128
0.01.078.351 I llama_init_from_model: n_ctx_per_seq = 128
0.01.078.351 I llama_init_from_model: n_batch       = 128
0.01.078.351 I llama_init_from_model: n_ubatch      = 128
0.01.078.351 I llama_init_from_model: flash_attn    = 0
0.01.078.352 I llama_init_from_model: freq_base     = 10000.0
0.01.078.352 I llama_init_from_model: freq_scale    = 1
0.01.078.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.078.356 I ggml_metal_init: allocating
0.01.078.416 I ggml_metal_init: found device: Apple M4
0.01.078.424 I ggml_metal_init: picking default device: Apple M4
0.01.079.477 I ggml_metal_init: using embedded metal library
0.01.083.381 I ggml_metal_init: GPU name:   Apple M4
0.01.083.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.083.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.083.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.083.385 I ggml_metal_init: simdgroup reduction   = true
0.01.083.385 I ggml_metal_init: simdgroup matrix mul. = true
0.01.083.385 I ggml_metal_init: has residency sets    = true
0.01.083.386 I ggml_metal_init: has bfloat            = true
0.01.083.386 I ggml_metal_init: use bfloat            = true
0.01.083.386 I ggml_metal_init: hasUnifiedMemory      = true
0.01.083.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.939 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.690 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.095.693 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.095.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.097.332 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.097.333 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.097.333 I llama_init_from_model: graph nodes  = 967
0.01.097.333 I llama_init_from_model: graph splits = 2
0.01.097.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.097.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.091 I 
0.01.133.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.133.156 I perplexity: tokenizing the input ..
0.01.138.463 I perplexity: tokenization took 5.305 ms
0.01.138.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.270.316 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.271.676 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.271.689 I llama_perf_context_print:        load time =    1108.45 ms
0.01.271.690 I llama_perf_context_print: prompt eval time =     131.53 ms /   128 tokens (    1.03 ms per token,   973.18 tokens per second)
0.01.271.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.691 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens
0.01.272.083 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.100s
sys	0m0.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.962 I llama_model_loader: - type  f32:  194 tensors
0.00.034.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.963 I print_info: file type   = Q8_0
0.00.034.965 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.637 I load: special tokens cache size = 25
0.00.050.285 I load: token to piece cache size = 0.2984 MB
0.00.050.290 I print_info: arch             = gptneox
0.00.050.291 I print_info: vocab_only       = 0
0.00.050.293 I print_info: n_ctx_train      = 2048
0.00.050.293 I print_info: n_embd           = 2048
0.00.050.294 I print_info: n_layer          = 24
0.00.050.298 I print_info: n_head           = 16
0.00.050.298 I print_info: n_head_kv        = 16
0.00.050.300 I print_info: n_rot            = 32
0.00.050.301 I print_info: n_swa            = 0
0.00.050.301 I print_info: n_embd_head_k    = 128
0.00.050.301 I print_info: n_embd_head_v    = 128
0.00.050.302 I print_info: n_gqa            = 1
0.00.050.302 I print_info: n_embd_k_gqa     = 2048
0.00.050.303 I print_info: n_embd_v_gqa     = 2048
0.00.050.304 I print_info: f_norm_eps       = 1.0e-05
0.00.050.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.306 I print_info: f_logit_scale    = 0.0e+00
0.00.050.306 I print_info: n_ff             = 8192
0.00.050.306 I print_info: n_expert         = 0
0.00.050.307 I print_info: n_expert_used    = 0
0.00.050.307 I print_info: causal attn      = 1
0.00.050.307 I print_info: pooling type     = 0
0.00.050.307 I print_info: rope type        = 2
0.00.050.307 I print_info: rope scaling     = linear
0.00.050.308 I print_info: freq_base_train  = 10000.0
0.00.050.308 I print_info: freq_scale_train = 1
0.00.050.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.308 I print_info: rope_finetuned   = unknown
0.00.050.309 I print_info: ssm_d_conv       = 0
0.00.050.309 I print_info: ssm_d_inner      = 0
0.00.050.309 I print_info: ssm_d_state      = 0
0.00.050.309 I print_info: ssm_dt_rank      = 0
0.00.050.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.309 I print_info: model type       = 1.4B
0.00.050.310 I print_info: model params     = 1.41 B
0.00.050.310 I print_info: general.name     = 1.4B
0.00.050.311 I print_info: vocab type       = BPE
0.00.050.311 I print_info: n_vocab          = 50304
0.00.050.311 I print_info: n_merges         = 50009
0.00.050.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: LF token         = 128 'Ä'
0.00.050.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: max token length = 1024
0.01.139.725 I load_tensors: offloading 24 repeating layers to GPU
0.01.139.731 I load_tensors: offloading output layer to GPU
0.01.139.733 I load_tensors: offloaded 25/25 layers to GPU
0.01.139.757 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.139.758 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.140.440 I llama_init_from_model: n_seq_max     = 1
0.01.140.442 I llama_init_from_model: n_ctx         = 2048
0.01.140.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.140.442 I llama_init_from_model: n_batch       = 2048
0.01.140.443 I llama_init_from_model: n_ubatch      = 512
0.01.140.443 I llama_init_from_model: flash_attn    = 0
0.01.140.444 I llama_init_from_model: freq_base     = 10000.0
0.01.140.444 I llama_init_from_model: freq_scale    = 1
0.01.140.445 I ggml_metal_init: allocating
0.01.140.458 I ggml_metal_init: found device: Apple M4
0.01.140.467 I ggml_metal_init: picking default device: Apple M4
0.01.141.686 I ggml_metal_init: using embedded metal library
0.01.147.156 I ggml_metal_init: GPU name:   Apple M4
0.01.147.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.147.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.147.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.147.161 I ggml_metal_init: simdgroup reduction   = true
0.01.147.161 I ggml_metal_init: simdgroup matrix mul. = true
0.01.147.161 I ggml_metal_init: has residency sets    = true
0.01.147.161 I ggml_metal_init: has bfloat            = true
0.01.147.162 I ggml_metal_init: use bfloat            = true
0.01.147.162 I ggml_metal_init: hasUnifiedMemory      = true
0.01.147.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.162.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.218.634 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.218.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.223.351 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.223.353 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.223.353 I llama_init_from_model: graph nodes  = 967
0.01.223.354 I llama_init_from_model: graph splits = 2
0.01.223.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.223.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.512 I main: llama threadpool init, n_threads = 4
0.01.280.551 I 
0.01.280.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.280.574 I 
0.01.280.728 I sampler seed: 1234
0.01.280.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.774 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.381.804 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.02.381.805 I llama_perf_context_print:        load time =    1269.86 ms
0.02.381.806 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.02.381.807 I llama_perf_context_print:        eval time =    1049.10 ms /    63 runs   (   16.65 ms per token,    60.05 tokens per second)
0.02.381.807 I llama_perf_context_print:       total time =    1102.17 ms /    70 tokens
0.02.382.075 I ggml_metal_free: deallocating

real	0m2.401s
user	0m0.110s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.104 I llama_model_loader: - type  f32:  194 tensors
0.00.026.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.105 I print_info: file format = GGUF V3 (latest)
0.00.026.105 I print_info: file type   = Q8_0
0.00.026.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.178 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.132 I print_info: arch             = gptneox
0.00.040.132 I print_info: vocab_only       = 0
0.00.040.132 I print_info: n_ctx_train      = 2048
0.00.040.132 I print_info: n_embd           = 2048
0.00.040.133 I print_info: n_layer          = 24
0.00.040.137 I print_info: n_head           = 16
0.00.040.137 I print_info: n_head_kv        = 16
0.00.040.137 I print_info: n_rot            = 32
0.00.040.138 I print_info: n_swa            = 0
0.00.040.138 I print_info: n_embd_head_k    = 128
0.00.040.141 I print_info: n_embd_head_v    = 128
0.00.040.142 I print_info: n_gqa            = 1
0.00.040.143 I print_info: n_embd_k_gqa     = 2048
0.00.040.143 I print_info: n_embd_v_gqa     = 2048
0.00.040.144 I print_info: f_norm_eps       = 1.0e-05
0.00.040.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.145 I print_info: f_logit_scale    = 0.0e+00
0.00.040.145 I print_info: n_ff             = 8192
0.00.040.145 I print_info: n_expert         = 0
0.00.040.146 I print_info: n_expert_used    = 0
0.00.040.146 I print_info: causal attn      = 1
0.00.040.146 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.146 I print_info: rope scaling     = linear
0.00.040.147 I print_info: freq_base_train  = 10000.0
0.00.040.147 I print_info: freq_scale_train = 1
0.00.040.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.149 I print_info: ssm_d_conv       = 0
0.00.040.149 I print_info: ssm_d_inner      = 0
0.00.040.149 I print_info: ssm_d_state      = 0
0.00.040.149 I print_info: ssm_dt_rank      = 0
0.00.040.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.149 I print_info: model type       = 1.4B
0.00.040.149 I print_info: model params     = 1.41 B
0.00.040.150 I print_info: general.name     = 1.4B
0.00.040.150 I print_info: vocab type       = BPE
0.00.040.150 I print_info: n_vocab          = 50304
0.00.040.150 I print_info: n_merges         = 50009
0.00.040.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: LF token         = 128 'Ä'
0.00.040.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: max token length = 1024
0.00.866.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.445 I load_tensors: offloading output layer to GPU
0.00.866.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.467 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.866.468 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.867.274 I llama_init_from_model: n_seq_max     = 1
0.00.867.277 I llama_init_from_model: n_ctx         = 128
0.00.867.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.867.278 I llama_init_from_model: n_batch       = 128
0.00.867.280 I llama_init_from_model: n_ubatch      = 128
0.00.867.281 I llama_init_from_model: flash_attn    = 0
0.00.867.282 I llama_init_from_model: freq_base     = 10000.0
0.00.867.282 I llama_init_from_model: freq_scale    = 1
0.00.867.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.284 I ggml_metal_init: allocating
0.00.867.339 I ggml_metal_init: found device: Apple M4
0.00.867.350 I ggml_metal_init: picking default device: Apple M4
0.00.868.463 I ggml_metal_init: using embedded metal library
0.00.872.750 I ggml_metal_init: GPU name:   Apple M4
0.00.872.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.758 I ggml_metal_init: simdgroup reduction   = true
0.00.872.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.758 I ggml_metal_init: has residency sets    = true
0.00.872.758 I ggml_metal_init: has bfloat            = true
0.00.872.759 I ggml_metal_init: use bfloat            = true
0.00.872.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.657 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.888.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.890.303 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.890.305 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.890.305 I llama_init_from_model: graph nodes  = 967
0.00.890.305 I llama_init_from_model: graph splits = 2
0.00.890.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.890.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.680 I 
0.00.912.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.912.723 I perplexity: tokenizing the input ..
0.00.916.715 I perplexity: tokenization took 3.99 ms
0.00.916.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.837 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.041.243 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.041.260 I llama_perf_context_print:        load time =     903.29 ms
0.01.041.261 I llama_perf_context_print: prompt eval time =     122.88 ms /   128 tokens (    0.96 ms per token,  1041.67 tokens per second)
0.01.041.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.263 I llama_perf_context_print:       total time =     128.58 ms /   129 tokens
0.01.041.607 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.069s
sys	0m0.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.018.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.729 I llama_model_loader: - type  f32:  194 tensors
0.00.049.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.731 I print_info: file format = GGUF V3 (latest)
0.00.049.731 I print_info: file type   = Q4_0
0.00.049.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.760 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.129 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.130 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.130 I print_info: n_layer          = 24
0.00.068.135 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.136 I print_info: n_swa            = 0
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.137 I print_info: n_embd_head_v    = 128
0.00.068.138 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.139 I print_info: n_embd_v_gqa     = 2048
0.00.068.140 I print_info: f_norm_eps       = 1.0e-05
0.00.068.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.144 I print_info: f_logit_scale    = 0.0e+00
0.00.068.145 I print_info: n_ff             = 8192
0.00.068.145 I print_info: n_expert         = 0
0.00.068.145 I print_info: n_expert_used    = 0
0.00.068.146 I print_info: causal attn      = 1
0.00.068.146 I print_info: pooling type     = 0
0.00.068.146 I print_info: rope type        = 2
0.00.068.146 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.147 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: ssm_d_conv       = 0
0.00.068.148 I print_info: ssm_d_inner      = 0
0.00.068.148 I print_info: ssm_d_state      = 0
0.00.068.148 I print_info: ssm_dt_rank      = 0
0.00.068.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.148 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.149 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.150 I print_info: n_vocab          = 50304
0.00.068.150 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: LF token         = 128 'Ä'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: max token length = 1024
0.00.634.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.750 I load_tensors: offloading output layer to GPU
0.00.634.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.783 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.636.307 I llama_init_from_model: n_seq_max     = 1
0.00.636.312 I llama_init_from_model: n_ctx         = 2048
0.00.636.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.313 I llama_init_from_model: n_batch       = 2048
0.00.636.314 I llama_init_from_model: n_ubatch      = 512
0.00.636.314 I llama_init_from_model: flash_attn    = 0
0.00.636.316 I llama_init_from_model: freq_base     = 10000.0
0.00.636.316 I llama_init_from_model: freq_scale    = 1
0.00.636.319 I ggml_metal_init: allocating
0.00.636.393 I ggml_metal_init: found device: Apple M4
0.00.636.407 I ggml_metal_init: picking default device: Apple M4
0.00.638.108 I ggml_metal_init: using embedded metal library
0.00.643.894 I ggml_metal_init: GPU name:   Apple M4
0.00.643.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.901 I ggml_metal_init: simdgroup reduction   = true
0.00.643.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.902 I ggml_metal_init: has residency sets    = true
0.00.643.902 I ggml_metal_init: has bfloat            = true
0.00.643.902 I ggml_metal_init: use bfloat            = true
0.00.643.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.936 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.943 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.211 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.727.213 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.727.213 I llama_init_from_model: graph nodes  = 967
0.00.727.213 I llama_init_from_model: graph splits = 2
0.00.727.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.022 I main: llama threadpool init, n_threads = 4
0.00.784.064 I 
0.00.784.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.089 I 
0.00.784.259 I sampler seed: 1234
0.00.784.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.286 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.478.575 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.478.576 I llama_perf_context_print:        load time =     765.10 ms
0.01.478.577 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.478.577 I llama_perf_context_print:        eval time =     642.21 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.478.578 I llama_perf_context_print:       total time =     695.44 ms /    70 tokens
0.01.478.844 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.090 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = Q4_0
0.00.026.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.233 I load: special tokens cache size = 25
0.00.040.248 I load: token to piece cache size = 0.2984 MB
0.00.040.252 I print_info: arch             = gptneox
0.00.040.253 I print_info: vocab_only       = 0
0.00.040.253 I print_info: n_ctx_train      = 2048
0.00.040.253 I print_info: n_embd           = 2048
0.00.040.253 I print_info: n_layer          = 24
0.00.040.257 I print_info: n_head           = 16
0.00.040.258 I print_info: n_head_kv        = 16
0.00.040.258 I print_info: n_rot            = 32
0.00.040.258 I print_info: n_swa            = 0
0.00.040.258 I print_info: n_embd_head_k    = 128
0.00.040.260 I print_info: n_embd_head_v    = 128
0.00.040.261 I print_info: n_gqa            = 1
0.00.040.261 I print_info: n_embd_k_gqa     = 2048
0.00.040.264 I print_info: n_embd_v_gqa     = 2048
0.00.040.264 I print_info: f_norm_eps       = 1.0e-05
0.00.040.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.268 I print_info: causal attn      = 1
0.00.040.268 I print_info: pooling type     = 0
0.00.040.268 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.268 I print_info: freq_base_train  = 10000.0
0.00.040.269 I print_info: freq_scale_train = 1
0.00.040.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.269 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.270 I print_info: ssm_dt_rank      = 0
0.00.040.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.270 I print_info: model type       = 1.4B
0.00.040.270 I print_info: model params     = 1.41 B
0.00.040.271 I print_info: general.name     = 1.4B
0.00.040.271 I print_info: vocab type       = BPE
0.00.040.272 I print_info: n_vocab          = 50304
0.00.040.272 I print_info: n_merges         = 50009
0.00.040.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: LF token         = 128 'Ä'
0.00.040.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: max token length = 1024
0.00.622.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.545 I load_tensors: offloading output layer to GPU
0.00.622.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.623.442 I llama_init_from_model: n_seq_max     = 1
0.00.623.446 I llama_init_from_model: n_ctx         = 128
0.00.623.447 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.447 I llama_init_from_model: n_batch       = 128
0.00.623.447 I llama_init_from_model: n_ubatch      = 128
0.00.623.448 I llama_init_from_model: flash_attn    = 0
0.00.623.449 I llama_init_from_model: freq_base     = 10000.0
0.00.623.449 I llama_init_from_model: freq_scale    = 1
0.00.623.450 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.451 I ggml_metal_init: allocating
0.00.623.480 I ggml_metal_init: found device: Apple M4
0.00.623.491 I ggml_metal_init: picking default device: Apple M4
0.00.624.513 I ggml_metal_init: using embedded metal library
0.00.630.589 I ggml_metal_init: GPU name:   Apple M4
0.00.630.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.599 I ggml_metal_init: simdgroup reduction   = true
0.00.630.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.600 I ggml_metal_init: has residency sets    = true
0.00.630.600 I ggml_metal_init: has bfloat            = true
0.00.630.600 I ggml_metal_init: use bfloat            = true
0.00.630.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.339 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.650.342 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.364 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.944 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.651.945 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.651.946 I llama_init_from_model: graph nodes  = 967
0.00.651.946 I llama_init_from_model: graph splits = 2
0.00.651.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.753 I 
0.00.675.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.797 I perplexity: tokenizing the input ..
0.00.679.986 I perplexity: tokenization took 4.187 ms
0.00.679.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.456 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.909 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.917 I llama_perf_context_print:        load time =     666.08 ms
0.00.815.918 I llama_perf_context_print: prompt eval time =     134.21 ms /   128 tokens (    1.05 ms per token,   953.72 tokens per second)
0.00.815.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.919 I llama_perf_context_print:       total time =     140.17 ms /   129 tokens
0.00.816.298 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.073s
sys	0m0.093s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.711 I llama_model_loader: - type  f32:  194 tensors
0.00.033.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.712 I print_info: file format = GGUF V3 (latest)
0.00.033.712 I print_info: file type   = Q4_1
0.00.033.713 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.842 I load: special tokens cache size = 25
0.00.048.232 I load: token to piece cache size = 0.2984 MB
0.00.048.235 I print_info: arch             = gptneox
0.00.048.235 I print_info: vocab_only       = 0
0.00.048.235 I print_info: n_ctx_train      = 2048
0.00.048.235 I print_info: n_embd           = 2048
0.00.048.236 I print_info: n_layer          = 24
0.00.048.238 I print_info: n_head           = 16
0.00.048.239 I print_info: n_head_kv        = 16
0.00.048.239 I print_info: n_rot            = 32
0.00.048.239 I print_info: n_swa            = 0
0.00.048.241 I print_info: n_embd_head_k    = 128
0.00.048.241 I print_info: n_embd_head_v    = 128
0.00.048.242 I print_info: n_gqa            = 1
0.00.048.243 I print_info: n_embd_k_gqa     = 2048
0.00.048.243 I print_info: n_embd_v_gqa     = 2048
0.00.048.244 I print_info: f_norm_eps       = 1.0e-05
0.00.048.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.245 I print_info: f_logit_scale    = 0.0e+00
0.00.048.246 I print_info: n_ff             = 8192
0.00.048.246 I print_info: n_expert         = 0
0.00.048.246 I print_info: n_expert_used    = 0
0.00.048.246 I print_info: causal attn      = 1
0.00.048.246 I print_info: pooling type     = 0
0.00.048.248 I print_info: rope type        = 2
0.00.048.249 I print_info: rope scaling     = linear
0.00.048.249 I print_info: freq_base_train  = 10000.0
0.00.048.249 I print_info: freq_scale_train = 1
0.00.048.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.250 I print_info: rope_finetuned   = unknown
0.00.048.250 I print_info: ssm_d_conv       = 0
0.00.048.250 I print_info: ssm_d_inner      = 0
0.00.048.252 I print_info: ssm_d_state      = 0
0.00.048.252 I print_info: ssm_dt_rank      = 0
0.00.048.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.252 I print_info: model type       = 1.4B
0.00.048.252 I print_info: model params     = 1.41 B
0.00.048.254 I print_info: general.name     = 1.4B
0.00.048.254 I print_info: vocab type       = BPE
0.00.048.254 I print_info: n_vocab          = 50304
0.00.048.255 I print_info: n_merges         = 50009
0.00.048.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.256 I print_info: LF token         = 128 'Ä'
0.00.048.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.256 I print_info: max token length = 1024
0.00.688.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.678 I load_tensors: offloading output layer to GPU
0.00.688.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.711 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.712 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.690.273 I llama_init_from_model: n_seq_max     = 1
0.00.690.278 I llama_init_from_model: n_ctx         = 2048
0.00.690.279 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.279 I llama_init_from_model: n_batch       = 2048
0.00.690.280 I llama_init_from_model: n_ubatch      = 512
0.00.690.280 I llama_init_from_model: flash_attn    = 0
0.00.690.283 I llama_init_from_model: freq_base     = 10000.0
0.00.690.283 I llama_init_from_model: freq_scale    = 1
0.00.690.290 I ggml_metal_init: allocating
0.00.690.372 I ggml_metal_init: found device: Apple M4
0.00.690.386 I ggml_metal_init: picking default device: Apple M4
0.00.692.206 I ggml_metal_init: using embedded metal library
0.00.698.782 I ggml_metal_init: GPU name:   Apple M4
0.00.698.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.789 I ggml_metal_init: simdgroup reduction   = true
0.00.698.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.789 I ggml_metal_init: has residency sets    = true
0.00.698.790 I ggml_metal_init: has bfloat            = true
0.00.698.790 I ggml_metal_init: use bfloat            = true
0.00.698.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.642 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.771.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.675 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.775.865 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.775.868 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.775.868 I llama_init_from_model: graph nodes  = 967
0.00.775.868 I llama_init_from_model: graph splits = 2
0.00.775.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.099 I main: llama threadpool init, n_threads = 4
0.00.829.140 I 
0.00.829.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.162 I 
0.00.829.335 I sampler seed: 1234
0.00.829.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.353 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.556.255 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.556.255 I llama_perf_context_print:        load time =     819.39 ms
0.01.556.256 I llama_perf_context_print: prompt eval time =      39.24 ms /     7 tokens (    5.61 ms per token,   178.38 tokens per second)
0.01.556.258 I llama_perf_context_print:        eval time =     684.87 ms /    63 runs   (   10.87 ms per token,    91.99 tokens per second)
0.01.556.259 I llama_perf_context_print:       total time =     728.07 ms /    70 tokens
0.01.556.530 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.945 I llama_model_loader: - type  f32:  194 tensors
0.00.024.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.946 I print_info: file format = GGUF V3 (latest)
0.00.024.946 I print_info: file type   = Q4_1
0.00.024.947 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.441 I load: special tokens cache size = 25
0.00.039.478 I load: token to piece cache size = 0.2984 MB
0.00.039.482 I print_info: arch             = gptneox
0.00.039.483 I print_info: vocab_only       = 0
0.00.039.483 I print_info: n_ctx_train      = 2048
0.00.039.483 I print_info: n_embd           = 2048
0.00.039.483 I print_info: n_layer          = 24
0.00.039.488 I print_info: n_head           = 16
0.00.039.488 I print_info: n_head_kv        = 16
0.00.039.488 I print_info: n_rot            = 32
0.00.039.489 I print_info: n_swa            = 0
0.00.039.490 I print_info: n_embd_head_k    = 128
0.00.039.490 I print_info: n_embd_head_v    = 128
0.00.039.491 I print_info: n_gqa            = 1
0.00.039.492 I print_info: n_embd_k_gqa     = 2048
0.00.039.492 I print_info: n_embd_v_gqa     = 2048
0.00.039.493 I print_info: f_norm_eps       = 1.0e-05
0.00.039.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.494 I print_info: f_logit_scale    = 0.0e+00
0.00.039.495 I print_info: n_ff             = 8192
0.00.039.495 I print_info: n_expert         = 0
0.00.039.495 I print_info: n_expert_used    = 0
0.00.039.495 I print_info: causal attn      = 1
0.00.039.495 I print_info: pooling type     = 0
0.00.039.495 I print_info: rope type        = 2
0.00.039.495 I print_info: rope scaling     = linear
0.00.039.496 I print_info: freq_base_train  = 10000.0
0.00.039.496 I print_info: freq_scale_train = 1
0.00.039.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.496 I print_info: rope_finetuned   = unknown
0.00.039.496 I print_info: ssm_d_conv       = 0
0.00.039.496 I print_info: ssm_d_inner      = 0
0.00.039.497 I print_info: ssm_d_state      = 0
0.00.039.497 I print_info: ssm_dt_rank      = 0
0.00.039.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.499 I print_info: model type       = 1.4B
0.00.039.499 I print_info: model params     = 1.41 B
0.00.039.499 I print_info: general.name     = 1.4B
0.00.039.500 I print_info: vocab type       = BPE
0.00.039.500 I print_info: n_vocab          = 50304
0.00.039.500 I print_info: n_merges         = 50009
0.00.039.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: LF token         = 128 'Ä'
0.00.039.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: max token length = 1024
0.00.617.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.715 I load_tensors: offloading output layer to GPU
0.00.617.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.749 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.617.750 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.619.124 I llama_init_from_model: n_seq_max     = 1
0.00.619.129 I llama_init_from_model: n_ctx         = 128
0.00.619.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.133 I llama_init_from_model: n_batch       = 128
0.00.619.134 I llama_init_from_model: n_ubatch      = 128
0.00.619.134 I llama_init_from_model: flash_attn    = 0
0.00.619.136 I llama_init_from_model: freq_base     = 10000.0
0.00.619.137 I llama_init_from_model: freq_scale    = 1
0.00.619.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.147 I ggml_metal_init: allocating
0.00.619.229 I ggml_metal_init: found device: Apple M4
0.00.619.244 I ggml_metal_init: picking default device: Apple M4
0.00.620.995 I ggml_metal_init: using embedded metal library
0.00.627.536 I ggml_metal_init: GPU name:   Apple M4
0.00.627.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.547 I ggml_metal_init: simdgroup reduction   = true
0.00.627.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.547 I ggml_metal_init: has residency sets    = true
0.00.627.548 I ggml_metal_init: has bfloat            = true
0.00.627.548 I ggml_metal_init: use bfloat            = true
0.00.627.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.761 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.649.766 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.653.342 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.653.343 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.653.344 I llama_init_from_model: graph nodes  = 967
0.00.653.344 I llama_init_from_model: graph splits = 2
0.00.653.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.446 I 
0.00.679.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.545 I perplexity: tokenizing the input ..
0.00.686.114 I perplexity: tokenization took 6.567 ms
0.00.686.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.115 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.460 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.481 I llama_perf_context_print:        load time =     670.52 ms
0.00.820.486 I llama_perf_context_print: prompt eval time =     132.59 ms /   128 tokens (    1.04 ms per token,   965.36 tokens per second)
0.00.820.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.487 I llama_perf_context_print:       total time =     141.04 ms /   129 tokens
0.00.820.835 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.079s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.716 I llama_model_loader: - type  f32:  194 tensors
0.00.025.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.717 I print_info: file format = GGUF V3 (latest)
0.00.025.718 I print_info: file type   = Q5_0
0.00.025.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.665 I load: special tokens cache size = 25
0.00.039.681 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.684 I print_info: vocab_only       = 0
0.00.039.684 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.685 I print_info: n_layer          = 24
0.00.039.688 I print_info: n_head           = 16
0.00.039.688 I print_info: n_head_kv        = 16
0.00.039.689 I print_info: n_rot            = 32
0.00.039.690 I print_info: n_swa            = 0
0.00.039.691 I print_info: n_embd_head_k    = 128
0.00.039.691 I print_info: n_embd_head_v    = 128
0.00.039.691 I print_info: n_gqa            = 1
0.00.039.692 I print_info: n_embd_k_gqa     = 2048
0.00.039.697 I print_info: n_embd_v_gqa     = 2048
0.00.039.698 I print_info: f_norm_eps       = 1.0e-05
0.00.039.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.700 I print_info: f_logit_scale    = 0.0e+00
0.00.039.701 I print_info: n_ff             = 8192
0.00.039.701 I print_info: n_expert         = 0
0.00.039.701 I print_info: n_expert_used    = 0
0.00.039.701 I print_info: causal attn      = 1
0.00.039.702 I print_info: pooling type     = 0
0.00.039.702 I print_info: rope type        = 2
0.00.039.702 I print_info: rope scaling     = linear
0.00.039.703 I print_info: freq_base_train  = 10000.0
0.00.039.706 I print_info: freq_scale_train = 1
0.00.039.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.706 I print_info: rope_finetuned   = unknown
0.00.039.706 I print_info: ssm_d_conv       = 0
0.00.039.706 I print_info: ssm_d_inner      = 0
0.00.039.706 I print_info: ssm_d_state      = 0
0.00.039.706 I print_info: ssm_dt_rank      = 0
0.00.039.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.707 I print_info: model type       = 1.4B
0.00.039.708 I print_info: model params     = 1.41 B
0.00.039.708 I print_info: general.name     = 1.4B
0.00.039.708 I print_info: vocab type       = BPE
0.00.039.708 I print_info: n_vocab          = 50304
0.00.039.708 I print_info: n_merges         = 50009
0.00.039.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: LF token         = 128 'Ä'
0.00.039.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: max token length = 1024
0.00.670.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.984 I load_tensors: offloading output layer to GPU
0.00.670.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.016 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.018 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.672.456 I llama_init_from_model: n_seq_max     = 1
0.00.672.461 I llama_init_from_model: n_ctx         = 2048
0.00.672.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.462 I llama_init_from_model: n_batch       = 2048
0.00.672.462 I llama_init_from_model: n_ubatch      = 512
0.00.672.463 I llama_init_from_model: flash_attn    = 0
0.00.672.464 I llama_init_from_model: freq_base     = 10000.0
0.00.672.465 I llama_init_from_model: freq_scale    = 1
0.00.672.474 I ggml_metal_init: allocating
0.00.672.591 I ggml_metal_init: found device: Apple M4
0.00.672.609 I ggml_metal_init: picking default device: Apple M4
0.00.674.250 I ggml_metal_init: using embedded metal library
0.00.680.499 I ggml_metal_init: GPU name:   Apple M4
0.00.680.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.505 I ggml_metal_init: simdgroup reduction   = true
0.00.680.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.505 I ggml_metal_init: has residency sets    = true
0.00.680.506 I ggml_metal_init: has bfloat            = true
0.00.680.506 I ggml_metal_init: use bfloat            = true
0.00.680.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.692 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.753.699 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.361 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.758.364 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.758.364 I llama_init_from_model: graph nodes  = 967
0.00.758.364 I llama_init_from_model: graph splits = 2
0.00.758.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.457 I main: llama threadpool init, n_threads = 4
0.00.816.501 I 
0.00.816.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.526 I 
0.00.816.680 I sampler seed: 1234
0.00.816.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.705 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.616.612 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.616.612 I llama_perf_context_print:        load time =     805.90 ms
0.01.616.613 I llama_perf_context_print: prompt eval time =      52.97 ms /     7 tokens (    7.57 ms per token,   132.16 tokens per second)
0.01.616.614 I llama_perf_context_print:        eval time =     744.07 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.616.614 I llama_perf_context_print:       total time =     801.06 ms /    70 tokens
0.01.616.849 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.495 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.496 I print_info: file format = GGUF V3 (latest)
0.00.025.497 I print_info: file type   = Q5_0
0.00.025.497 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.952 I load: special tokens cache size = 25
0.00.039.875 I load: token to piece cache size = 0.2984 MB
0.00.039.878 I print_info: arch             = gptneox
0.00.039.878 I print_info: vocab_only       = 0
0.00.039.878 I print_info: n_ctx_train      = 2048
0.00.039.878 I print_info: n_embd           = 2048
0.00.039.879 I print_info: n_layer          = 24
0.00.039.882 I print_info: n_head           = 16
0.00.039.882 I print_info: n_head_kv        = 16
0.00.039.883 I print_info: n_rot            = 32
0.00.039.884 I print_info: n_swa            = 0
0.00.039.885 I print_info: n_embd_head_k    = 128
0.00.039.885 I print_info: n_embd_head_v    = 128
0.00.039.885 I print_info: n_gqa            = 1
0.00.039.886 I print_info: n_embd_k_gqa     = 2048
0.00.039.887 I print_info: n_embd_v_gqa     = 2048
0.00.039.888 I print_info: f_norm_eps       = 1.0e-05
0.00.039.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.888 I print_info: f_logit_scale    = 0.0e+00
0.00.039.889 I print_info: n_ff             = 8192
0.00.039.889 I print_info: n_expert         = 0
0.00.039.889 I print_info: n_expert_used    = 0
0.00.039.890 I print_info: causal attn      = 1
0.00.039.890 I print_info: pooling type     = 0
0.00.039.890 I print_info: rope type        = 2
0.00.039.890 I print_info: rope scaling     = linear
0.00.039.890 I print_info: freq_base_train  = 10000.0
0.00.039.891 I print_info: freq_scale_train = 1
0.00.039.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.891 I print_info: rope_finetuned   = unknown
0.00.039.891 I print_info: ssm_d_conv       = 0
0.00.039.891 I print_info: ssm_d_inner      = 0
0.00.039.892 I print_info: ssm_d_state      = 0
0.00.039.895 I print_info: ssm_dt_rank      = 0
0.00.039.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.896 I print_info: model type       = 1.4B
0.00.039.896 I print_info: model params     = 1.41 B
0.00.039.896 I print_info: general.name     = 1.4B
0.00.039.897 I print_info: vocab type       = BPE
0.00.039.897 I print_info: n_vocab          = 50304
0.00.039.897 I print_info: n_merges         = 50009
0.00.039.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.900 I print_info: LF token         = 128 'Ä'
0.00.039.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.900 I print_info: max token length = 1024
0.00.675.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.503 I load_tensors: offloading output layer to GPU
0.00.675.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.533 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.535 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.676.986 I llama_init_from_model: n_seq_max     = 1
0.00.676.995 I llama_init_from_model: n_ctx         = 128
0.00.676.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.676.996 I llama_init_from_model: n_batch       = 128
0.00.676.997 I llama_init_from_model: n_ubatch      = 128
0.00.676.997 I llama_init_from_model: flash_attn    = 0
0.00.676.998 I llama_init_from_model: freq_base     = 10000.0
0.00.676.999 I llama_init_from_model: freq_scale    = 1
0.00.676.999 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.002 I ggml_metal_init: allocating
0.00.677.049 I ggml_metal_init: found device: Apple M4
0.00.677.059 I ggml_metal_init: picking default device: Apple M4
0.00.678.704 I ggml_metal_init: using embedded metal library
0.00.684.246 I ggml_metal_init: GPU name:   Apple M4
0.00.684.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.254 I ggml_metal_init: simdgroup reduction   = true
0.00.684.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.255 I ggml_metal_init: has residency sets    = true
0.00.684.255 I ggml_metal_init: has bfloat            = true
0.00.684.255 I ggml_metal_init: use bfloat            = true
0.00.684.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.861 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.706.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.231 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.710.233 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.710.234 I llama_init_from_model: graph nodes  = 967
0.00.710.234 I llama_init_from_model: graph splits = 2
0.00.710.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.817 I 
0.00.742.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.918 I perplexity: tokenizing the input ..
0.00.749.712 I perplexity: tokenization took 6.793 ms
0.00.749.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.792 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.205 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.221 I llama_perf_context_print:        load time =     733.03 ms
0.00.898.221 I llama_perf_context_print: prompt eval time =     146.68 ms /   128 tokens (    1.15 ms per token,   872.65 tokens per second)
0.00.898.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.222 I llama_perf_context_print:       total time =     155.41 ms /   129 tokens
0.00.898.611 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.079s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.923 I llama_model_loader: - type  f32:  194 tensors
0.00.025.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.925 I print_info: file format = GGUF V3 (latest)
0.00.025.925 I print_info: file type   = Q5_1
0.00.025.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.093 I load: special tokens cache size = 25
0.00.040.129 I load: token to piece cache size = 0.2984 MB
0.00.040.132 I print_info: arch             = gptneox
0.00.040.132 I print_info: vocab_only       = 0
0.00.040.133 I print_info: n_ctx_train      = 2048
0.00.040.133 I print_info: n_embd           = 2048
0.00.040.133 I print_info: n_layer          = 24
0.00.040.136 I print_info: n_head           = 16
0.00.040.137 I print_info: n_head_kv        = 16
0.00.040.137 I print_info: n_rot            = 32
0.00.040.137 I print_info: n_swa            = 0
0.00.040.137 I print_info: n_embd_head_k    = 128
0.00.040.139 I print_info: n_embd_head_v    = 128
0.00.040.140 I print_info: n_gqa            = 1
0.00.040.141 I print_info: n_embd_k_gqa     = 2048
0.00.040.142 I print_info: n_embd_v_gqa     = 2048
0.00.040.142 I print_info: f_norm_eps       = 1.0e-05
0.00.040.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.143 I print_info: f_logit_scale    = 0.0e+00
0.00.040.144 I print_info: n_ff             = 8192
0.00.040.144 I print_info: n_expert         = 0
0.00.040.144 I print_info: n_expert_used    = 0
0.00.040.144 I print_info: causal attn      = 1
0.00.040.144 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.148 I print_info: rope scaling     = linear
0.00.040.148 I print_info: freq_base_train  = 10000.0
0.00.040.149 I print_info: freq_scale_train = 1
0.00.040.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.149 I print_info: rope_finetuned   = unknown
0.00.040.153 I print_info: ssm_d_conv       = 0
0.00.040.153 I print_info: ssm_d_inner      = 0
0.00.040.154 I print_info: ssm_d_state      = 0
0.00.040.154 I print_info: ssm_dt_rank      = 0
0.00.040.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.154 I print_info: model type       = 1.4B
0.00.040.154 I print_info: model params     = 1.41 B
0.00.040.156 I print_info: general.name     = 1.4B
0.00.040.156 I print_info: vocab type       = BPE
0.00.040.156 I print_info: n_vocab          = 50304
0.00.040.157 I print_info: n_merges         = 50009
0.00.040.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: LF token         = 128 'Ä'
0.00.040.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: max token length = 1024
0.00.607.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.309 I load_tensors: offloading output layer to GPU
0.00.607.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.343 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.344 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.608.940 I llama_init_from_model: n_seq_max     = 1
0.00.608.944 I llama_init_from_model: n_ctx         = 2048
0.00.608.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.608.945 I llama_init_from_model: n_batch       = 2048
0.00.608.945 I llama_init_from_model: n_ubatch      = 512
0.00.608.946 I llama_init_from_model: flash_attn    = 0
0.00.608.947 I llama_init_from_model: freq_base     = 10000.0
0.00.608.947 I llama_init_from_model: freq_scale    = 1
0.00.608.952 I ggml_metal_init: allocating
0.00.608.974 I ggml_metal_init: found device: Apple M4
0.00.608.984 I ggml_metal_init: picking default device: Apple M4
0.00.610.436 I ggml_metal_init: using embedded metal library
0.00.616.677 I ggml_metal_init: GPU name:   Apple M4
0.00.616.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.683 I ggml_metal_init: simdgroup reduction   = true
0.00.616.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.683 I ggml_metal_init: has residency sets    = true
0.00.616.684 I ggml_metal_init: has bfloat            = true
0.00.616.684 I ggml_metal_init: use bfloat            = true
0.00.616.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.599 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.690.606 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.265 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.268 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.268 I llama_init_from_model: graph nodes  = 967
0.00.695.268 I llama_init_from_model: graph splits = 2
0.00.695.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.498 I main: llama threadpool init, n_threads = 4
0.00.751.542 I 
0.00.751.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.569 I 
0.00.751.721 I sampler seed: 1234
0.00.751.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.736 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.591.248 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.591.249 I llama_perf_context_print:        load time =     741.54 ms
0.01.591.251 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.96 tokens per second)
0.01.591.252 I llama_perf_context_print:        eval time =     794.72 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.591.252 I llama_perf_context_print:       total time =     840.64 ms /    70 tokens
0.01.591.540 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.873 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.874 I print_info: file format = GGUF V3 (latest)
0.00.024.875 I print_info: file type   = Q5_1
0.00.024.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.711 I load: special tokens cache size = 25
0.00.038.709 I load: token to piece cache size = 0.2984 MB
0.00.038.712 I print_info: arch             = gptneox
0.00.038.713 I print_info: vocab_only       = 0
0.00.038.713 I print_info: n_ctx_train      = 2048
0.00.038.713 I print_info: n_embd           = 2048
0.00.038.713 I print_info: n_layer          = 24
0.00.038.716 I print_info: n_head           = 16
0.00.038.716 I print_info: n_head_kv        = 16
0.00.038.717 I print_info: n_rot            = 32
0.00.038.717 I print_info: n_swa            = 0
0.00.038.717 I print_info: n_embd_head_k    = 128
0.00.038.719 I print_info: n_embd_head_v    = 128
0.00.038.720 I print_info: n_gqa            = 1
0.00.038.720 I print_info: n_embd_k_gqa     = 2048
0.00.038.721 I print_info: n_embd_v_gqa     = 2048
0.00.038.722 I print_info: f_norm_eps       = 1.0e-05
0.00.038.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.723 I print_info: f_logit_scale    = 0.0e+00
0.00.038.723 I print_info: n_ff             = 8192
0.00.038.724 I print_info: n_expert         = 0
0.00.038.724 I print_info: n_expert_used    = 0
0.00.038.724 I print_info: causal attn      = 1
0.00.038.724 I print_info: pooling type     = 0
0.00.038.724 I print_info: rope type        = 2
0.00.038.725 I print_info: rope scaling     = linear
0.00.038.725 I print_info: freq_base_train  = 10000.0
0.00.038.726 I print_info: freq_scale_train = 1
0.00.038.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.726 I print_info: rope_finetuned   = unknown
0.00.038.726 I print_info: ssm_d_conv       = 0
0.00.038.726 I print_info: ssm_d_inner      = 0
0.00.038.726 I print_info: ssm_d_state      = 0
0.00.038.727 I print_info: ssm_dt_rank      = 0
0.00.038.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.727 I print_info: model type       = 1.4B
0.00.038.728 I print_info: model params     = 1.41 B
0.00.038.728 I print_info: general.name     = 1.4B
0.00.038.732 I print_info: vocab type       = BPE
0.00.038.732 I print_info: n_vocab          = 50304
0.00.038.733 I print_info: n_merges         = 50009
0.00.038.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.734 I print_info: LF token         = 128 'Ä'
0.00.038.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.734 I print_info: max token length = 1024
0.00.595.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.591 I load_tensors: offloading output layer to GPU
0.00.595.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.628 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.629 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.597.255 I llama_init_from_model: n_seq_max     = 1
0.00.597.259 I llama_init_from_model: n_ctx         = 128
0.00.597.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.264 I llama_init_from_model: n_batch       = 128
0.00.597.265 I llama_init_from_model: n_ubatch      = 128
0.00.597.265 I llama_init_from_model: flash_attn    = 0
0.00.597.266 I llama_init_from_model: freq_base     = 10000.0
0.00.597.267 I llama_init_from_model: freq_scale    = 1
0.00.597.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.277 I ggml_metal_init: allocating
0.00.597.326 I ggml_metal_init: found device: Apple M4
0.00.597.337 I ggml_metal_init: picking default device: Apple M4
0.00.598.751 I ggml_metal_init: using embedded metal library
0.00.605.107 I ggml_metal_init: GPU name:   Apple M4
0.00.605.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.113 I ggml_metal_init: simdgroup reduction   = true
0.00.605.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.114 I ggml_metal_init: has residency sets    = true
0.00.605.114 I ggml_metal_init: has bfloat            = true
0.00.605.114 I ggml_metal_init: use bfloat            = true
0.00.605.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.954 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.447 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.450 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.655 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.657 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.657 I llama_init_from_model: graph nodes  = 967
0.00.628.657 I llama_init_from_model: graph splits = 2
0.00.628.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.579 I 
0.00.660.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.680 I perplexity: tokenizing the input ..
0.00.667.665 I perplexity: tokenization took 6.981 ms
0.00.667.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.624 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.809.966 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.810.024 I llama_perf_context_print:        load time =     651.53 ms
0.00.810.025 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.48 tokens per second)
0.00.810.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.026 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.810.382 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.077s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.895 I llama_model_loader: - type  f32:  194 tensors
0.00.024.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.896 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q2_K - Medium
0.00.024.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.778 I load: special tokens cache size = 25
0.00.038.719 I load: token to piece cache size = 0.2984 MB
0.00.038.722 I print_info: arch             = gptneox
0.00.038.722 I print_info: vocab_only       = 0
0.00.038.723 I print_info: n_ctx_train      = 2048
0.00.038.723 I print_info: n_embd           = 2048
0.00.038.723 I print_info: n_layer          = 24
0.00.038.726 I print_info: n_head           = 16
0.00.038.726 I print_info: n_head_kv        = 16
0.00.038.727 I print_info: n_rot            = 32
0.00.038.727 I print_info: n_swa            = 0
0.00.038.727 I print_info: n_embd_head_k    = 128
0.00.038.727 I print_info: n_embd_head_v    = 128
0.00.038.728 I print_info: n_gqa            = 1
0.00.038.729 I print_info: n_embd_k_gqa     = 2048
0.00.038.729 I print_info: n_embd_v_gqa     = 2048
0.00.038.730 I print_info: f_norm_eps       = 1.0e-05
0.00.038.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.731 I print_info: f_logit_scale    = 0.0e+00
0.00.038.731 I print_info: n_ff             = 8192
0.00.038.732 I print_info: n_expert         = 0
0.00.038.732 I print_info: n_expert_used    = 0
0.00.038.732 I print_info: causal attn      = 1
0.00.038.732 I print_info: pooling type     = 0
0.00.038.732 I print_info: rope type        = 2
0.00.038.732 I print_info: rope scaling     = linear
0.00.038.733 I print_info: freq_base_train  = 10000.0
0.00.038.736 I print_info: freq_scale_train = 1
0.00.038.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.736 I print_info: rope_finetuned   = unknown
0.00.038.736 I print_info: ssm_d_conv       = 0
0.00.038.736 I print_info: ssm_d_inner      = 0
0.00.038.737 I print_info: ssm_d_state      = 0
0.00.038.738 I print_info: ssm_dt_rank      = 0
0.00.038.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.738 I print_info: model type       = 1.4B
0.00.038.739 I print_info: model params     = 1.41 B
0.00.038.739 I print_info: general.name     = 1.4B
0.00.038.739 I print_info: vocab type       = BPE
0.00.038.740 I print_info: n_vocab          = 50304
0.00.038.740 I print_info: n_merges         = 50009
0.00.038.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.741 I print_info: LF token         = 128 'Ä'
0.00.038.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.741 I print_info: max token length = 1024
0.00.345.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.420 I load_tensors: offloading output layer to GPU
0.00.345.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.454 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.455 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.347.087 I llama_init_from_model: n_seq_max     = 1
0.00.347.091 I llama_init_from_model: n_ctx         = 2048
0.00.347.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.347.092 I llama_init_from_model: n_batch       = 2048
0.00.347.093 I llama_init_from_model: n_ubatch      = 512
0.00.347.093 I llama_init_from_model: flash_attn    = 0
0.00.347.095 I llama_init_from_model: freq_base     = 10000.0
0.00.347.100 I llama_init_from_model: freq_scale    = 1
0.00.347.105 I ggml_metal_init: allocating
0.00.347.208 I ggml_metal_init: found device: Apple M4
0.00.347.222 I ggml_metal_init: picking default device: Apple M4
0.00.349.072 I ggml_metal_init: using embedded metal library
0.00.354.584 I ggml_metal_init: GPU name:   Apple M4
0.00.354.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.599 I ggml_metal_init: simdgroup reduction   = true
0.00.354.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.600 I ggml_metal_init: has residency sets    = true
0.00.354.600 I ggml_metal_init: has bfloat            = true
0.00.354.600 I ggml_metal_init: use bfloat            = true
0.00.354.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.747 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.435.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.120 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.440.122 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.440.122 I llama_init_from_model: graph nodes  = 967
0.00.440.122 I llama_init_from_model: graph splits = 2
0.00.440.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.810 I main: llama threadpool init, n_threads = 4
0.00.501.860 I 
0.00.501.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.885 I 
0.00.502.056 I sampler seed: 1234
0.00.502.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.081 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.184.233 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.184.233 I llama_perf_context_print:        load time =     491.20 ms
0.01.184.235 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.14 tokens per second)
0.01.184.236 I llama_perf_context_print:        eval time =     635.09 ms /    63 runs   (   10.08 ms per token,    99.20 tokens per second)
0.01.184.237 I llama_perf_context_print:       total time =     683.33 ms /    70 tokens
0.01.184.472 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.952 I llama_model_loader: - type  f32:  194 tensors
0.00.025.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.952 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.953 I print_info: file format = GGUF V3 (latest)
0.00.025.953 I print_info: file type   = Q2_K - Medium
0.00.025.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.192 I load: special tokens cache size = 25
0.00.040.130 I load: token to piece cache size = 0.2984 MB
0.00.040.133 I print_info: arch             = gptneox
0.00.040.134 I print_info: vocab_only       = 0
0.00.040.134 I print_info: n_ctx_train      = 2048
0.00.040.134 I print_info: n_embd           = 2048
0.00.040.134 I print_info: n_layer          = 24
0.00.040.137 I print_info: n_head           = 16
0.00.040.138 I print_info: n_head_kv        = 16
0.00.040.138 I print_info: n_rot            = 32
0.00.040.139 I print_info: n_swa            = 0
0.00.040.139 I print_info: n_embd_head_k    = 128
0.00.040.139 I print_info: n_embd_head_v    = 128
0.00.040.140 I print_info: n_gqa            = 1
0.00.040.141 I print_info: n_embd_k_gqa     = 2048
0.00.040.141 I print_info: n_embd_v_gqa     = 2048
0.00.040.142 I print_info: f_norm_eps       = 1.0e-05
0.00.040.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.143 I print_info: f_logit_scale    = 0.0e+00
0.00.040.144 I print_info: n_ff             = 8192
0.00.040.144 I print_info: n_expert         = 0
0.00.040.144 I print_info: n_expert_used    = 0
0.00.040.144 I print_info: causal attn      = 1
0.00.040.144 I print_info: pooling type     = 0
0.00.040.145 I print_info: rope type        = 2
0.00.040.145 I print_info: rope scaling     = linear
0.00.040.145 I print_info: freq_base_train  = 10000.0
0.00.040.146 I print_info: freq_scale_train = 1
0.00.040.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.146 I print_info: rope_finetuned   = unknown
0.00.040.146 I print_info: ssm_d_conv       = 0
0.00.040.146 I print_info: ssm_d_inner      = 0
0.00.040.146 I print_info: ssm_d_state      = 0
0.00.040.147 I print_info: ssm_dt_rank      = 0
0.00.040.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.149 I print_info: model type       = 1.4B
0.00.040.150 I print_info: model params     = 1.41 B
0.00.040.150 I print_info: general.name     = 1.4B
0.00.040.151 I print_info: vocab type       = BPE
0.00.040.151 I print_info: n_vocab          = 50304
0.00.040.151 I print_info: n_merges         = 50009
0.00.040.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: LF token         = 128 'Ä'
0.00.040.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: max token length = 1024
0.00.341.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.632 I load_tensors: offloading output layer to GPU
0.00.341.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.660 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.662 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.343.080 I llama_init_from_model: n_seq_max     = 1
0.00.343.089 I llama_init_from_model: n_ctx         = 128
0.00.343.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.343.096 I llama_init_from_model: n_batch       = 128
0.00.343.097 I llama_init_from_model: n_ubatch      = 128
0.00.343.097 I llama_init_from_model: flash_attn    = 0
0.00.343.099 I llama_init_from_model: freq_base     = 10000.0
0.00.343.100 I llama_init_from_model: freq_scale    = 1
0.00.343.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.106 I ggml_metal_init: allocating
0.00.343.191 I ggml_metal_init: found device: Apple M4
0.00.343.204 I ggml_metal_init: picking default device: Apple M4
0.00.345.012 I ggml_metal_init: using embedded metal library
0.00.350.518 I ggml_metal_init: GPU name:   Apple M4
0.00.350.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.541 I ggml_metal_init: simdgroup reduction   = true
0.00.350.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.541 I ggml_metal_init: has residency sets    = true
0.00.350.542 I ggml_metal_init: has bfloat            = true
0.00.350.542 I ggml_metal_init: use bfloat            = true
0.00.350.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.608 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.375.625 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.661 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.378.880 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.378.882 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.378.882 I llama_init_from_model: graph nodes  = 967
0.00.378.883 I llama_init_from_model: graph splits = 2
0.00.378.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.844 I 
0.00.406.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.952 I perplexity: tokenizing the input ..
0.00.413.825 I perplexity: tokenization took 6.87 ms
0.00.413.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.578 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.928 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.948 I llama_perf_context_print:        load time =     396.66 ms
0.00.546.949 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.88 tokens per second)
0.00.546.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.950 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.547.326 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.080s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.869 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q3_K - Medium
0.00.025.871 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.039.569 I load: token to piece cache size = 0.2984 MB
0.00.039.572 I print_info: arch             = gptneox
0.00.039.572 I print_info: vocab_only       = 0
0.00.039.572 I print_info: n_ctx_train      = 2048
0.00.039.573 I print_info: n_embd           = 2048
0.00.039.573 I print_info: n_layer          = 24
0.00.039.575 I print_info: n_head           = 16
0.00.039.576 I print_info: n_head_kv        = 16
0.00.039.576 I print_info: n_rot            = 32
0.00.039.577 I print_info: n_swa            = 0
0.00.039.577 I print_info: n_embd_head_k    = 128
0.00.039.577 I print_info: n_embd_head_v    = 128
0.00.039.578 I print_info: n_gqa            = 1
0.00.039.579 I print_info: n_embd_k_gqa     = 2048
0.00.039.579 I print_info: n_embd_v_gqa     = 2048
0.00.039.580 I print_info: f_norm_eps       = 1.0e-05
0.00.039.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.582 I print_info: f_logit_scale    = 0.0e+00
0.00.039.583 I print_info: n_ff             = 8192
0.00.039.583 I print_info: n_expert         = 0
0.00.039.583 I print_info: n_expert_used    = 0
0.00.039.583 I print_info: causal attn      = 1
0.00.039.584 I print_info: pooling type     = 0
0.00.039.584 I print_info: rope type        = 2
0.00.039.584 I print_info: rope scaling     = linear
0.00.039.584 I print_info: freq_base_train  = 10000.0
0.00.039.585 I print_info: freq_scale_train = 1
0.00.039.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.585 I print_info: rope_finetuned   = unknown
0.00.039.585 I print_info: ssm_d_conv       = 0
0.00.039.585 I print_info: ssm_d_inner      = 0
0.00.039.586 I print_info: ssm_d_state      = 0
0.00.039.586 I print_info: ssm_dt_rank      = 0
0.00.039.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.586 I print_info: model type       = 1.4B
0.00.039.587 I print_info: model params     = 1.41 B
0.00.039.588 I print_info: general.name     = 1.4B
0.00.039.589 I print_info: vocab type       = BPE
0.00.039.589 I print_info: n_vocab          = 50304
0.00.039.589 I print_info: n_merges         = 50009
0.00.039.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: LF token         = 128 'Ä'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: max token length = 1024
0.00.445.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.020 I load_tensors: offloading output layer to GPU
0.00.445.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.056 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.057 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.446.370 I llama_init_from_model: n_seq_max     = 1
0.00.446.375 I llama_init_from_model: n_ctx         = 2048
0.00.446.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.446.376 I llama_init_from_model: n_batch       = 2048
0.00.446.376 I llama_init_from_model: n_ubatch      = 512
0.00.446.376 I llama_init_from_model: flash_attn    = 0
0.00.446.381 I llama_init_from_model: freq_base     = 10000.0
0.00.446.386 I llama_init_from_model: freq_scale    = 1
0.00.446.389 I ggml_metal_init: allocating
0.00.446.462 I ggml_metal_init: found device: Apple M4
0.00.446.475 I ggml_metal_init: picking default device: Apple M4
0.00.448.248 I ggml_metal_init: using embedded metal library
0.00.453.797 I ggml_metal_init: GPU name:   Apple M4
0.00.453.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.814 I ggml_metal_init: simdgroup reduction   = true
0.00.453.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.815 I ggml_metal_init: has residency sets    = true
0.00.453.815 I ggml_metal_init: has bfloat            = true
0.00.453.816 I ggml_metal_init: use bfloat            = true
0.00.453.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.019 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.531.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.195 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.535.198 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.535.198 I llama_init_from_model: graph nodes  = 967
0.00.535.198 I llama_init_from_model: graph splits = 2
0.00.535.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.991 I main: llama threadpool init, n_threads = 4
0.00.589.036 I 
0.00.589.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.061 I 
0.00.589.231 I sampler seed: 1234
0.00.589.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.290 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.324.316 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.324.317 I llama_perf_context_print:        load time =     578.05 ms
0.01.324.317 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.69 tokens per second)
0.01.324.318 I llama_perf_context_print:        eval time =     691.64 ms /    63 runs   (   10.98 ms per token,    91.09 tokens per second)
0.01.324.318 I llama_perf_context_print:       total time =     736.21 ms /    70 tokens
0.01.324.536 I ggml_metal_free: deallocating

real	0m1.340s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.516 I print_info: file format = GGUF V3 (latest)
0.00.024.516 I print_info: file type   = Q3_K - Medium
0.00.024.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.381 I load: special tokens cache size = 25
0.00.038.056 I load: token to piece cache size = 0.2984 MB
0.00.038.059 I print_info: arch             = gptneox
0.00.038.059 I print_info: vocab_only       = 0
0.00.038.059 I print_info: n_ctx_train      = 2048
0.00.038.059 I print_info: n_embd           = 2048
0.00.038.060 I print_info: n_layer          = 24
0.00.038.063 I print_info: n_head           = 16
0.00.038.064 I print_info: n_head_kv        = 16
0.00.038.064 I print_info: n_rot            = 32
0.00.038.064 I print_info: n_swa            = 0
0.00.038.064 I print_info: n_embd_head_k    = 128
0.00.038.064 I print_info: n_embd_head_v    = 128
0.00.038.066 I print_info: n_gqa            = 1
0.00.038.067 I print_info: n_embd_k_gqa     = 2048
0.00.038.068 I print_info: n_embd_v_gqa     = 2048
0.00.038.068 I print_info: f_norm_eps       = 1.0e-05
0.00.038.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.069 I print_info: f_logit_scale    = 0.0e+00
0.00.038.070 I print_info: n_ff             = 8192
0.00.038.070 I print_info: n_expert         = 0
0.00.038.070 I print_info: n_expert_used    = 0
0.00.038.070 I print_info: causal attn      = 1
0.00.038.070 I print_info: pooling type     = 0
0.00.038.070 I print_info: rope type        = 2
0.00.038.071 I print_info: rope scaling     = linear
0.00.038.073 I print_info: freq_base_train  = 10000.0
0.00.038.073 I print_info: freq_scale_train = 1
0.00.038.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.073 I print_info: rope_finetuned   = unknown
0.00.038.073 I print_info: ssm_d_conv       = 0
0.00.038.074 I print_info: ssm_d_inner      = 0
0.00.038.074 I print_info: ssm_d_state      = 0
0.00.038.074 I print_info: ssm_dt_rank      = 0
0.00.038.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.074 I print_info: model type       = 1.4B
0.00.038.075 I print_info: model params     = 1.41 B
0.00.038.075 I print_info: general.name     = 1.4B
0.00.038.075 I print_info: vocab type       = BPE
0.00.038.075 I print_info: n_vocab          = 50304
0.00.038.075 I print_info: n_merges         = 50009
0.00.038.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.080 I print_info: LF token         = 128 'Ä'
0.00.038.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.081 I print_info: max token length = 1024
0.00.454.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.306 I load_tensors: offloading output layer to GPU
0.00.454.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.341 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.342 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.455.763 I llama_init_from_model: n_seq_max     = 1
0.00.455.766 I llama_init_from_model: n_ctx         = 128
0.00.455.767 I llama_init_from_model: n_ctx_per_seq = 128
0.00.455.767 I llama_init_from_model: n_batch       = 128
0.00.455.768 I llama_init_from_model: n_ubatch      = 128
0.00.455.768 I llama_init_from_model: flash_attn    = 0
0.00.455.769 I llama_init_from_model: freq_base     = 10000.0
0.00.455.770 I llama_init_from_model: freq_scale    = 1
0.00.455.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.778 I ggml_metal_init: allocating
0.00.455.860 I ggml_metal_init: found device: Apple M4
0.00.455.879 I ggml_metal_init: picking default device: Apple M4
0.00.457.915 I ggml_metal_init: using embedded metal library
0.00.463.786 I ggml_metal_init: GPU name:   Apple M4
0.00.463.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.803 I ggml_metal_init: simdgroup reduction   = true
0.00.463.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.804 I ggml_metal_init: has residency sets    = true
0.00.463.804 I ggml_metal_init: has bfloat            = true
0.00.463.804 I ggml_metal_init: use bfloat            = true
0.00.463.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.362 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.487.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.487.873 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.491.230 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.491.232 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.491.233 I llama_init_from_model: graph nodes  = 967
0.00.491.233 I llama_init_from_model: graph splits = 2
0.00.491.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.272 I 
0.00.522.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.376 I perplexity: tokenizing the input ..
0.00.529.648 I perplexity: tokenization took 7.27 ms
0.00.529.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.491 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.673.837 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.673.850 I llama_perf_context_print:        load time =     513.37 ms
0.00.673.851 I llama_perf_context_print: prompt eval time =     142.05 ms /   128 tokens (    1.11 ms per token,   901.10 tokens per second)
0.00.673.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.852 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens
0.00.674.238 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.080s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.037 I llama_model_loader: - type  f32:  194 tensors
0.00.024.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.038 I print_info: file format = GGUF V3 (latest)
0.00.024.039 I print_info: file type   = Q4_K - Medium
0.00.024.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.949 I load: special tokens cache size = 25
0.00.037.870 I load: token to piece cache size = 0.2984 MB
0.00.037.873 I print_info: arch             = gptneox
0.00.037.873 I print_info: vocab_only       = 0
0.00.037.873 I print_info: n_ctx_train      = 2048
0.00.037.873 I print_info: n_embd           = 2048
0.00.037.874 I print_info: n_layer          = 24
0.00.037.876 I print_info: n_head           = 16
0.00.037.877 I print_info: n_head_kv        = 16
0.00.037.877 I print_info: n_rot            = 32
0.00.037.877 I print_info: n_swa            = 0
0.00.037.877 I print_info: n_embd_head_k    = 128
0.00.037.878 I print_info: n_embd_head_v    = 128
0.00.037.879 I print_info: n_gqa            = 1
0.00.037.880 I print_info: n_embd_k_gqa     = 2048
0.00.037.881 I print_info: n_embd_v_gqa     = 2048
0.00.037.881 I print_info: f_norm_eps       = 1.0e-05
0.00.037.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.882 I print_info: f_logit_scale    = 0.0e+00
0.00.037.883 I print_info: n_ff             = 8192
0.00.037.883 I print_info: n_expert         = 0
0.00.037.883 I print_info: n_expert_used    = 0
0.00.037.883 I print_info: causal attn      = 1
0.00.037.883 I print_info: pooling type     = 0
0.00.037.884 I print_info: rope type        = 2
0.00.037.884 I print_info: rope scaling     = linear
0.00.037.884 I print_info: freq_base_train  = 10000.0
0.00.037.885 I print_info: freq_scale_train = 1
0.00.037.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.885 I print_info: rope_finetuned   = unknown
0.00.037.886 I print_info: ssm_d_conv       = 0
0.00.037.887 I print_info: ssm_d_inner      = 0
0.00.037.887 I print_info: ssm_d_state      = 0
0.00.037.887 I print_info: ssm_dt_rank      = 0
0.00.037.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.887 I print_info: model type       = 1.4B
0.00.037.887 I print_info: model params     = 1.41 B
0.00.037.888 I print_info: general.name     = 1.4B
0.00.037.888 I print_info: vocab type       = BPE
0.00.037.889 I print_info: n_vocab          = 50304
0.00.037.889 I print_info: n_merges         = 50009
0.00.037.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.890 I print_info: LF token         = 128 'Ä'
0.00.037.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.890 I print_info: max token length = 1024
0.00.537.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.033 I load_tensors: offloading output layer to GPU
0.00.537.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.070 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.538.582 I llama_init_from_model: n_seq_max     = 1
0.00.538.587 I llama_init_from_model: n_ctx         = 2048
0.00.538.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.588 I llama_init_from_model: n_batch       = 2048
0.00.538.588 I llama_init_from_model: n_ubatch      = 512
0.00.538.588 I llama_init_from_model: flash_attn    = 0
0.00.538.591 I llama_init_from_model: freq_base     = 10000.0
0.00.538.595 I llama_init_from_model: freq_scale    = 1
0.00.538.601 I ggml_metal_init: allocating
0.00.538.695 I ggml_metal_init: found device: Apple M4
0.00.538.709 I ggml_metal_init: picking default device: Apple M4
0.00.540.619 I ggml_metal_init: using embedded metal library
0.00.547.264 I ggml_metal_init: GPU name:   Apple M4
0.00.547.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.270 I ggml_metal_init: simdgroup reduction   = true
0.00.547.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.271 I ggml_metal_init: has residency sets    = true
0.00.547.271 I ggml_metal_init: has bfloat            = true
0.00.547.271 I ggml_metal_init: use bfloat            = true
0.00.547.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.355 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.619.360 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.623.517 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.623.519 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.623.519 I llama_init_from_model: graph nodes  = 967
0.00.623.519 I llama_init_from_model: graph splits = 2
0.00.623.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.092 I main: llama threadpool init, n_threads = 4
0.00.680.136 I 
0.00.680.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.160 I 
0.00.680.336 I sampler seed: 1234
0.00.680.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.353 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.986 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.431.987 I llama_perf_context_print:        load time =     670.37 ms
0.01.431.988 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.76 tokens per second)
0.01.431.988 I llama_perf_context_print:        eval time =     701.49 ms /    63 runs   (   11.13 ms per token,    89.81 tokens per second)
0.01.431.989 I llama_perf_context_print:       total time =     752.78 ms /    70 tokens
0.01.432.215 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.598 I llama_model_loader: - type  f32:  194 tensors
0.00.024.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.599 I print_info: file format = GGUF V3 (latest)
0.00.024.599 I print_info: file type   = Q4_K - Medium
0.00.024.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.770 I load: special tokens cache size = 25
0.00.038.451 I load: token to piece cache size = 0.2984 MB
0.00.038.454 I print_info: arch             = gptneox
0.00.038.454 I print_info: vocab_only       = 0
0.00.038.455 I print_info: n_ctx_train      = 2048
0.00.038.455 I print_info: n_embd           = 2048
0.00.038.455 I print_info: n_layer          = 24
0.00.038.457 I print_info: n_head           = 16
0.00.038.458 I print_info: n_head_kv        = 16
0.00.038.459 I print_info: n_rot            = 32
0.00.038.459 I print_info: n_swa            = 0
0.00.038.459 I print_info: n_embd_head_k    = 128
0.00.038.459 I print_info: n_embd_head_v    = 128
0.00.038.460 I print_info: n_gqa            = 1
0.00.038.461 I print_info: n_embd_k_gqa     = 2048
0.00.038.462 I print_info: n_embd_v_gqa     = 2048
0.00.038.462 I print_info: f_norm_eps       = 1.0e-05
0.00.038.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.464 I print_info: f_logit_scale    = 0.0e+00
0.00.038.465 I print_info: n_ff             = 8192
0.00.038.465 I print_info: n_expert         = 0
0.00.038.465 I print_info: n_expert_used    = 0
0.00.038.465 I print_info: causal attn      = 1
0.00.038.467 I print_info: pooling type     = 0
0.00.038.467 I print_info: rope type        = 2
0.00.038.468 I print_info: rope scaling     = linear
0.00.038.468 I print_info: freq_base_train  = 10000.0
0.00.038.468 I print_info: freq_scale_train = 1
0.00.038.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.469 I print_info: rope_finetuned   = unknown
0.00.038.470 I print_info: ssm_d_conv       = 0
0.00.038.470 I print_info: ssm_d_inner      = 0
0.00.038.470 I print_info: ssm_d_state      = 0
0.00.038.471 I print_info: ssm_dt_rank      = 0
0.00.038.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.471 I print_info: model type       = 1.4B
0.00.038.472 I print_info: model params     = 1.41 B
0.00.038.472 I print_info: general.name     = 1.4B
0.00.038.472 I print_info: vocab type       = BPE
0.00.038.472 I print_info: n_vocab          = 50304
0.00.038.473 I print_info: n_merges         = 50009
0.00.038.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.477 I print_info: LF token         = 128 'Ä'
0.00.038.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.478 I print_info: max token length = 1024
0.00.520.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.223 I load_tensors: offloading output layer to GPU
0.00.520.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.262 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.521.870 I llama_init_from_model: n_seq_max     = 1
0.00.521.876 I llama_init_from_model: n_ctx         = 128
0.00.521.877 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.877 I llama_init_from_model: n_batch       = 128
0.00.521.878 I llama_init_from_model: n_ubatch      = 128
0.00.521.878 I llama_init_from_model: flash_attn    = 0
0.00.521.881 I llama_init_from_model: freq_base     = 10000.0
0.00.521.881 I llama_init_from_model: freq_scale    = 1
0.00.521.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.891 I ggml_metal_init: allocating
0.00.522.004 I ggml_metal_init: found device: Apple M4
0.00.522.018 I ggml_metal_init: picking default device: Apple M4
0.00.523.945 I ggml_metal_init: using embedded metal library
0.00.530.436 I ggml_metal_init: GPU name:   Apple M4
0.00.530.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.442 I ggml_metal_init: simdgroup reduction   = true
0.00.530.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.443 I ggml_metal_init: has residency sets    = true
0.00.530.443 I ggml_metal_init: has bfloat            = true
0.00.530.443 I ggml_metal_init: use bfloat            = true
0.00.530.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.140 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.551.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.554.327 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.554.328 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.554.329 I llama_init_from_model: graph nodes  = 967
0.00.554.329 I llama_init_from_model: graph splits = 2
0.00.554.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.213 I 
0.00.584.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.315 I perplexity: tokenizing the input ..
0.00.591.444 I perplexity: tokenization took 7.126 ms
0.00.591.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.255 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.599 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.616 I llama_perf_context_print:        load time =     575.05 ms
0.00.740.617 I llama_perf_context_print: prompt eval time =     146.84 ms /   128 tokens (    1.15 ms per token,   871.71 tokens per second)
0.00.740.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.618 I llama_perf_context_print:       total time =     156.41 ms /   129 tokens
0.00.741.016 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.079s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.750 I print_info: file type   = Q5_K - Medium
0.00.024.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.002 I load: special tokens cache size = 25
0.00.039.041 I load: token to piece cache size = 0.2984 MB
0.00.039.044 I print_info: arch             = gptneox
0.00.039.044 I print_info: vocab_only       = 0
0.00.039.045 I print_info: n_ctx_train      = 2048
0.00.039.045 I print_info: n_embd           = 2048
0.00.039.045 I print_info: n_layer          = 24
0.00.039.048 I print_info: n_head           = 16
0.00.039.048 I print_info: n_head_kv        = 16
0.00.039.049 I print_info: n_rot            = 32
0.00.039.049 I print_info: n_swa            = 0
0.00.039.049 I print_info: n_embd_head_k    = 128
0.00.039.050 I print_info: n_embd_head_v    = 128
0.00.039.051 I print_info: n_gqa            = 1
0.00.039.051 I print_info: n_embd_k_gqa     = 2048
0.00.039.052 I print_info: n_embd_v_gqa     = 2048
0.00.039.053 I print_info: f_norm_eps       = 1.0e-05
0.00.039.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.054 I print_info: f_logit_scale    = 0.0e+00
0.00.039.054 I print_info: n_ff             = 8192
0.00.039.054 I print_info: n_expert         = 0
0.00.039.055 I print_info: n_expert_used    = 0
0.00.039.055 I print_info: causal attn      = 1
0.00.039.055 I print_info: pooling type     = 0
0.00.039.057 I print_info: rope type        = 2
0.00.039.057 I print_info: rope scaling     = linear
0.00.039.057 I print_info: freq_base_train  = 10000.0
0.00.039.058 I print_info: freq_scale_train = 1
0.00.039.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.058 I print_info: rope_finetuned   = unknown
0.00.039.058 I print_info: ssm_d_conv       = 0
0.00.039.059 I print_info: ssm_d_inner      = 0
0.00.039.060 I print_info: ssm_d_state      = 0
0.00.039.060 I print_info: ssm_dt_rank      = 0
0.00.039.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.060 I print_info: model type       = 1.4B
0.00.039.061 I print_info: model params     = 1.41 B
0.00.039.061 I print_info: general.name     = 1.4B
0.00.039.061 I print_info: vocab type       = BPE
0.00.039.062 I print_info: n_vocab          = 50304
0.00.039.062 I print_info: n_merges         = 50009
0.00.039.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: LF token         = 128 'Ä'
0.00.039.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.067 I print_info: max token length = 1024
0.00.609.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.509 I load_tensors: offloading output layer to GPU
0.00.609.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.534 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.535 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.610.906 I llama_init_from_model: n_seq_max     = 1
0.00.610.908 I llama_init_from_model: n_ctx         = 2048
0.00.610.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.610.909 I llama_init_from_model: n_batch       = 2048
0.00.610.909 I llama_init_from_model: n_ubatch      = 512
0.00.610.910 I llama_init_from_model: flash_attn    = 0
0.00.610.911 I llama_init_from_model: freq_base     = 10000.0
0.00.610.911 I llama_init_from_model: freq_scale    = 1
0.00.610.912 I ggml_metal_init: allocating
0.00.610.960 I ggml_metal_init: found device: Apple M4
0.00.610.969 I ggml_metal_init: picking default device: Apple M4
0.00.612.466 I ggml_metal_init: using embedded metal library
0.00.618.678 I ggml_metal_init: GPU name:   Apple M4
0.00.618.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.683 I ggml_metal_init: simdgroup reduction   = true
0.00.618.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.684 I ggml_metal_init: has residency sets    = true
0.00.618.684 I ggml_metal_init: has bfloat            = true
0.00.618.684 I ggml_metal_init: use bfloat            = true
0.00.618.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.731 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.691.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.695.927 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.695.929 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.695.930 I llama_init_from_model: graph nodes  = 967
0.00.695.930 I llama_init_from_model: graph splits = 2
0.00.695.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.617 I main: llama threadpool init, n_threads = 4
0.00.762.661 I 
0.00.762.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.686 I 
0.00.762.960 I sampler seed: 1234
0.00.762.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.990 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.780 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.610.780 I llama_perf_context_print:        load time =     752.54 ms
0.01.610.781 I llama_perf_context_print: prompt eval time =      58.03 ms /     7 tokens (    8.29 ms per token,   120.62 tokens per second)
0.01.610.782 I llama_perf_context_print:        eval time =     786.75 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.610.782 I llama_perf_context_print:       total time =     849.04 ms /    70 tokens
0.01.611.019 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.108 I print_info: file format = GGUF V3 (latest)
0.00.025.108 I print_info: file type   = Q5_K - Medium
0.00.025.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.030 I load: special tokens cache size = 25
0.00.038.935 I load: token to piece cache size = 0.2984 MB
0.00.038.937 I print_info: arch             = gptneox
0.00.038.938 I print_info: vocab_only       = 0
0.00.038.938 I print_info: n_ctx_train      = 2048
0.00.038.938 I print_info: n_embd           = 2048
0.00.038.938 I print_info: n_layer          = 24
0.00.038.941 I print_info: n_head           = 16
0.00.038.942 I print_info: n_head_kv        = 16
0.00.038.942 I print_info: n_rot            = 32
0.00.038.944 I print_info: n_swa            = 0
0.00.038.944 I print_info: n_embd_head_k    = 128
0.00.038.944 I print_info: n_embd_head_v    = 128
0.00.038.945 I print_info: n_gqa            = 1
0.00.038.946 I print_info: n_embd_k_gqa     = 2048
0.00.038.946 I print_info: n_embd_v_gqa     = 2048
0.00.038.947 I print_info: f_norm_eps       = 1.0e-05
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.948 I print_info: f_logit_scale    = 0.0e+00
0.00.038.948 I print_info: n_ff             = 8192
0.00.038.949 I print_info: n_expert         = 0
0.00.038.949 I print_info: n_expert_used    = 0
0.00.038.949 I print_info: causal attn      = 1
0.00.038.949 I print_info: pooling type     = 0
0.00.038.949 I print_info: rope type        = 2
0.00.038.949 I print_info: rope scaling     = linear
0.00.038.950 I print_info: freq_base_train  = 10000.0
0.00.038.951 I print_info: freq_scale_train = 1
0.00.038.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.951 I print_info: rope_finetuned   = unknown
0.00.038.951 I print_info: ssm_d_conv       = 0
0.00.038.951 I print_info: ssm_d_inner      = 0
0.00.038.951 I print_info: ssm_d_state      = 0
0.00.038.952 I print_info: ssm_dt_rank      = 0
0.00.038.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.952 I print_info: model type       = 1.4B
0.00.038.953 I print_info: model params     = 1.41 B
0.00.038.953 I print_info: general.name     = 1.4B
0.00.038.953 I print_info: vocab type       = BPE
0.00.038.953 I print_info: n_vocab          = 50304
0.00.038.954 I print_info: n_merges         = 50009
0.00.038.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: LF token         = 128 'Ä'
0.00.038.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: max token length = 1024
0.00.591.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.565 I load_tensors: offloading output layer to GPU
0.00.591.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.586 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.592.128 I llama_init_from_model: n_seq_max     = 1
0.00.592.129 I llama_init_from_model: n_ctx         = 128
0.00.592.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.592.129 I llama_init_from_model: n_batch       = 128
0.00.592.130 I llama_init_from_model: n_ubatch      = 128
0.00.592.130 I llama_init_from_model: flash_attn    = 0
0.00.592.131 I llama_init_from_model: freq_base     = 10000.0
0.00.592.131 I llama_init_from_model: freq_scale    = 1
0.00.592.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.132 I ggml_metal_init: allocating
0.00.592.154 I ggml_metal_init: found device: Apple M4
0.00.592.162 I ggml_metal_init: picking default device: Apple M4
0.00.592.868 I ggml_metal_init: using embedded metal library
0.00.597.078 I ggml_metal_init: GPU name:   Apple M4
0.00.597.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.081 I ggml_metal_init: simdgroup reduction   = true
0.00.597.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.082 I ggml_metal_init: has residency sets    = true
0.00.597.082 I ggml_metal_init: has bfloat            = true
0.00.597.082 I ggml_metal_init: use bfloat            = true
0.00.597.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.540 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.610.543 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.385 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.386 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.387 I llama_init_from_model: graph nodes  = 967
0.00.612.387 I llama_init_from_model: graph splits = 2
0.00.612.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.688 I 
0.00.644.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.736 I perplexity: tokenizing the input ..
0.00.648.803 I perplexity: tokenization took 4.065 ms
0.00.648.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.902 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.914 I llama_perf_context_print:        load time =     634.80 ms
0.00.798.915 I llama_perf_context_print: prompt eval time =     148.62 ms /   128 tokens (    1.16 ms per token,   861.24 tokens per second)
0.00.798.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.916 I llama_perf_context_print:       total time =     154.23 ms /   129 tokens
0.00.799.295 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.066s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.980 I llama_model_loader: - type  f32:  194 tensors
0.00.023.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.981 I print_info: file format = GGUF V3 (latest)
0.00.023.982 I print_info: file type   = Q6_K
0.00.023.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.896 I load: special tokens cache size = 25
0.00.037.616 I load: token to piece cache size = 0.2984 MB
0.00.037.619 I print_info: arch             = gptneox
0.00.037.619 I print_info: vocab_only       = 0
0.00.037.619 I print_info: n_ctx_train      = 2048
0.00.037.619 I print_info: n_embd           = 2048
0.00.037.620 I print_info: n_layer          = 24
0.00.037.622 I print_info: n_head           = 16
0.00.037.623 I print_info: n_head_kv        = 16
0.00.037.623 I print_info: n_rot            = 32
0.00.037.623 I print_info: n_swa            = 0
0.00.037.624 I print_info: n_embd_head_k    = 128
0.00.037.624 I print_info: n_embd_head_v    = 128
0.00.037.624 I print_info: n_gqa            = 1
0.00.037.625 I print_info: n_embd_k_gqa     = 2048
0.00.037.626 I print_info: n_embd_v_gqa     = 2048
0.00.037.627 I print_info: f_norm_eps       = 1.0e-05
0.00.037.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.628 I print_info: f_logit_scale    = 0.0e+00
0.00.037.628 I print_info: n_ff             = 8192
0.00.037.629 I print_info: n_expert         = 0
0.00.037.629 I print_info: n_expert_used    = 0
0.00.037.629 I print_info: causal attn      = 1
0.00.037.629 I print_info: pooling type     = 0
0.00.037.629 I print_info: rope type        = 2
0.00.037.629 I print_info: rope scaling     = linear
0.00.037.630 I print_info: freq_base_train  = 10000.0
0.00.037.630 I print_info: freq_scale_train = 1
0.00.037.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.632 I print_info: rope_finetuned   = unknown
0.00.037.632 I print_info: ssm_d_conv       = 0
0.00.037.632 I print_info: ssm_d_inner      = 0
0.00.037.634 I print_info: ssm_d_state      = 0
0.00.037.634 I print_info: ssm_dt_rank      = 0
0.00.037.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.634 I print_info: model type       = 1.4B
0.00.037.635 I print_info: model params     = 1.41 B
0.00.037.635 I print_info: general.name     = 1.4B
0.00.037.635 I print_info: vocab type       = BPE
0.00.037.636 I print_info: n_vocab          = 50304
0.00.037.636 I print_info: n_merges         = 50009
0.00.037.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.637 I print_info: LF token         = 128 'Ä'
0.00.037.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.637 I print_info: max token length = 1024
0.00.654.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.569 I load_tensors: offloading output layer to GPU
0.00.654.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.591 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.595 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.655.986 I llama_init_from_model: n_seq_max     = 1
0.00.655.988 I llama_init_from_model: n_ctx         = 2048
0.00.655.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.989 I llama_init_from_model: n_batch       = 2048
0.00.655.989 I llama_init_from_model: n_ubatch      = 512
0.00.655.990 I llama_init_from_model: flash_attn    = 0
0.00.655.991 I llama_init_from_model: freq_base     = 10000.0
0.00.655.991 I llama_init_from_model: freq_scale    = 1
0.00.655.992 I ggml_metal_init: allocating
0.00.656.046 I ggml_metal_init: found device: Apple M4
0.00.656.058 I ggml_metal_init: picking default device: Apple M4
0.00.657.503 I ggml_metal_init: using embedded metal library
0.00.663.682 I ggml_metal_init: GPU name:   Apple M4
0.00.663.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.688 I ggml_metal_init: simdgroup reduction   = true
0.00.663.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.688 I ggml_metal_init: has residency sets    = true
0.00.663.689 I ggml_metal_init: has bfloat            = true
0.00.663.689 I ggml_metal_init: use bfloat            = true
0.00.663.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.501 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.737.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.742.319 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.742.321 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.742.321 I llama_init_from_model: graph nodes  = 967
0.00.742.322 I llama_init_from_model: graph splits = 2
0.00.742.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.962 I main: llama threadpool init, n_threads = 4
0.00.809.005 I 
0.00.809.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.031 I 
0.00.809.209 I sampler seed: 1234
0.00.809.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.262 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.680.648 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.680.648 I llama_perf_context_print:        load time =     799.44 ms
0.01.680.649 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.680.651 I llama_perf_context_print:        eval time =     813.93 ms /    63 runs   (   12.92 ms per token,    77.40 tokens per second)
0.01.680.651 I llama_perf_context_print:       total time =     872.58 ms /    70 tokens
0.01.680.909 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.107s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4578 (cf8cc856) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.463 I llama_model_loader: - type  f32:  194 tensors
0.00.024.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.464 I print_info: file format = GGUF V3 (latest)
0.00.024.464 I print_info: file type   = Q6_K
0.00.024.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.526 I load: special tokens cache size = 25
0.00.038.403 I load: token to piece cache size = 0.2984 MB
0.00.038.406 I print_info: arch             = gptneox
0.00.038.406 I print_info: vocab_only       = 0
0.00.038.406 I print_info: n_ctx_train      = 2048
0.00.038.406 I print_info: n_embd           = 2048
0.00.038.407 I print_info: n_layer          = 24
0.00.038.409 I print_info: n_head           = 16
0.00.038.410 I print_info: n_head_kv        = 16
0.00.038.410 I print_info: n_rot            = 32
0.00.038.410 I print_info: n_swa            = 0
0.00.038.411 I print_info: n_embd_head_k    = 128
0.00.038.412 I print_info: n_embd_head_v    = 128
0.00.038.412 I print_info: n_gqa            = 1
0.00.038.413 I print_info: n_embd_k_gqa     = 2048
0.00.038.414 I print_info: n_embd_v_gqa     = 2048
0.00.038.415 I print_info: f_norm_eps       = 1.0e-05
0.00.038.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.415 I print_info: f_logit_scale    = 0.0e+00
0.00.038.416 I print_info: n_ff             = 8192
0.00.038.416 I print_info: n_expert         = 0
0.00.038.417 I print_info: n_expert_used    = 0
0.00.038.417 I print_info: causal attn      = 1
0.00.038.419 I print_info: pooling type     = 0
0.00.038.419 I print_info: rope type        = 2
0.00.038.419 I print_info: rope scaling     = linear
0.00.038.419 I print_info: freq_base_train  = 10000.0
0.00.038.420 I print_info: freq_scale_train = 1
0.00.038.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.420 I print_info: rope_finetuned   = unknown
0.00.038.420 I print_info: ssm_d_conv       = 0
0.00.038.420 I print_info: ssm_d_inner      = 0
0.00.038.420 I print_info: ssm_d_state      = 0
0.00.038.420 I print_info: ssm_dt_rank      = 0
0.00.038.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.421 I print_info: model type       = 1.4B
0.00.038.421 I print_info: model params     = 1.41 B
0.00.038.421 I print_info: general.name     = 1.4B
0.00.038.422 I print_info: vocab type       = BPE
0.00.038.422 I print_info: n_vocab          = 50304
0.00.038.422 I print_info: n_merges         = 50009
0.00.038.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: LF token         = 128 'Ä'
0.00.038.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: max token length = 1024
0.00.336.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.168 I load_tensors: offloading output layer to GPU
0.00.336.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.203 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.336.205 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.337.433 I llama_init_from_model: n_seq_max     = 1
0.00.337.435 I llama_init_from_model: n_ctx         = 128
0.00.337.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.337.435 I llama_init_from_model: n_batch       = 128
0.00.337.439 I llama_init_from_model: n_ubatch      = 128
0.00.337.440 I llama_init_from_model: flash_attn    = 0
0.00.337.440 I llama_init_from_model: freq_base     = 10000.0
0.00.337.441 I llama_init_from_model: freq_scale    = 1
0.00.337.442 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.443 I ggml_metal_init: allocating
0.00.337.496 I ggml_metal_init: found device: Apple M4
0.00.337.507 I ggml_metal_init: picking default device: Apple M4
0.00.338.808 I ggml_metal_init: using embedded metal library
0.00.344.704 I ggml_metal_init: GPU name:   Apple M4
0.00.344.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.709 I ggml_metal_init: simdgroup reduction   = true
0.00.344.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.710 I ggml_metal_init: has residency sets    = true
0.00.344.710 I ggml_metal_init: has bfloat            = true
0.00.344.710 I ggml_metal_init: use bfloat            = true
0.00.344.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.199 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.364.202 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.367.534 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.367.536 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.367.537 I llama_init_from_model: graph nodes  = 967
0.00.367.537 I llama_init_from_model: graph splits = 2
0.00.367.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.028 I 
0.00.404.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.122 I perplexity: tokenizing the input ..
0.00.410.784 I perplexity: tokenization took 6.659 ms
0.00.410.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.362 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.551.706 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.551.720 I llama_perf_context_print:        load time =     394.88 ms
0.00.551.721 I llama_perf_context_print: prompt eval time =     138.79 ms /   128 tokens (    1.08 ms per token,   922.26 tokens per second)
0.00.551.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.722 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens
0.00.552.111 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.076s
sys	0m0.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4578 (cf8cc856)
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
ggml_metal_init: loaded kernel_add                                    0x122607ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1226085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122608ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122609150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122609700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12260a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12260a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12260adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12260b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12260b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12260bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12260c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12260cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12260d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12260dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12260e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12260ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12260f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12260fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1226119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1226123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1226129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122613650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122613b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1226142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1226145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122614e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122615ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1226168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122616d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1226176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1226182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1226188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122618ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1226197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122619df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12261a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12261aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12261b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12261b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12261bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12261c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12261c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12261cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12261d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12261d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12261de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12261e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12261e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12261ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12261eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12261f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12261f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12261fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1226205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1226213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122621870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122622310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122622860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122622db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122623300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122623850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122623da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1226242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122624d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1226252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122625d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1226262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122626820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122626d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1226272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122627810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122627d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1226282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122628800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122628d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1226292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1226297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1226194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12262a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12262a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12262aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12262b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12262b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12262bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12262c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12262c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12262ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12262d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12262d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12262de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12262e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12262e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12262edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12262f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12262f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12262fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122630040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1226304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122630980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122630e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1226312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122631760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122631c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1226320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1226329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122632e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1226337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122633c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1226345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122634a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122635380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122635cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122636160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122636600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122636aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1226373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122637880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1226381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122638660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122638fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1226398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122639d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12263a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12263a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12263ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12263b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12263b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12263b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12263bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12263c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12263c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12263cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12263d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12263d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12263d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12263de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12263e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12263e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12263ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12263f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12263f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12263fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12263fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133104230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1331046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133104b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133104f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1331053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133105860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133105cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133106140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1331065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133106a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133106e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133107300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133107770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133107be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133108050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1331084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133108930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133108da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133109210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133109680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133109af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133109f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13310a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13310a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13310acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13310b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13310b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13310ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13310be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13310c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13310c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13310cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13310d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13310d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13310da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13310dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13310e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13310ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13310f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13310f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13310fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133110340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1331108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133110ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133111450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133111a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133111fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133112560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133112b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1331130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133113670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133113c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1331141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133114780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133114d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1331152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133115890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133115e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1331163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1331169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133116f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133117500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133117ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133118060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133118610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133118bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133119170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133119720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133119cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13311a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13311a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13311ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13311b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13311b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13311bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13311c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13311ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13311d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13311d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13311db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13311e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13311e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13311ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13311f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13311f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13311fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133120330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1331208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133120e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133121440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1331219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133121fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133122550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133122b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1331230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1331235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133123ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133123fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1331244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1331249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133124eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1331253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1331258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133125db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1331262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1331267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133126cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1331271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1331276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133127bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1331285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133128ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133129400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133129b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133129de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13312a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13312a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13312aea0 | th_max = 1024 | th_width =   32
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
0.00.720.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104e089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104e08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104e09280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104e096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104e09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104e09fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104e0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104e0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104e0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104e0b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104e0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104e0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104e0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104e0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104e0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104e0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104e0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104e0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104e0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104e10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104e10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104e11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104e11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104e11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104e12250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104e12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104e12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104e12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104e13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104e13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104e13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104e140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104e143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104e14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104e14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104e151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104e156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104e15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104e160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104e165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104e16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104e16fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104e174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104e17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104e182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104e18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104e18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104e19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104e198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104e19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104e1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104e1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104e1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104e1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104e1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104e1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104e1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104e1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104e1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104e1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104e1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104e1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104e1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104e1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104e1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104e1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104e1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104e1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104e1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104e1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104e204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104e20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104e20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104e214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104e21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104e21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104e224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104e22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104e22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104e234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104e23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104e23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104e244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104e249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104e24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104e25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104e259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104e25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104e26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104e269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104e26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104e27470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104e279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104e27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104e28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104e289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104e29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104e299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104e29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104e2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104e2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104e2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104e2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104e2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104e2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104e2c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104e2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104e2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104e2d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104e2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104e2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104e2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104e2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104e2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104e2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104e2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104e2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104e2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104e30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104e306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104e30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104e31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104e314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104e31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104e31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104e322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104e32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104e32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104e33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104e33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104e339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104e33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104e34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104e347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104e34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104e350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104e35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104e35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104e35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104e36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104e36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104e36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104e37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104e375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104e37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104e37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104e383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104e38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104e38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104e391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104e39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104e39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104e39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104e3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104e3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104e3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104e3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104e3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104e3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104e3bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104e3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104e3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104e3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104e3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104e3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104e3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104e3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104e3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104e3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104e3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104e3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104e3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104e3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104e400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104e40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104e409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104e40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104e41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104e417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104e41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104e42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104e425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104e42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104e42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104e43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104e43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104e43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104e44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104e44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104e44b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104e450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104e45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104e45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104e45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104e46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104e46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104e47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104e47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104e47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104e485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104e48bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104e493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104e49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104e49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104e4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104e4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104e4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104e4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104e4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104e4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104e4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104e4c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104e4ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104e4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104e4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104e4de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104e4e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104e4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104e4ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104e4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104e4f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104e4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104e50380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104e508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104e50e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104e51370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104e518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104e51e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104e52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104e528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104e52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104e53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104e538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104e53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104e54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104e54890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104e54de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104e55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104e55880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104e55dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104e56320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104e56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104e56dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104e57310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104e57860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104e57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104e58300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104e58850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104e58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104e592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104e59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104e59d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104e5a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104e5a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104e5ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104e5b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104e5b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104e5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104e5c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104e5c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104e5cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104e5d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104e5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104e5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104e5e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104e5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104e5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104e5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104e5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104e5f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104e5fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104e600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104e60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104e60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104e60ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104e61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104e61810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104e61d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104e62480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104e62ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104e632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104e639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104e63ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104e64490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104e64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104e64d60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x104f044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104f04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104f04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104f05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104f056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104f05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104f05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104f063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104f06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104f06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104f07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104f078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104f083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104f08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104f09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104f09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104f0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104f0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104f0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104f0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104f0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104f0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104f0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104f0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104f0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104f0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104f0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104f0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104f0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104f0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104f0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104f0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104f10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104f107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104f10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104f11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104f119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104f11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104f12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104f12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104f12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104f12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104f13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104f138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104f13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104f141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104f14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104f14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104f14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104f15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104f157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104f15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104f160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104f16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104f16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104f17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104f17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104f18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104f185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104f18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104f18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104f19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104f19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104f19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104f1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104f1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104f1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104f1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104f1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104f1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104f1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104f1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104f1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104f1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104f1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104f1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104f1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104f1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104f1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104f1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104f1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104f1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104f1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104f1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104f1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104f20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104f20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104f20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104f20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104f213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104f21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104f21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104f22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104f22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104f229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104f22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104f232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104f23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104f24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104f24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104f24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104f25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104f258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104f25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104f261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104f26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104f26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104f26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104f27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104f277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104f27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104f28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104f28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104f28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104f29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104f296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104f29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104f29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104f2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104f2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104f2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104f2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104f2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104f2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104f2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104f2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104f2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104f2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104f2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104f2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104f2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104f2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104f2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104f2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104f2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104f2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104f2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104f2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104f2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104f30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104f305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104f30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104f30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104f31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104f31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104f31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104f32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104f324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104f32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104f32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104f33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104f33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104f33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104f343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104f34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104f34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104f35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104f355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104f35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104f35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104f36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104f36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104f36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104f37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104f374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104f37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104f37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104f38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104f38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104f38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104f393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104f39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104f3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104f3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104f3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104f3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104f3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104f3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104f3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104f3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104f3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104f3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104f3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104f3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104f3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104f3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104f3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104f3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104f3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104f3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104f3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104f3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104f402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104f40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104f41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104f41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104f42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104f429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104f42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104f432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104f43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104f43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104f44020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104f44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104f44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104f451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104f45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104f45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104f45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104f463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104f46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104f46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104f470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104f47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104f479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104f47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104f482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104f48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104f48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104f49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104f49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104f498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104f49d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104f4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104f4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104f4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104f4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104f4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104f4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104f4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104f4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104f4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104f4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104f4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104f4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104f4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104f4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104f4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104f4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104f4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104f4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104f4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104f4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104f4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104f50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104f507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104f50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104f510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104f51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104f51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104f51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104f52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104f52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104f53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104f538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104f53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104f54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104f545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104f54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104f54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104f557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104f56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104f56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104f57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104f57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104f57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104f57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104f584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104f58ac0 | th_max = 1024 | th_width =   32
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

real	0m1.770s
user	0m0.281s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4578 (cf8cc856)
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
ggml_metal_init: loaded kernel_add                                    0x13a710580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a710c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a711240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a7117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a711da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a712900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a712eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a713460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a713960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a713e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a714e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a715630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a715e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a716560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a716c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a7173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a717ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a718290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a7189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a7190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a7197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a71a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a71a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a71aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a71b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a71bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a71c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a71c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a71c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a71cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a71d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a71da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a71dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a71e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a71e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a71eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a71ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a71f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a71f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a71fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a7201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a720680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a720940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a720f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a721560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a721e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a722490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a722aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a7230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a7236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a723cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a7242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a724ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a724f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a725410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a7256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a725ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a7264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a726790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a726c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a7270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a727a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a727eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a728350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a7287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a728c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a729130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a7295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a72a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a72a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a72af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a72b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a72b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a72bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a72c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a72c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a72cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a72d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a72d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a72ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a72e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a72e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a72eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a72f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a72f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a72feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a730400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a730950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a730ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a7313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a731940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a731e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a721b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a732300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a732ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a733000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a733550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a733aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a733ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a734540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a734a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a734fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a735530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a735a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a736520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a736a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a736fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a737460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a737900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a737da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a738240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a7386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a738b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a739020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a7394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a739960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a739e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a73a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a73a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a73abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a73b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a73b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a73b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a73be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a73c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a73c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a73cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a73d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a73d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a73da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a73dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a73e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a73e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a73eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a73f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a73f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a73fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a73ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a7403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a740860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a740d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a7411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a741640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a741ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a741f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a742420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a7428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a742d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a743200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a7436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a743b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a743fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a744480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a744920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a745260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a745700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a745ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a746040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a7464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a746980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a746e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a7472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a747760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a747c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a7480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a748540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a7489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a748e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a749320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a7497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a74a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a74a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a74aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a74aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a74b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a74b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a74bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a74c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a74c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a74caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a74cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a74d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a74d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a74dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a74e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a74e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a74ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a74f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a74f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a74f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a74ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a7505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a750bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a7513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a751880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a751b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a752150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a752760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a752f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a7533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a753890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a753d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a7544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a754a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a754f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a7554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a755a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a755f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a7564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a756a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a756f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a7574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a757a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a757f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a7584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a7589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a758f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a759490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a7599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a759f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a75a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a75a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a75af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a75b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a75b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a75bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a75c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a75c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a75cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a75d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a75d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a75def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a75e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a75e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a75eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a75f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a75f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a75fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a760420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a760970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a760ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a761410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a761960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a761eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a762400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a762950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a762ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a7633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a763940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a763e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a7643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a764930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a764e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a7653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a765920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a765e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a7663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a766910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a766e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a767300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a7677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a767c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a7680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a768580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a768a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a768ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a769360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a769800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a769ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a76a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a76a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a76aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a76af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a76b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a76b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a76c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a76c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a76ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a76d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a76d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a76e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a76e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a76e910 | th_max = 1024 | th_width =   32
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
0.00.101.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13b804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ee04280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ee046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ee04b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ee04fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ee05440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ee058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ee05d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ee06190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ee06600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ee06a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ee06ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ee07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ee077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ee07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ee080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ee08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ee08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ee08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ee09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ee096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ee09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ee09fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ee0a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ee0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ee0ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ee0b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ee0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ee0bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ee0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ee0c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ee0c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ee0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ee0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ee0d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ee0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ee0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ee0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ee0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ee0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ee0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ee0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ee0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ee0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ee102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ee10750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ee10bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ee11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ee114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ee11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ee11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ee121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ee12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ee12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ee12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ee133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ee13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ee13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ee14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ee14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ee149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ee14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ee152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ee15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ee15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ee16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ee16480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ee168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ee16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ee171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ee17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ee17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ee17f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ee18390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ee18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ee18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ee190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ee19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ee199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ee19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ee1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ee1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ee1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ee1aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ee1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ee1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ee1bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ee1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ee1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ee1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ee1cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ee1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ee1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ee1dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ee1e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ee1e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ee1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ee1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ee1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ee1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ee1fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ee1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ee20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ee208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ee20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ee21190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ee21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ee21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ee21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ee22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ee227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ee22c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ee230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ee23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ee23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ee23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ee24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ee246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ee24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ee24fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ee25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ee25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ee25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ee26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ee265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ee26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ee26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ee27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ee277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ee27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ee28080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ee284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ee28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ee28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ee29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ee296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ee2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ee2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ee2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ee2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ee2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ee2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ee2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ee2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ee2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ee2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ee2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ee2d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ee2d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ee2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ee2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ee2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ee2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ee2eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ee2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ee2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ee2f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ee2fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ee30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ee30590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ee30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ee30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ee312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ee31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ee31bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ee32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ee324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ee32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ee32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ee331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ee33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ee33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ee34030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ee34540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ee349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ee34e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ee35290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ee35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ee35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ee36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ee36ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ee36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ee37520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ee37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ee380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ee38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ee38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ee391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ee397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ee39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ee3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ee3a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ee3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ee3b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ee3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ee3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ee3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ee3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ee3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ee3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ee3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ee3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ee3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ee3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ee3f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ee3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ee3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ee404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ee40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ee41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ee41620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ee41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ee421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ee42760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ee42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ee432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ee438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ee43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ee44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ee449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ee44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ee45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ee45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ee460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ee466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ee46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ee47220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ee477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ee47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ee48360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ee48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ee48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ee494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ee49a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ee4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ee4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ee4aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ee4b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ee4b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ee4bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ee4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ee4c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ee4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ee4cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ee4d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ee4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ee4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ee4e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ee4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ee4ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ee4f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ee4f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ee4fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ee50670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ee50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ee514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ee51bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ee51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ee52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ee52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ee52f50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13b807a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b804680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b80faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b80fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b810070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b810470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b810730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b8109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b810cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b810f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b811230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b8114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b812090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b8126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b812980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b812ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b813400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b813940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b8150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b815610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b815b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b815e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b816420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b816a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b817040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b817830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b817cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b817f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b818820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b818d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b819020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b8194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b819960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b819e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b81a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b81a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b81abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b81b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b81b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b81b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b81bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b81c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b81c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b81ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b81d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b81dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b81e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b81e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b81ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b81f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b81fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b81ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b820440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b820700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b820d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b821500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b8219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b821e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b8222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b822780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b822c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b8230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b823560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b823a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b823ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b824340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b8247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b824c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b825120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b825670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b825bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b826660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b826bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b827100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b827650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b827ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b8280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b828640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b828b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b8290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b829630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b829b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b82a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b82a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b82ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b82b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b82b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b82bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b82c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b82c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b82cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b82d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b82d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b82db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b82e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b82e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b82eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b82f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b82f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b82fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b830070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b8305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b830b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b831060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b8315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b831b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b832050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b8325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b832a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b832ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b833380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b833820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b833cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b834160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b834600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b834aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b834f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b8353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b835880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b835d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b8361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b836660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b836b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b836fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b837440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b8378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b837d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b838220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b8386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b838b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b8394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b839940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b839de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b83a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b83a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b83abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b83b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b83b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b83b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b83be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b83c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b83c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b83cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b83d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b83d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b83da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b83dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b83e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b83e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b83ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b83f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b83f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b83fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b83ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b8403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b840840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b840ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b841180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b841620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b841ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b841f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b842400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b8428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b842d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b8431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b843680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b843fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b844460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b844900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b844da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b845240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b8456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b845b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b846020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b8464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b846960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b846e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b8472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b847740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b847be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b848080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b848520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b8489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b848e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b849300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b8497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b849cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b84a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b84a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b84ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b84afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b84b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b84bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b84c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b84c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b84ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b84d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b84d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b84dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b84e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b84e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b84ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b84f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b84fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b850010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b850560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b850ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b851000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b851550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b851aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b852540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b852a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b852fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b853530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b853a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b853fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b854520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b854a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b854fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b855510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b855a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b855fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b856500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b856a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b856fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b8574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b857a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b857f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b8584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b858a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b858f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b8594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b859a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b859f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b85a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b85aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b85af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b85b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b85ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b85bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b85c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b85c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b85cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b85d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b85d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b85df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b85e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b85e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b85ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b85f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b85f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b85ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b860460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b8609b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b860f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b861450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b8619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b861ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b862440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b8628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b862d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b863220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b8636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b863b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b864000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b8644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b864940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b864de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b865280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b865720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b865bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b866060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b866500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b8669a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b866ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b867610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b867d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b868450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b868b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b868e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b869620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b8698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b869ef0 | th_max = 1024 | th_width =   32
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

real	0m0.979s
user	0m0.238s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.24 real         0.54 user         0.26 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.08 sys
```
