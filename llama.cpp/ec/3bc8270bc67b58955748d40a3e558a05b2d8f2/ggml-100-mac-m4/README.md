## Summary

- status:  SUCCESS ✅
- runtime: 879.47
- date:    Fri Feb  7 01:35:28 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec3bc8270bc67b58955748d40a3e558a05b2d8f2
- author:  Akarshan Biswas
```
SYCL: remove XMX info from print devices (#11712)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.40 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.40 sec*proc (29 tests)

Total Test time (real) = 251.41 sec

real	4m11.455s
user	8m29.536s
sys	0m7.246s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.67 sec*proc (29 tests)

Total Test time (real) =  54.68 sec

real	0m54.666s
user	1m17.387s
sys	0m6.172s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.179 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.168 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.169 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.169 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.170 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.171 I llama_model_loader: - type  f32:  124 tensors
0.00.035.172 I llama_model_loader: - type  f16:   73 tensors
0.00.035.173 I print_info: file format = GGUF V3 (latest)
0.00.035.174 I print_info: file type   = F16
0.00.035.175 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.124 I load: special tokens cache size = 5
0.00.042.568 I load: token to piece cache size = 0.2032 MB
0.00.042.572 I print_info: arch             = bert
0.00.042.573 I print_info: vocab_only       = 0
0.00.042.573 I print_info: n_ctx_train      = 512
0.00.042.573 I print_info: n_embd           = 384
0.00.042.574 I print_info: n_layer          = 12
0.00.042.578 I print_info: n_head           = 12
0.00.042.579 I print_info: n_head_kv        = 12
0.00.042.581 I print_info: n_rot            = 32
0.00.042.581 I print_info: n_swa            = 0
0.00.042.582 I print_info: n_embd_head_k    = 32
0.00.042.582 I print_info: n_embd_head_v    = 32
0.00.042.583 I print_info: n_gqa            = 1
0.00.042.584 I print_info: n_embd_k_gqa     = 384
0.00.042.585 I print_info: n_embd_v_gqa     = 384
0.00.042.586 I print_info: f_norm_eps       = 1.0e-12
0.00.042.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.589 I print_info: f_logit_scale    = 0.0e+00
0.00.042.590 I print_info: n_ff             = 1536
0.00.042.590 I print_info: n_expert         = 0
0.00.042.590 I print_info: n_expert_used    = 0
0.00.042.591 I print_info: causal attn      = 0
0.00.042.591 I print_info: pooling type     = 2
0.00.042.591 I print_info: rope type        = 2
0.00.042.592 I print_info: rope scaling     = linear
0.00.042.592 I print_info: freq_base_train  = 10000.0
0.00.042.593 I print_info: freq_scale_train = 1
0.00.042.593 I print_info: n_ctx_orig_yarn  = 512
0.00.042.593 I print_info: rope_finetuned   = unknown
0.00.042.594 I print_info: ssm_d_conv       = 0
0.00.042.594 I print_info: ssm_d_inner      = 0
0.00.042.594 I print_info: ssm_d_state      = 0
0.00.042.594 I print_info: ssm_dt_rank      = 0
0.00.042.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.598 I print_info: model type       = 33M
0.00.042.598 I print_info: model params     = 33.21 M
0.00.042.598 I print_info: general.name     = Bge Small
0.00.042.599 I print_info: vocab type       = WPM
0.00.042.599 I print_info: n_vocab          = 30522
0.00.042.600 I print_info: n_merges         = 0
0.00.042.600 I print_info: BOS token        = 101 '[CLS]'
0.00.042.600 I print_info: UNK token        = 100 '[UNK]'
0.00.042.601 I print_info: SEP token        = 102 '[SEP]'
0.00.042.603 I print_info: PAD token        = 0 '[PAD]'
0.00.042.603 I print_info: MASK token       = 103 '[MASK]'
0.00.042.603 I print_info: LF token         = 0 '[PAD]'
0.00.042.604 I print_info: max token length = 21
0.00.042.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.154 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.156 I load_tensors: offloading output layer to GPU
0.00.046.156 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.183 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.184 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.451 I llama_init_from_model: n_seq_max     = 1
0.00.046.452 I llama_init_from_model: n_ctx         = 512
0.00.046.453 I llama_init_from_model: n_ctx_per_seq = 512
0.00.046.453 I llama_init_from_model: n_batch       = 2048
0.00.046.453 I llama_init_from_model: n_ubatch      = 2048
0.00.046.453 I llama_init_from_model: flash_attn    = 0
0.00.046.454 I llama_init_from_model: freq_base     = 10000.0
0.00.046.454 I llama_init_from_model: freq_scale    = 1
0.00.046.455 I ggml_metal_init: allocating
0.00.046.461 I ggml_metal_init: found device: Apple M4
0.00.046.468 I ggml_metal_init: picking default device: Apple M4
0.00.047.294 I ggml_metal_init: using embedded metal library
0.00.051.806 I ggml_metal_init: GPU name:   Apple M4
0.00.051.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.811 I ggml_metal_init: simdgroup reduction   = true
0.00.051.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.812 I ggml_metal_init: has residency sets    = true
0.00.051.812 I ggml_metal_init: has bfloat            = true
0.00.051.812 I ggml_metal_init: use bfloat            = true
0.00.051.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.729 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.065.442 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.065.444 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.467 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.066.706 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.066.708 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.066.708 I llama_init_from_model: graph nodes  = 429
0.00.066.709 I llama_init_from_model: graph splits = 2
0.00.066.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.414 I 
0.00.071.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.574 I llama_perf_context_print:        load time =      48.62 ms
0.00.076.575 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.25 tokens per second)
0.00.076.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.576 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.076.815 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.053s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.908 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.913 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.915 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.920 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.923 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.887 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.888 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.888 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.889 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.889 I llama_model_loader: - type  f32:  124 tensors
0.00.014.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.890 I print_info: file format = GGUF V3 (latest)
0.00.014.890 I print_info: file type   = Q8_0
0.00.014.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.379 I load: special tokens cache size = 5
0.00.018.649 I load: token to piece cache size = 0.2032 MB
0.00.018.652 I print_info: arch             = bert
0.00.018.652 I print_info: vocab_only       = 0
0.00.018.652 I print_info: n_ctx_train      = 512
0.00.018.652 I print_info: n_embd           = 384
0.00.018.653 I print_info: n_layer          = 12
0.00.018.656 I print_info: n_head           = 12
0.00.018.656 I print_info: n_head_kv        = 12
0.00.018.657 I print_info: n_rot            = 32
0.00.018.657 I print_info: n_swa            = 0
0.00.018.657 I print_info: n_embd_head_k    = 32
0.00.018.657 I print_info: n_embd_head_v    = 32
0.00.018.658 I print_info: n_gqa            = 1
0.00.018.658 I print_info: n_embd_k_gqa     = 384
0.00.018.659 I print_info: n_embd_v_gqa     = 384
0.00.018.660 I print_info: f_norm_eps       = 1.0e-12
0.00.018.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.661 I print_info: f_logit_scale    = 0.0e+00
0.00.018.663 I print_info: n_ff             = 1536
0.00.018.664 I print_info: n_expert         = 0
0.00.018.664 I print_info: n_expert_used    = 0
0.00.018.664 I print_info: causal attn      = 0
0.00.018.664 I print_info: pooling type     = 2
0.00.018.664 I print_info: rope type        = 2
0.00.018.664 I print_info: rope scaling     = linear
0.00.018.666 I print_info: freq_base_train  = 10000.0
0.00.018.666 I print_info: freq_scale_train = 1
0.00.018.666 I print_info: n_ctx_orig_yarn  = 512
0.00.018.666 I print_info: rope_finetuned   = unknown
0.00.018.666 I print_info: ssm_d_conv       = 0
0.00.018.666 I print_info: ssm_d_inner      = 0
0.00.018.667 I print_info: ssm_d_state      = 0
0.00.018.667 I print_info: ssm_dt_rank      = 0
0.00.018.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.667 I print_info: model type       = 33M
0.00.018.667 I print_info: model params     = 33.21 M
0.00.018.668 I print_info: general.name     = Bge Small
0.00.018.668 I print_info: vocab type       = WPM
0.00.018.668 I print_info: n_vocab          = 30522
0.00.018.668 I print_info: n_merges         = 0
0.00.018.668 I print_info: BOS token        = 101 '[CLS]'
0.00.018.669 I print_info: UNK token        = 100 '[UNK]'
0.00.018.669 I print_info: SEP token        = 102 '[SEP]'
0.00.018.669 I print_info: PAD token        = 0 '[PAD]'
0.00.018.669 I print_info: MASK token       = 103 '[MASK]'
0.00.018.669 I print_info: LF token         = 0 '[PAD]'
0.00.018.670 I print_info: max token length = 21
0.00.018.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.269 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.270 I load_tensors: offloading output layer to GPU
0.00.020.271 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.277 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.277 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.430 I llama_init_from_model: n_seq_max     = 1
0.00.020.431 I llama_init_from_model: n_ctx         = 512
0.00.020.432 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.432 I llama_init_from_model: n_batch       = 2048
0.00.020.432 I llama_init_from_model: n_ubatch      = 2048
0.00.020.432 I llama_init_from_model: flash_attn    = 0
0.00.020.432 I llama_init_from_model: freq_base     = 10000.0
0.00.020.433 I llama_init_from_model: freq_scale    = 1
0.00.020.433 I ggml_metal_init: allocating
0.00.020.436 I ggml_metal_init: found device: Apple M4
0.00.020.439 I ggml_metal_init: picking default device: Apple M4
0.00.020.947 I ggml_metal_init: using embedded metal library
0.00.023.409 I ggml_metal_init: GPU name:   Apple M4
0.00.023.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.412 I ggml_metal_init: simdgroup reduction   = true
0.00.023.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.412 I ggml_metal_init: has residency sets    = true
0.00.023.412 I ggml_metal_init: has bfloat            = true
0.00.023.412 I ggml_metal_init: use bfloat            = true
0.00.023.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.368 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.988 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.989 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.003 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.010 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.011 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.011 I llama_init_from_model: graph nodes  = 429
0.00.034.011 I llama_init_from_model: graph splits = 2
0.00.034.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.135 I 
0.00.038.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.182 I llama_perf_context_print:        load time =      28.87 ms
0.00.043.183 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.043.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.184 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.043.406 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.292 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.489 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.502 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.822 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.823 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.823 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.823 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.824 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.825 I llama_model_loader: - type  f32:   40 tensors
0.00.051.825 I llama_model_loader: - type  f16:   30 tensors
0.00.051.826 I print_info: file format = GGUF V3 (latest)
0.00.051.826 I print_info: file type   = F16
0.00.051.828 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.362 W load: empty token at index 5
0.00.061.920 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.574 I load: special tokens cache size = 5
0.00.326.053 I load: token to piece cache size = 1.5060 MB
0.00.326.063 I print_info: arch             = jina-bert-v2
0.00.326.063 I print_info: vocab_only       = 0
0.00.326.063 I print_info: n_ctx_train      = 8192
0.00.326.064 I print_info: n_embd           = 384
0.00.326.064 I print_info: n_layer          = 4
0.00.326.070 I print_info: n_head           = 12
0.00.326.070 I print_info: n_head_kv        = 12
0.00.326.070 I print_info: n_rot            = 32
0.00.326.071 I print_info: n_swa            = 0
0.00.326.071 I print_info: n_embd_head_k    = 32
0.00.326.071 I print_info: n_embd_head_v    = 32
0.00.326.072 I print_info: n_gqa            = 1
0.00.326.072 I print_info: n_embd_k_gqa     = 384
0.00.326.073 I print_info: n_embd_v_gqa     = 384
0.00.326.074 I print_info: f_norm_eps       = 1.0e-12
0.00.326.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.085 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.085 I print_info: f_logit_scale    = 0.0e+00
0.00.326.086 I print_info: n_ff             = 1536
0.00.326.086 I print_info: n_expert         = 0
0.00.326.086 I print_info: n_expert_used    = 0
0.00.326.086 I print_info: causal attn      = 0
0.00.326.087 I print_info: pooling type     = -1
0.00.326.087 I print_info: rope type        = -1
0.00.326.087 I print_info: rope scaling     = linear
0.00.326.087 I print_info: freq_base_train  = 10000.0
0.00.326.087 I print_info: freq_scale_train = 1
0.00.326.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.089 I print_info: rope_finetuned   = unknown
0.00.326.090 I print_info: ssm_d_conv       = 0
0.00.326.090 I print_info: ssm_d_inner      = 0
0.00.326.090 I print_info: ssm_d_state      = 0
0.00.326.090 I print_info: ssm_dt_rank      = 0
0.00.326.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.091 I print_info: model type       = 33M
0.00.326.091 I print_info: model params     = 32.90 M
0.00.326.091 I print_info: general.name     = Jina Bert Implementation
0.00.326.092 I print_info: vocab type       = BPE
0.00.326.092 I print_info: n_vocab          = 61056
0.00.326.100 I print_info: n_merges         = 39382
0.00.326.100 I print_info: BOS token        = 0 '<s>'
0.00.326.103 I print_info: EOS token        = 2 '</s>'
0.00.326.103 I print_info: UNK token        = 3 '<unk>'
0.00.326.103 I print_info: SEP token        = 2 '</s>'
0.00.326.103 I print_info: PAD token        = 1 '<pad>'
0.00.326.103 I print_info: MASK token       = 4 '<mask>'
0.00.326.104 I print_info: EOG token        = 2 '</s>'
0.00.326.104 I print_info: max token length = 45
0.00.326.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.435 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.436 I load_tensors: offloading output layer to GPU
0.00.328.436 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.460 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.462 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.328.747 I llama_init_from_model: n_seq_max     = 1
0.00.328.748 I llama_init_from_model: n_ctx         = 8192
0.00.328.749 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.749 I llama_init_from_model: n_batch       = 2048
0.00.328.749 I llama_init_from_model: n_ubatch      = 2048
0.00.328.749 I llama_init_from_model: flash_attn    = 0
0.00.328.749 I llama_init_from_model: freq_base     = 10000.0
0.00.328.750 I llama_init_from_model: freq_scale    = 1
0.00.328.750 I ggml_metal_init: allocating
0.00.328.754 I ggml_metal_init: found device: Apple M4
0.00.328.757 I ggml_metal_init: picking default device: Apple M4
0.00.329.705 I ggml_metal_init: using embedded metal library
0.00.332.193 I ggml_metal_init: GPU name:   Apple M4
0.00.332.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.196 I ggml_metal_init: simdgroup reduction   = true
0.00.332.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.198 I ggml_metal_init: has residency sets    = true
0.00.332.198 I ggml_metal_init: has bfloat            = true
0.00.332.198 I ggml_metal_init: use bfloat            = true
0.00.332.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.660 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.655 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.344.657 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.678 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.196 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.198 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.198 I llama_init_from_model: graph nodes  = 154
0.00.352.198 I llama_init_from_model: graph splits = 2
0.00.352.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.114 I 
0.00.360.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.336 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.337 I main: number of tokens in prompt = 13
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


0.00.360.342 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.342 I main: number of tokens in prompt = 40
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


0.00.360.844 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.578 I llama_perf_context_print:        load time =     336.50 ms
0.00.364.580 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16644.30 tokens per second)
0.00.364.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.581 I llama_perf_context_print:       total time =       4.46 ms /    63 tokens
0.00.364.805 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.333s
sys	0m0.050s
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
0.00.000.223 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.062.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.065 I llama_model_loader: - type  f32:  194 tensors
0.00.095.066 I llama_model_loader: - type  f16:   98 tensors
0.00.095.067 I print_info: file format = GGUF V3 (latest)
0.00.095.069 I print_info: file type   = all F32 (guessed)
0.00.095.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.352 I load: special tokens cache size = 25
0.00.119.272 I load: token to piece cache size = 0.2984 MB
0.00.119.277 I print_info: arch             = gptneox
0.00.119.277 I print_info: vocab_only       = 0
0.00.119.277 I print_info: n_ctx_train      = 2048
0.00.119.278 I print_info: n_embd           = 2048
0.00.119.278 I print_info: n_layer          = 24
0.00.119.283 I print_info: n_head           = 16
0.00.119.284 I print_info: n_head_kv        = 16
0.00.119.284 I print_info: n_rot            = 32
0.00.119.285 I print_info: n_swa            = 0
0.00.119.285 I print_info: n_embd_head_k    = 128
0.00.119.285 I print_info: n_embd_head_v    = 128
0.00.119.286 I print_info: n_gqa            = 1
0.00.119.287 I print_info: n_embd_k_gqa     = 2048
0.00.119.288 I print_info: n_embd_v_gqa     = 2048
0.00.119.288 I print_info: f_norm_eps       = 1.0e-05
0.00.119.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.290 I print_info: f_logit_scale    = 0.0e+00
0.00.119.291 I print_info: n_ff             = 8192
0.00.119.291 I print_info: n_expert         = 0
0.00.119.291 I print_info: n_expert_used    = 0
0.00.119.291 I print_info: causal attn      = 1
0.00.119.292 I print_info: pooling type     = 0
0.00.119.292 I print_info: rope type        = 2
0.00.119.292 I print_info: rope scaling     = linear
0.00.119.293 I print_info: freq_base_train  = 10000.0
0.00.119.293 I print_info: freq_scale_train = 1
0.00.119.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.294 I print_info: rope_finetuned   = unknown
0.00.119.294 I print_info: ssm_d_conv       = 0
0.00.119.294 I print_info: ssm_d_inner      = 0
0.00.119.294 I print_info: ssm_d_state      = 0
0.00.119.294 I print_info: ssm_dt_rank      = 0
0.00.119.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.295 I print_info: model type       = 1.4B
0.00.119.295 I print_info: model params     = 1.41 B
0.00.119.295 I print_info: general.name     = 1.4B
0.00.119.296 I print_info: vocab type       = BPE
0.00.119.296 I print_info: n_vocab          = 50304
0.00.119.297 I print_info: n_merges         = 50009
0.00.119.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: LF token         = 187 'Ċ'
0.00.119.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: max token length = 1024
0.00.119.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.443 I load_tensors: offloading output layer to GPU
0.00.162.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.471 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.472 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.162.768 I llama_init_from_model: n_seq_max     = 1
0.00.162.769 I llama_init_from_model: n_ctx         = 2048
0.00.162.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.770 I llama_init_from_model: n_batch       = 2048
0.00.162.770 I llama_init_from_model: n_ubatch      = 512
0.00.162.770 I llama_init_from_model: flash_attn    = 0
0.00.162.771 I llama_init_from_model: freq_base     = 10000.0
0.00.162.771 I llama_init_from_model: freq_scale    = 1
0.00.162.772 I ggml_metal_init: allocating
0.00.162.795 I ggml_metal_init: found device: Apple M4
0.00.162.801 I ggml_metal_init: picking default device: Apple M4
0.00.163.455 I ggml_metal_init: using embedded metal library
0.00.174.337 I ggml_metal_init: GPU name:   Apple M4
0.00.174.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.174.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.174.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.174.340 I ggml_metal_init: simdgroup reduction   = true
0.00.174.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.174.341 I ggml_metal_init: has residency sets    = true
0.00.174.341 I ggml_metal_init: has bfloat            = true
0.00.174.341 I ggml_metal_init: use bfloat            = true
0.00.174.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.174.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.218.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.367 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.248.373 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.986 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.251.988 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.251.989 I llama_init_from_model: graph nodes  = 967
0.00.251.989 I llama_init_from_model: graph splits = 2
0.00.251.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.363 I main: llama threadpool init, n_threads = 4
0.00.317.405 I 
0.00.317.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.317.434 I 
0.00.317.476 I sampler seed: 1234
0.00.317.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.506 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.155.648 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.155.649 I llama_perf_context_print:        load time =     253.60 ms
0.02.155.649 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.76 tokens per second)
0.02.155.650 I llama_perf_context_print:        eval time =    1791.72 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.155.651 I llama_perf_context_print:       total time =    1839.12 ms /    70 tokens
0.02.155.868 I ggml_metal_free: deallocating

real	0m2.583s
user	0m0.134s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.763 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.651 I llama_model_loader: - type  f32:  194 tensors
0.00.049.651 I llama_model_loader: - type  f16:   98 tensors
0.00.049.652 I print_info: file format = GGUF V3 (latest)
0.00.049.653 I print_info: file type   = all F32 (guessed)
0.00.049.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.020 I load: special tokens cache size = 25
0.00.068.640 I load: token to piece cache size = 0.2984 MB
0.00.068.643 I print_info: arch             = gptneox
0.00.068.644 I print_info: vocab_only       = 0
0.00.068.644 I print_info: n_ctx_train      = 2048
0.00.068.644 I print_info: n_embd           = 2048
0.00.068.644 I print_info: n_layer          = 24
0.00.068.647 I print_info: n_head           = 16
0.00.068.648 I print_info: n_head_kv        = 16
0.00.068.648 I print_info: n_rot            = 32
0.00.068.649 I print_info: n_swa            = 0
0.00.068.649 I print_info: n_embd_head_k    = 128
0.00.068.649 I print_info: n_embd_head_v    = 128
0.00.068.652 I print_info: n_gqa            = 1
0.00.068.653 I print_info: n_embd_k_gqa     = 2048
0.00.068.654 I print_info: n_embd_v_gqa     = 2048
0.00.068.654 I print_info: f_norm_eps       = 1.0e-05
0.00.068.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.657 I print_info: f_logit_scale    = 0.0e+00
0.00.068.657 I print_info: n_ff             = 8192
0.00.068.657 I print_info: n_expert         = 0
0.00.068.658 I print_info: n_expert_used    = 0
0.00.068.658 I print_info: causal attn      = 1
0.00.068.658 I print_info: pooling type     = 0
0.00.068.658 I print_info: rope type        = 2
0.00.068.658 I print_info: rope scaling     = linear
0.00.068.659 I print_info: freq_base_train  = 10000.0
0.00.068.659 I print_info: freq_scale_train = 1
0.00.068.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.659 I print_info: rope_finetuned   = unknown
0.00.068.659 I print_info: ssm_d_conv       = 0
0.00.068.660 I print_info: ssm_d_inner      = 0
0.00.068.660 I print_info: ssm_d_state      = 0
0.00.068.660 I print_info: ssm_dt_rank      = 0
0.00.068.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.665 I print_info: model type       = 1.4B
0.00.068.665 I print_info: model params     = 1.41 B
0.00.068.666 I print_info: general.name     = 1.4B
0.00.068.667 I print_info: vocab type       = BPE
0.00.068.667 I print_info: n_vocab          = 50304
0.00.068.667 I print_info: n_merges         = 50009
0.00.068.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: LF token         = 187 'Ċ'
0.00.068.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: max token length = 1024
0.00.068.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.107.715 I load_tensors: offloading 24 repeating layers to GPU
0.01.107.720 I load_tensors: offloading output layer to GPU
0.01.107.721 I load_tensors: offloaded 25/25 layers to GPU
0.01.107.746 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.107.748 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.108.596 I llama_init_from_model: n_seq_max     = 1
0.01.108.598 I llama_init_from_model: n_ctx         = 128
0.01.108.598 I llama_init_from_model: n_ctx_per_seq = 128
0.01.108.598 I llama_init_from_model: n_batch       = 128
0.01.108.598 I llama_init_from_model: n_ubatch      = 128
0.01.108.599 I llama_init_from_model: flash_attn    = 0
0.01.108.599 I llama_init_from_model: freq_base     = 10000.0
0.01.108.600 I llama_init_from_model: freq_scale    = 1
0.01.108.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.108.601 I ggml_metal_init: allocating
0.01.108.649 I ggml_metal_init: found device: Apple M4
0.01.108.656 I ggml_metal_init: picking default device: Apple M4
0.01.109.670 I ggml_metal_init: using embedded metal library
0.01.113.734 I ggml_metal_init: GPU name:   Apple M4
0.01.113.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.113.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.113.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.113.738 I ggml_metal_init: simdgroup reduction   = true
0.01.113.739 I ggml_metal_init: simdgroup matrix mul. = true
0.01.113.739 I ggml_metal_init: has residency sets    = true
0.01.113.739 I ggml_metal_init: has bfloat            = true
0.01.113.739 I ggml_metal_init: use bfloat            = true
0.01.113.740 I ggml_metal_init: hasUnifiedMemory      = true
0.01.113.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.124.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.849 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.126.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.126.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.128.541 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.128.542 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.128.543 I llama_init_from_model: graph nodes  = 967
0.01.128.543 I llama_init_from_model: graph splits = 2
0.01.128.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.128.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.112 I 
0.01.165.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.165.161 I perplexity: tokenizing the input ..
0.01.170.860 I perplexity: tokenization took 5.698 ms
0.01.170.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.511 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.290.852 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.290.885 I llama_perf_context_print:        load time =    1145.72 ms
0.01.290.886 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.68 tokens per second)
0.01.290.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.887 I llama_perf_context_print:       total time =     125.77 ms /   129 tokens
0.01.291.252 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.094s
sys	0m0.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.535 I llama_model_loader: - type  f32:  194 tensors
0.00.037.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.536 I print_info: file format = GGUF V3 (latest)
0.00.037.538 I print_info: file type   = Q8_0
0.00.037.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.579 I load: special tokens cache size = 25
0.00.053.733 I load: token to piece cache size = 0.2984 MB
0.00.053.738 I print_info: arch             = gptneox
0.00.053.738 I print_info: vocab_only       = 0
0.00.053.738 I print_info: n_ctx_train      = 2048
0.00.053.742 I print_info: n_embd           = 2048
0.00.053.742 I print_info: n_layer          = 24
0.00.053.747 I print_info: n_head           = 16
0.00.053.748 I print_info: n_head_kv        = 16
0.00.053.748 I print_info: n_rot            = 32
0.00.053.748 I print_info: n_swa            = 0
0.00.053.748 I print_info: n_embd_head_k    = 128
0.00.053.748 I print_info: n_embd_head_v    = 128
0.00.053.749 I print_info: n_gqa            = 1
0.00.053.751 I print_info: n_embd_k_gqa     = 2048
0.00.053.752 I print_info: n_embd_v_gqa     = 2048
0.00.053.752 I print_info: f_norm_eps       = 1.0e-05
0.00.053.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.755 I print_info: f_logit_scale    = 0.0e+00
0.00.053.756 I print_info: n_ff             = 8192
0.00.053.756 I print_info: n_expert         = 0
0.00.053.756 I print_info: n_expert_used    = 0
0.00.053.756 I print_info: causal attn      = 1
0.00.053.756 I print_info: pooling type     = 0
0.00.053.756 I print_info: rope type        = 2
0.00.053.757 I print_info: rope scaling     = linear
0.00.053.757 I print_info: freq_base_train  = 10000.0
0.00.053.758 I print_info: freq_scale_train = 1
0.00.053.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.758 I print_info: rope_finetuned   = unknown
0.00.053.758 I print_info: ssm_d_conv       = 0
0.00.053.758 I print_info: ssm_d_inner      = 0
0.00.053.760 I print_info: ssm_d_state      = 0
0.00.053.760 I print_info: ssm_dt_rank      = 0
0.00.053.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.760 I print_info: model type       = 1.4B
0.00.053.761 I print_info: model params     = 1.41 B
0.00.053.761 I print_info: general.name     = 1.4B
0.00.053.761 I print_info: vocab type       = BPE
0.00.053.762 I print_info: n_vocab          = 50304
0.00.053.762 I print_info: n_merges         = 50009
0.00.053.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.763 I print_info: LF token         = 187 'Ċ'
0.00.053.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.767 I print_info: max token length = 1024
0.00.053.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.112 I load_tensors: offloading 24 repeating layers to GPU
0.01.226.117 I load_tensors: offloading output layer to GPU
0.01.226.119 I load_tensors: offloaded 25/25 layers to GPU
0.01.226.144 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.226.146 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.226.904 I llama_init_from_model: n_seq_max     = 1
0.01.226.906 I llama_init_from_model: n_ctx         = 2048
0.01.226.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.226.907 I llama_init_from_model: n_batch       = 2048
0.01.226.908 I llama_init_from_model: n_ubatch      = 512
0.01.226.908 I llama_init_from_model: flash_attn    = 0
0.01.226.909 I llama_init_from_model: freq_base     = 10000.0
0.01.226.909 I llama_init_from_model: freq_scale    = 1
0.01.226.911 I ggml_metal_init: allocating
0.01.226.927 I ggml_metal_init: found device: Apple M4
0.01.226.935 I ggml_metal_init: picking default device: Apple M4
0.01.228.210 I ggml_metal_init: using embedded metal library
0.01.233.657 I ggml_metal_init: GPU name:   Apple M4
0.01.233.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.663 I ggml_metal_init: simdgroup reduction   = true
0.01.233.663 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.663 I ggml_metal_init: has residency sets    = true
0.01.233.664 I ggml_metal_init: has bfloat            = true
0.01.233.664 I ggml_metal_init: use bfloat            = true
0.01.233.665 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.312.585 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.312.595 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.317.228 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.317.230 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.317.230 I llama_init_from_model: graph nodes  = 967
0.01.317.230 I llama_init_from_model: graph splits = 2
0.01.317.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.317.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.372.148 I main: llama threadpool init, n_threads = 4
0.01.372.191 I 
0.01.372.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.372.220 I 
0.01.372.396 I sampler seed: 1234
0.01.372.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.372.412 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.477.393 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.02.477.393 I llama_perf_context_print:        load time =    1360.63 ms
0.02.477.394 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.02.477.394 I llama_perf_context_print:        eval time =    1053.21 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.02.477.395 I llama_perf_context_print:       total time =    1105.96 ms /    70 tokens
0.02.477.691 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.114s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.976 I llama_model_loader: - type  f32:  194 tensors
0.00.025.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.977 I print_info: file format = GGUF V3 (latest)
0.00.025.977 I print_info: file type   = Q8_0
0.00.025.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.241 I load: token to piece cache size = 0.2984 MB
0.00.040.246 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.251 I print_info: n_head           = 16
0.00.040.256 I print_info: n_head_kv        = 16
0.00.040.256 I print_info: n_rot            = 32
0.00.040.256 I print_info: n_swa            = 0
0.00.040.256 I print_info: n_embd_head_k    = 128
0.00.040.256 I print_info: n_embd_head_v    = 128
0.00.040.258 I print_info: n_gqa            = 1
0.00.040.258 I print_info: n_embd_k_gqa     = 2048
0.00.040.259 I print_info: n_embd_v_gqa     = 2048
0.00.040.260 I print_info: f_norm_eps       = 1.0e-05
0.00.040.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.260 I print_info: f_logit_scale    = 0.0e+00
0.00.040.261 I print_info: n_ff             = 8192
0.00.040.261 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.261 I print_info: causal attn      = 1
0.00.040.263 I print_info: pooling type     = 0
0.00.040.263 I print_info: rope type        = 2
0.00.040.263 I print_info: rope scaling     = linear
0.00.040.263 I print_info: freq_base_train  = 10000.0
0.00.040.264 I print_info: freq_scale_train = 1
0.00.040.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.264 I print_info: rope_finetuned   = unknown
0.00.040.264 I print_info: ssm_d_conv       = 0
0.00.040.264 I print_info: ssm_d_inner      = 0
0.00.040.264 I print_info: ssm_d_state      = 0
0.00.040.264 I print_info: ssm_dt_rank      = 0
0.00.040.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.265 I print_info: model type       = 1.4B
0.00.040.265 I print_info: model params     = 1.41 B
0.00.040.265 I print_info: general.name     = 1.4B
0.00.040.266 I print_info: vocab type       = BPE
0.00.040.266 I print_info: n_vocab          = 50304
0.00.040.266 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.947 I load_tensors: offloading output layer to GPU
0.00.854.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.974 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.854.977 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.856.161 I llama_init_from_model: n_seq_max     = 1
0.00.856.162 I llama_init_from_model: n_ctx         = 128
0.00.856.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.856.163 I llama_init_from_model: n_batch       = 128
0.00.856.163 I llama_init_from_model: n_ubatch      = 128
0.00.856.164 I llama_init_from_model: flash_attn    = 0
0.00.856.164 I llama_init_from_model: freq_base     = 10000.0
0.00.856.165 I llama_init_from_model: freq_scale    = 1
0.00.856.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.166 I ggml_metal_init: allocating
0.00.856.194 I ggml_metal_init: found device: Apple M4
0.00.856.202 I ggml_metal_init: picking default device: Apple M4
0.00.857.346 I ggml_metal_init: using embedded metal library
0.00.862.919 I ggml_metal_init: GPU name:   Apple M4
0.00.862.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.927 I ggml_metal_init: simdgroup reduction   = true
0.00.862.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.927 I ggml_metal_init: has residency sets    = true
0.00.862.927 I ggml_metal_init: has bfloat            = true
0.00.862.928 I ggml_metal_init: use bfloat            = true
0.00.862.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.881.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.881.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.881.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.884.286 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.884.288 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.884.288 I llama_init_from_model: graph nodes  = 967
0.00.884.288 I llama_init_from_model: graph splits = 2
0.00.884.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.996 I 
0.00.913.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.082 I perplexity: tokenizing the input ..
0.00.920.341 I perplexity: tokenization took 7.256 ms
0.00.920.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.928 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.061.267 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.061.288 I llama_perf_context_print:        load time =     903.10 ms
0.01.061.289 I llama_perf_context_print: prompt eval time =     138.65 ms /   128 tokens (    1.08 ms per token,   923.21 tokens per second)
0.01.061.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.290 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens
0.01.061.634 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.076s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.015.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.706 I llama_model_loader: - type  f32:  194 tensors
0.00.040.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.708 I print_info: file format = GGUF V3 (latest)
0.00.040.708 I print_info: file type   = Q4_0
0.00.040.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.718 I load: special tokens cache size = 25
0.00.054.817 I load: token to piece cache size = 0.2984 MB
0.00.054.821 I print_info: arch             = gptneox
0.00.054.821 I print_info: vocab_only       = 0
0.00.054.822 I print_info: n_ctx_train      = 2048
0.00.054.822 I print_info: n_embd           = 2048
0.00.054.822 I print_info: n_layer          = 24
0.00.054.826 I print_info: n_head           = 16
0.00.054.827 I print_info: n_head_kv        = 16
0.00.054.827 I print_info: n_rot            = 32
0.00.054.827 I print_info: n_swa            = 0
0.00.054.827 I print_info: n_embd_head_k    = 128
0.00.054.828 I print_info: n_embd_head_v    = 128
0.00.054.828 I print_info: n_gqa            = 1
0.00.054.829 I print_info: n_embd_k_gqa     = 2048
0.00.054.830 I print_info: n_embd_v_gqa     = 2048
0.00.054.830 I print_info: f_norm_eps       = 1.0e-05
0.00.054.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.831 I print_info: f_logit_scale    = 0.0e+00
0.00.054.832 I print_info: n_ff             = 8192
0.00.054.832 I print_info: n_expert         = 0
0.00.054.832 I print_info: n_expert_used    = 0
0.00.054.832 I print_info: causal attn      = 1
0.00.054.832 I print_info: pooling type     = 0
0.00.054.834 I print_info: rope type        = 2
0.00.054.834 I print_info: rope scaling     = linear
0.00.054.837 I print_info: freq_base_train  = 10000.0
0.00.054.838 I print_info: freq_scale_train = 1
0.00.054.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.838 I print_info: rope_finetuned   = unknown
0.00.054.838 I print_info: ssm_d_conv       = 0
0.00.054.838 I print_info: ssm_d_inner      = 0
0.00.054.839 I print_info: ssm_d_state      = 0
0.00.054.839 I print_info: ssm_dt_rank      = 0
0.00.054.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.839 I print_info: model type       = 1.4B
0.00.054.839 I print_info: model params     = 1.41 B
0.00.054.839 I print_info: general.name     = 1.4B
0.00.054.840 I print_info: vocab type       = BPE
0.00.054.840 I print_info: n_vocab          = 50304
0.00.054.841 I print_info: n_merges         = 50009
0.00.054.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: LF token         = 187 'Ċ'
0.00.054.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.843 I print_info: max token length = 1024
0.00.054.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.094 I load_tensors: offloading output layer to GPU
0.00.741.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.125 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.741.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.742.384 I llama_init_from_model: n_seq_max     = 1
0.00.742.393 I llama_init_from_model: n_ctx         = 2048
0.00.742.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.394 I llama_init_from_model: n_batch       = 2048
0.00.742.395 I llama_init_from_model: n_ubatch      = 512
0.00.742.395 I llama_init_from_model: flash_attn    = 0
0.00.742.397 I llama_init_from_model: freq_base     = 10000.0
0.00.742.403 I llama_init_from_model: freq_scale    = 1
0.00.742.406 I ggml_metal_init: allocating
0.00.742.487 I ggml_metal_init: found device: Apple M4
0.00.742.502 I ggml_metal_init: picking default device: Apple M4
0.00.744.291 I ggml_metal_init: using embedded metal library
0.00.751.087 I ggml_metal_init: GPU name:   Apple M4
0.00.751.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.098 I ggml_metal_init: simdgroup reduction   = true
0.00.751.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.098 I ggml_metal_init: has residency sets    = true
0.00.751.099 I ggml_metal_init: has bfloat            = true
0.00.751.099 I ggml_metal_init: use bfloat            = true
0.00.751.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.827.402 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.827.412 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.831.692 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.831.694 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.831.695 I llama_init_from_model: graph nodes  = 967
0.00.831.695 I llama_init_from_model: graph splits = 2
0.00.831.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.644 I main: llama threadpool init, n_threads = 4
0.00.884.690 I 
0.00.884.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.717 I 
0.00.884.867 I sampler seed: 1234
0.00.884.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.913 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.577.086 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.577.087 I llama_perf_context_print:        load time =     868.64 ms
0.01.577.088 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.79 tokens per second)
0.01.577.088 I llama_perf_context_print:        eval time =     639.97 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.577.089 I llama_perf_context_print:       total time =     693.15 ms /    70 tokens
0.01.577.370 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.243 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.171 I llama_model_loader: - type  f32:  194 tensors
0.00.026.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.172 I print_info: file format = GGUF V3 (latest)
0.00.026.173 I print_info: file type   = Q4_0
0.00.026.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.132 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0.2984 MB
0.00.040.241 I print_info: arch             = gptneox
0.00.040.241 I print_info: vocab_only       = 0
0.00.040.241 I print_info: n_ctx_train      = 2048
0.00.040.242 I print_info: n_embd           = 2048
0.00.040.242 I print_info: n_layer          = 24
0.00.040.245 I print_info: n_head           = 16
0.00.040.246 I print_info: n_head_kv        = 16
0.00.040.246 I print_info: n_rot            = 32
0.00.040.246 I print_info: n_swa            = 0
0.00.040.249 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.250 I print_info: n_gqa            = 1
0.00.040.250 I print_info: n_embd_k_gqa     = 2048
0.00.040.251 I print_info: n_embd_v_gqa     = 2048
0.00.040.252 I print_info: f_norm_eps       = 1.0e-05
0.00.040.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.252 I print_info: f_logit_scale    = 0.0e+00
0.00.040.254 I print_info: n_ff             = 8192
0.00.040.255 I print_info: n_expert         = 0
0.00.040.255 I print_info: n_expert_used    = 0
0.00.040.255 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.256 I print_info: rope type        = 2
0.00.040.256 I print_info: rope scaling     = linear
0.00.040.257 I print_info: freq_base_train  = 10000.0
0.00.040.257 I print_info: freq_scale_train = 1
0.00.040.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.258 I print_info: rope_finetuned   = unknown
0.00.040.258 I print_info: ssm_d_conv       = 0
0.00.040.258 I print_info: ssm_d_inner      = 0
0.00.040.258 I print_info: ssm_d_state      = 0
0.00.040.258 I print_info: ssm_dt_rank      = 0
0.00.040.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.258 I print_info: model type       = 1.4B
0.00.040.259 I print_info: model params     = 1.41 B
0.00.040.259 I print_info: general.name     = 1.4B
0.00.040.260 I print_info: vocab type       = BPE
0.00.040.260 I print_info: n_vocab          = 50304
0.00.040.261 I print_info: n_merges         = 50009
0.00.040.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: LF token         = 187 'Ċ'
0.00.040.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.486 I load_tensors: offloading output layer to GPU
0.00.600.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.522 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.524 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.602.093 I llama_init_from_model: n_seq_max     = 1
0.00.602.103 I llama_init_from_model: n_ctx         = 128
0.00.602.109 I llama_init_from_model: n_ctx_per_seq = 128
0.00.602.109 I llama_init_from_model: n_batch       = 128
0.00.602.110 I llama_init_from_model: n_ubatch      = 128
0.00.602.110 I llama_init_from_model: flash_attn    = 0
0.00.602.112 I llama_init_from_model: freq_base     = 10000.0
0.00.602.113 I llama_init_from_model: freq_scale    = 1
0.00.602.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.115 I ggml_metal_init: allocating
0.00.602.212 I ggml_metal_init: found device: Apple M4
0.00.602.225 I ggml_metal_init: picking default device: Apple M4
0.00.604.069 I ggml_metal_init: using embedded metal library
0.00.609.516 I ggml_metal_init: GPU name:   Apple M4
0.00.609.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.539 I ggml_metal_init: simdgroup reduction   = true
0.00.609.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.539 I ggml_metal_init: has residency sets    = true
0.00.609.540 I ggml_metal_init: has bfloat            = true
0.00.609.540 I ggml_metal_init: use bfloat            = true
0.00.609.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.726 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.632.743 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.178 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.180 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.181 I llama_init_from_model: graph nodes  = 967
0.00.636.181 I llama_init_from_model: graph splits = 2
0.00.636.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.299 I 
0.00.660.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.388 I perplexity: tokenizing the input ..
0.00.667.398 I perplexity: tokenization took 7.008 ms
0.00.667.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.339 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.640 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.662 I llama_perf_context_print:        load time =     650.54 ms
0.00.792.662 I llama_perf_context_print: prompt eval time =     123.04 ms /   128 tokens (    0.96 ms per token,  1040.35 tokens per second)
0.00.792.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.664 I llama_perf_context_print:       total time =     132.37 ms /   129 tokens
0.00.793.095 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.080s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.217 I llama_model_loader: - type  f32:  194 tensors
0.00.036.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.218 I print_info: file format = GGUF V3 (latest)
0.00.036.219 I print_info: file type   = Q4_1
0.00.036.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.241 I load: special tokens cache size = 25
0.00.052.239 I load: token to piece cache size = 0.2984 MB
0.00.052.242 I print_info: arch             = gptneox
0.00.052.242 I print_info: vocab_only       = 0
0.00.052.243 I print_info: n_ctx_train      = 2048
0.00.052.243 I print_info: n_embd           = 2048
0.00.052.243 I print_info: n_layer          = 24
0.00.052.245 I print_info: n_head           = 16
0.00.052.246 I print_info: n_head_kv        = 16
0.00.052.246 I print_info: n_rot            = 32
0.00.052.246 I print_info: n_swa            = 0
0.00.052.246 I print_info: n_embd_head_k    = 128
0.00.052.246 I print_info: n_embd_head_v    = 128
0.00.052.247 I print_info: n_gqa            = 1
0.00.052.248 I print_info: n_embd_k_gqa     = 2048
0.00.052.249 I print_info: n_embd_v_gqa     = 2048
0.00.052.249 I print_info: f_norm_eps       = 1.0e-05
0.00.052.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.250 I print_info: f_logit_scale    = 0.0e+00
0.00.052.251 I print_info: n_ff             = 8192
0.00.052.251 I print_info: n_expert         = 0
0.00.052.251 I print_info: n_expert_used    = 0
0.00.052.251 I print_info: causal attn      = 1
0.00.052.251 I print_info: pooling type     = 0
0.00.052.253 I print_info: rope type        = 2
0.00.052.254 I print_info: rope scaling     = linear
0.00.052.255 I print_info: freq_base_train  = 10000.0
0.00.052.255 I print_info: freq_scale_train = 1
0.00.052.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.255 I print_info: rope_finetuned   = unknown
0.00.052.255 I print_info: ssm_d_conv       = 0
0.00.052.257 I print_info: ssm_d_inner      = 0
0.00.052.257 I print_info: ssm_d_state      = 0
0.00.052.257 I print_info: ssm_dt_rank      = 0
0.00.052.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.258 I print_info: model type       = 1.4B
0.00.052.258 I print_info: model params     = 1.41 B
0.00.052.258 I print_info: general.name     = 1.4B
0.00.052.259 I print_info: vocab type       = BPE
0.00.052.259 I print_info: n_vocab          = 50304
0.00.052.259 I print_info: n_merges         = 50009
0.00.052.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: LF token         = 187 'Ċ'
0.00.052.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: max token length = 1024
0.00.052.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.932 I load_tensors: offloading output layer to GPU
0.00.697.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.967 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.697.968 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.699.425 I llama_init_from_model: n_seq_max     = 1
0.00.699.429 I llama_init_from_model: n_ctx         = 2048
0.00.699.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.430 I llama_init_from_model: n_batch       = 2048
0.00.699.431 I llama_init_from_model: n_ubatch      = 512
0.00.699.431 I llama_init_from_model: flash_attn    = 0
0.00.699.433 I llama_init_from_model: freq_base     = 10000.0
0.00.699.438 I llama_init_from_model: freq_scale    = 1
0.00.699.443 I ggml_metal_init: allocating
0.00.699.527 I ggml_metal_init: found device: Apple M4
0.00.699.542 I ggml_metal_init: picking default device: Apple M4
0.00.701.376 I ggml_metal_init: using embedded metal library
0.00.708.056 I ggml_metal_init: GPU name:   Apple M4
0.00.708.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.063 I ggml_metal_init: simdgroup reduction   = true
0.00.708.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.063 I ggml_metal_init: has residency sets    = true
0.00.708.063 I ggml_metal_init: has bfloat            = true
0.00.708.064 I ggml_metal_init: use bfloat            = true
0.00.708.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.211 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.778.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.782.918 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.782.921 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.782.921 I llama_init_from_model: graph nodes  = 967
0.00.782.921 I llama_init_from_model: graph splits = 2
0.00.782.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.882 I main: llama threadpool init, n_threads = 4
0.00.835.926 I 
0.00.835.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.947 I 
0.00.836.095 I sampler seed: 1234
0.00.836.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.111 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.576.689 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.576.690 I llama_perf_context_print:        load time =     826.24 ms
0.01.576.691 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.576.691 I llama_perf_context_print:        eval time =     688.62 ms /    63 runs   (   10.93 ms per token,    91.49 tokens per second)
0.01.576.692 I llama_perf_context_print:       total time =     741.50 ms /    70 tokens
0.01.576.947 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.382 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.384 I print_info: file type   = Q4_1
0.00.025.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.882 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.878 I print_info: arch             = gptneox
0.00.039.878 I print_info: vocab_only       = 0
0.00.039.879 I print_info: n_ctx_train      = 2048
0.00.039.879 I print_info: n_embd           = 2048
0.00.039.879 I print_info: n_layer          = 24
0.00.039.884 I print_info: n_head           = 16
0.00.039.884 I print_info: n_head_kv        = 16
0.00.039.885 I print_info: n_rot            = 32
0.00.039.885 I print_info: n_swa            = 0
0.00.039.885 I print_info: n_embd_head_k    = 128
0.00.039.885 I print_info: n_embd_head_v    = 128
0.00.039.886 I print_info: n_gqa            = 1
0.00.039.887 I print_info: n_embd_k_gqa     = 2048
0.00.039.887 I print_info: n_embd_v_gqa     = 2048
0.00.039.891 I print_info: f_norm_eps       = 1.0e-05
0.00.039.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.892 I print_info: f_logit_scale    = 0.0e+00
0.00.039.893 I print_info: n_ff             = 8192
0.00.039.893 I print_info: n_expert         = 0
0.00.039.893 I print_info: n_expert_used    = 0
0.00.039.894 I print_info: causal attn      = 1
0.00.039.895 I print_info: pooling type     = 0
0.00.039.895 I print_info: rope type        = 2
0.00.039.895 I print_info: rope scaling     = linear
0.00.039.895 I print_info: freq_base_train  = 10000.0
0.00.039.895 I print_info: freq_scale_train = 1
0.00.039.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.896 I print_info: rope_finetuned   = unknown
0.00.039.896 I print_info: ssm_d_conv       = 0
0.00.039.896 I print_info: ssm_d_inner      = 0
0.00.039.896 I print_info: ssm_d_state      = 0
0.00.039.896 I print_info: ssm_dt_rank      = 0
0.00.039.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.897 I print_info: model type       = 1.4B
0.00.039.897 I print_info: model params     = 1.41 B
0.00.039.897 I print_info: general.name     = 1.4B
0.00.039.898 I print_info: vocab type       = BPE
0.00.039.898 I print_info: n_vocab          = 50304
0.00.039.898 I print_info: n_merges         = 50009
0.00.039.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: LF token         = 187 'Ċ'
0.00.039.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.900 I print_info: max token length = 1024
0.00.039.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.446 I load_tensors: offloading output layer to GPU
0.00.687.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.483 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.485 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.688.756 I llama_init_from_model: n_seq_max     = 1
0.00.688.761 I llama_init_from_model: n_ctx         = 128
0.00.688.762 I llama_init_from_model: n_ctx_per_seq = 128
0.00.688.762 I llama_init_from_model: n_batch       = 128
0.00.688.763 I llama_init_from_model: n_ubatch      = 128
0.00.688.763 I llama_init_from_model: flash_attn    = 0
0.00.688.765 I llama_init_from_model: freq_base     = 10000.0
0.00.688.766 I llama_init_from_model: freq_scale    = 1
0.00.688.766 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.769 I ggml_metal_init: allocating
0.00.688.853 I ggml_metal_init: found device: Apple M4
0.00.688.873 I ggml_metal_init: picking default device: Apple M4
0.00.690.715 I ggml_metal_init: using embedded metal library
0.00.696.429 I ggml_metal_init: GPU name:   Apple M4
0.00.696.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.441 I ggml_metal_init: simdgroup reduction   = true
0.00.696.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.442 I ggml_metal_init: has residency sets    = true
0.00.696.442 I ggml_metal_init: has bfloat            = true
0.00.696.442 I ggml_metal_init: use bfloat            = true
0.00.696.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.708 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.719.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.319 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.723.321 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.723.322 I llama_init_from_model: graph nodes  = 967
0.00.723.322 I llama_init_from_model: graph splits = 2
0.00.723.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.457 I 
0.00.748.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.520 I perplexity: tokenizing the input ..
0.00.755.770 I perplexity: tokenization took 7.247 ms
0.00.755.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.893.190 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.893.212 I llama_perf_context_print:        load time =     739.22 ms
0.00.893.213 I llama_perf_context_print: prompt eval time =     135.03 ms /   128 tokens (    1.05 ms per token,   947.96 tokens per second)
0.00.893.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.214 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens
0.00.893.607 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.081s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.289 I llama_model_loader: - type  f32:  194 tensors
0.00.026.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.290 I print_info: file format = GGUF V3 (latest)
0.00.026.290 I print_info: file type   = Q5_0
0.00.026.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.040.183 I load: token to piece cache size = 0.2984 MB
0.00.040.186 I print_info: arch             = gptneox
0.00.040.186 I print_info: vocab_only       = 0
0.00.040.186 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.187 I print_info: n_layer          = 24
0.00.040.189 I print_info: n_head           = 16
0.00.040.190 I print_info: n_head_kv        = 16
0.00.040.190 I print_info: n_rot            = 32
0.00.040.190 I print_info: n_swa            = 0
0.00.040.191 I print_info: n_embd_head_k    = 128
0.00.040.193 I print_info: n_embd_head_v    = 128
0.00.040.194 I print_info: n_gqa            = 1
0.00.040.195 I print_info: n_embd_k_gqa     = 2048
0.00.040.195 I print_info: n_embd_v_gqa     = 2048
0.00.040.196 I print_info: f_norm_eps       = 1.0e-05
0.00.040.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.197 I print_info: f_logit_scale    = 0.0e+00
0.00.040.198 I print_info: n_ff             = 8192
0.00.040.198 I print_info: n_expert         = 0
0.00.040.198 I print_info: n_expert_used    = 0
0.00.040.198 I print_info: causal attn      = 1
0.00.040.198 I print_info: pooling type     = 0
0.00.040.200 I print_info: rope type        = 2
0.00.040.201 I print_info: rope scaling     = linear
0.00.040.201 I print_info: freq_base_train  = 10000.0
0.00.040.201 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.202 I print_info: rope_finetuned   = unknown
0.00.040.202 I print_info: ssm_d_conv       = 0
0.00.040.202 I print_info: ssm_d_inner      = 0
0.00.040.202 I print_info: ssm_d_state      = 0
0.00.040.202 I print_info: ssm_dt_rank      = 0
0.00.040.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.203 I print_info: model type       = 1.4B
0.00.040.203 I print_info: model params     = 1.41 B
0.00.040.208 I print_info: general.name     = 1.4B
0.00.040.208 I print_info: vocab type       = BPE
0.00.040.208 I print_info: n_vocab          = 50304
0.00.040.208 I print_info: n_merges         = 50009
0.00.040.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: LF token         = 187 'Ċ'
0.00.040.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: max token length = 1024
0.00.040.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.398 I load_tensors: offloading output layer to GPU
0.00.711.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.431 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.712.901 I llama_init_from_model: n_seq_max     = 1
0.00.712.905 I llama_init_from_model: n_ctx         = 2048
0.00.712.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.906 I llama_init_from_model: n_batch       = 2048
0.00.712.906 I llama_init_from_model: n_ubatch      = 512
0.00.712.907 I llama_init_from_model: flash_attn    = 0
0.00.712.909 I llama_init_from_model: freq_base     = 10000.0
0.00.712.914 I llama_init_from_model: freq_scale    = 1
0.00.712.928 I ggml_metal_init: allocating
0.00.712.990 I ggml_metal_init: found device: Apple M4
0.00.713.004 I ggml_metal_init: picking default device: Apple M4
0.00.714.603 I ggml_metal_init: using embedded metal library
0.00.721.112 I ggml_metal_init: GPU name:   Apple M4
0.00.721.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.118 I ggml_metal_init: simdgroup reduction   = true
0.00.721.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.119 I ggml_metal_init: has residency sets    = true
0.00.721.119 I ggml_metal_init: has bfloat            = true
0.00.721.119 I ggml_metal_init: use bfloat            = true
0.00.721.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.792.598 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.792.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.796.707 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.796.709 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.796.709 I llama_init_from_model: graph nodes  = 967
0.00.796.709 I llama_init_from_model: graph splits = 2
0.00.796.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.451 I main: llama threadpool init, n_threads = 4
0.00.855.493 I 
0.00.855.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.518 I 
0.00.855.689 I sampler seed: 1234
0.00.855.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.706 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.018 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.653.019 I llama_perf_context_print:        load time =     844.32 ms
0.01.653.020 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.653.020 I llama_perf_context_print:        eval time =     741.51 ms /    63 runs   (   11.77 ms per token,    84.96 tokens per second)
0.01.653.021 I llama_perf_context_print:       total time =     798.26 ms /    70 tokens
0.01.653.297 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.242 I llama_model_loader: - type  f32:  194 tensors
0.00.026.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.243 I print_info: file format = GGUF V3 (latest)
0.00.026.243 I print_info: file type   = Q5_0
0.00.026.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.579 I load: special tokens cache size = 25
0.00.040.686 I load: token to piece cache size = 0.2984 MB
0.00.040.689 I print_info: arch             = gptneox
0.00.040.690 I print_info: vocab_only       = 0
0.00.040.690 I print_info: n_ctx_train      = 2048
0.00.040.690 I print_info: n_embd           = 2048
0.00.040.690 I print_info: n_layer          = 24
0.00.040.695 I print_info: n_head           = 16
0.00.040.695 I print_info: n_head_kv        = 16
0.00.040.696 I print_info: n_rot            = 32
0.00.040.696 I print_info: n_swa            = 0
0.00.040.696 I print_info: n_embd_head_k    = 128
0.00.040.696 I print_info: n_embd_head_v    = 128
0.00.040.697 I print_info: n_gqa            = 1
0.00.040.698 I print_info: n_embd_k_gqa     = 2048
0.00.040.701 I print_info: n_embd_v_gqa     = 2048
0.00.040.702 I print_info: f_norm_eps       = 1.0e-05
0.00.040.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.705 I print_info: f_logit_scale    = 0.0e+00
0.00.040.705 I print_info: n_ff             = 8192
0.00.040.705 I print_info: n_expert         = 0
0.00.040.706 I print_info: n_expert_used    = 0
0.00.040.706 I print_info: causal attn      = 1
0.00.040.706 I print_info: pooling type     = 0
0.00.040.706 I print_info: rope type        = 2
0.00.040.706 I print_info: rope scaling     = linear
0.00.040.707 I print_info: freq_base_train  = 10000.0
0.00.040.707 I print_info: freq_scale_train = 1
0.00.040.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.708 I print_info: rope_finetuned   = unknown
0.00.040.708 I print_info: ssm_d_conv       = 0
0.00.040.708 I print_info: ssm_d_inner      = 0
0.00.040.708 I print_info: ssm_d_state      = 0
0.00.040.708 I print_info: ssm_dt_rank      = 0
0.00.040.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.710 I print_info: model type       = 1.4B
0.00.040.710 I print_info: model params     = 1.41 B
0.00.040.711 I print_info: general.name     = 1.4B
0.00.040.711 I print_info: vocab type       = BPE
0.00.040.711 I print_info: n_vocab          = 50304
0.00.040.712 I print_info: n_merges         = 50009
0.00.040.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: LF token         = 187 'Ċ'
0.00.040.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: max token length = 1024
0.00.040.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.431 I load_tensors: offloading output layer to GPU
0.00.726.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.467 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.469 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.727.714 I llama_init_from_model: n_seq_max     = 1
0.00.727.724 I llama_init_from_model: n_ctx         = 128
0.00.727.724 I llama_init_from_model: n_ctx_per_seq = 128
0.00.727.725 I llama_init_from_model: n_batch       = 128
0.00.727.725 I llama_init_from_model: n_ubatch      = 128
0.00.727.725 I llama_init_from_model: flash_attn    = 0
0.00.727.728 I llama_init_from_model: freq_base     = 10000.0
0.00.727.728 I llama_init_from_model: freq_scale    = 1
0.00.727.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.731 I ggml_metal_init: allocating
0.00.727.808 I ggml_metal_init: found device: Apple M4
0.00.727.825 I ggml_metal_init: picking default device: Apple M4
0.00.729.680 I ggml_metal_init: using embedded metal library
0.00.735.166 I ggml_metal_init: GPU name:   Apple M4
0.00.735.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.174 I ggml_metal_init: simdgroup reduction   = true
0.00.735.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.175 I ggml_metal_init: has residency sets    = true
0.00.735.175 I ggml_metal_init: has bfloat            = true
0.00.735.175 I ggml_metal_init: use bfloat            = true
0.00.735.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.758.118 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.524 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.761.526 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.761.527 I llama_init_from_model: graph nodes  = 967
0.00.761.527 I llama_init_from_model: graph splits = 2
0.00.761.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.985 I 
0.00.790.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.055 I perplexity: tokenizing the input ..
0.00.796.467 I perplexity: tokenization took 6.41 ms
0.00.796.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.566 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.941.913 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.941.938 I llama_perf_context_print:        load time =     779.68 ms
0.00.941.939 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.07 tokens per second)
0.00.941.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.940 I llama_perf_context_print:       total time =     151.95 ms /   129 tokens
0.00.942.342 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.079s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.344 I llama_model_loader: - type  f32:  194 tensors
0.00.025.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.345 I print_info: file format = GGUF V3 (latest)
0.00.025.345 I print_info: file type   = Q5_1
0.00.025.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.122 I load: special tokens cache size = 25
0.00.039.116 I load: token to piece cache size = 0.2984 MB
0.00.039.120 I print_info: arch             = gptneox
0.00.039.120 I print_info: vocab_only       = 0
0.00.039.120 I print_info: n_ctx_train      = 2048
0.00.039.120 I print_info: n_embd           = 2048
0.00.039.120 I print_info: n_layer          = 24
0.00.039.123 I print_info: n_head           = 16
0.00.039.124 I print_info: n_head_kv        = 16
0.00.039.124 I print_info: n_rot            = 32
0.00.039.124 I print_info: n_swa            = 0
0.00.039.125 I print_info: n_embd_head_k    = 128
0.00.039.125 I print_info: n_embd_head_v    = 128
0.00.039.127 I print_info: n_gqa            = 1
0.00.039.128 I print_info: n_embd_k_gqa     = 2048
0.00.039.128 I print_info: n_embd_v_gqa     = 2048
0.00.039.129 I print_info: f_norm_eps       = 1.0e-05
0.00.039.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.136 I print_info: f_logit_scale    = 0.0e+00
0.00.039.137 I print_info: n_ff             = 8192
0.00.039.137 I print_info: n_expert         = 0
0.00.039.137 I print_info: n_expert_used    = 0
0.00.039.137 I print_info: causal attn      = 1
0.00.039.137 I print_info: pooling type     = 0
0.00.039.137 I print_info: rope type        = 2
0.00.039.138 I print_info: rope scaling     = linear
0.00.039.138 I print_info: freq_base_train  = 10000.0
0.00.039.138 I print_info: freq_scale_train = 1
0.00.039.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.139 I print_info: rope_finetuned   = unknown
0.00.039.142 I print_info: ssm_d_conv       = 0
0.00.039.142 I print_info: ssm_d_inner      = 0
0.00.039.142 I print_info: ssm_d_state      = 0
0.00.039.142 I print_info: ssm_dt_rank      = 0
0.00.039.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.143 I print_info: model type       = 1.4B
0.00.039.143 I print_info: model params     = 1.41 B
0.00.039.143 I print_info: general.name     = 1.4B
0.00.039.144 I print_info: vocab type       = BPE
0.00.039.144 I print_info: n_vocab          = 50304
0.00.039.144 I print_info: n_merges         = 50009
0.00.039.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.150 I print_info: LF token         = 187 'Ċ'
0.00.039.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: max token length = 1024
0.00.039.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.073 I load_tensors: offloading output layer to GPU
0.00.605.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.108 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.109 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.606.662 I llama_init_from_model: n_seq_max     = 1
0.00.606.667 I llama_init_from_model: n_ctx         = 2048
0.00.606.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.668 I llama_init_from_model: n_batch       = 2048
0.00.606.668 I llama_init_from_model: n_ubatch      = 512
0.00.606.668 I llama_init_from_model: flash_attn    = 0
0.00.606.671 I llama_init_from_model: freq_base     = 10000.0
0.00.606.671 I llama_init_from_model: freq_scale    = 1
0.00.606.673 I ggml_metal_init: allocating
0.00.606.754 I ggml_metal_init: found device: Apple M4
0.00.606.769 I ggml_metal_init: picking default device: Apple M4
0.00.608.661 I ggml_metal_init: using embedded metal library
0.00.615.356 I ggml_metal_init: GPU name:   Apple M4
0.00.615.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.362 I ggml_metal_init: simdgroup reduction   = true
0.00.615.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.362 I ggml_metal_init: has residency sets    = true
0.00.615.362 I ggml_metal_init: has bfloat            = true
0.00.615.363 I ggml_metal_init: use bfloat            = true
0.00.615.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.390 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.396 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.634 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.636 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.636 I llama_init_from_model: graph nodes  = 967
0.00.693.636 I llama_init_from_model: graph splits = 2
0.00.693.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.448 I main: llama threadpool init, n_threads = 4
0.00.751.491 I 
0.00.751.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.513 I 
0.00.751.687 I sampler seed: 1234
0.00.751.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.711 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.256 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.594.257 I llama_perf_context_print:        load time =     741.51 ms
0.01.594.257 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.97 tokens per second)
0.01.594.258 I llama_perf_context_print:        eval time =     789.64 ms /    63 runs   (   12.53 ms per token,    79.78 tokens per second)
0.01.594.258 I llama_perf_context_print:       total time =     843.51 ms /    70 tokens
0.01.594.482 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.562 I llama_model_loader: - type  f32:  194 tensors
0.00.025.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.563 I print_info: file format = GGUF V3 (latest)
0.00.025.564 I print_info: file type   = Q5_1
0.00.025.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.547 I load: special tokens cache size = 25
0.00.039.588 I load: token to piece cache size = 0.2984 MB
0.00.039.591 I print_info: arch             = gptneox
0.00.039.591 I print_info: vocab_only       = 0
0.00.039.592 I print_info: n_ctx_train      = 2048
0.00.039.592 I print_info: n_embd           = 2048
0.00.039.592 I print_info: n_layer          = 24
0.00.039.596 I print_info: n_head           = 16
0.00.039.597 I print_info: n_head_kv        = 16
0.00.039.597 I print_info: n_rot            = 32
0.00.039.597 I print_info: n_swa            = 0
0.00.039.598 I print_info: n_embd_head_k    = 128
0.00.039.598 I print_info: n_embd_head_v    = 128
0.00.039.602 I print_info: n_gqa            = 1
0.00.039.602 I print_info: n_embd_k_gqa     = 2048
0.00.039.603 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.605 I print_info: n_ff             = 8192
0.00.039.607 I print_info: n_expert         = 0
0.00.039.607 I print_info: n_expert_used    = 0
0.00.039.607 I print_info: causal attn      = 1
0.00.039.608 I print_info: pooling type     = 0
0.00.039.608 I print_info: rope type        = 2
0.00.039.608 I print_info: rope scaling     = linear
0.00.039.608 I print_info: freq_base_train  = 10000.0
0.00.039.609 I print_info: freq_scale_train = 1
0.00.039.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.609 I print_info: rope_finetuned   = unknown
0.00.039.609 I print_info: ssm_d_conv       = 0
0.00.039.609 I print_info: ssm_d_inner      = 0
0.00.039.609 I print_info: ssm_d_state      = 0
0.00.039.609 I print_info: ssm_dt_rank      = 0
0.00.039.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.610 I print_info: model type       = 1.4B
0.00.039.614 I print_info: model params     = 1.41 B
0.00.039.614 I print_info: general.name     = 1.4B
0.00.039.615 I print_info: vocab type       = BPE
0.00.039.615 I print_info: n_vocab          = 50304
0.00.039.615 I print_info: n_merges         = 50009
0.00.039.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: LF token         = 187 'Ċ'
0.00.039.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: max token length = 1024
0.00.039.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.587 I load_tensors: offloading output layer to GPU
0.00.622.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.623 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.625 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.623.912 I llama_init_from_model: n_seq_max     = 1
0.00.623.920 I llama_init_from_model: n_ctx         = 128
0.00.623.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.924 I llama_init_from_model: n_batch       = 128
0.00.623.924 I llama_init_from_model: n_ubatch      = 128
0.00.623.925 I llama_init_from_model: flash_attn    = 0
0.00.623.927 I llama_init_from_model: freq_base     = 10000.0
0.00.623.928 I llama_init_from_model: freq_scale    = 1
0.00.623.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.931 I ggml_metal_init: allocating
0.00.624.017 I ggml_metal_init: found device: Apple M4
0.00.624.032 I ggml_metal_init: picking default device: Apple M4
0.00.625.975 I ggml_metal_init: using embedded metal library
0.00.632.701 I ggml_metal_init: GPU name:   Apple M4
0.00.632.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.710 I ggml_metal_init: simdgroup reduction   = true
0.00.632.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.710 I ggml_metal_init: has residency sets    = true
0.00.632.710 I ggml_metal_init: has bfloat            = true
0.00.632.711 I ggml_metal_init: use bfloat            = true
0.00.632.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.438 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.654.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.576 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.657.578 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.657.578 I llama_init_from_model: graph nodes  = 967
0.00.657.579 I llama_init_from_model: graph splits = 2
0.00.657.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.057 I 
0.00.685.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.125 I perplexity: tokenizing the input ..
0.00.691.532 I perplexity: tokenization took 6.404 ms
0.00.691.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.969 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.993 I llama_perf_context_print:        load time =     675.59 ms
0.00.827.994 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.71 tokens per second)
0.00.827.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.995 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.828.432 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.080s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.424 I llama_model_loader: - type  f32:  194 tensors
0.00.025.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.425 I print_info: file format = GGUF V3 (latest)
0.00.025.425 I print_info: file type   = Q2_K - Medium
0.00.025.426 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.215 I load: special tokens cache size = 25
0.00.039.054 I load: token to piece cache size = 0.2984 MB
0.00.039.057 I print_info: arch             = gptneox
0.00.039.057 I print_info: vocab_only       = 0
0.00.039.057 I print_info: n_ctx_train      = 2048
0.00.039.058 I print_info: n_embd           = 2048
0.00.039.058 I print_info: n_layer          = 24
0.00.039.060 I print_info: n_head           = 16
0.00.039.061 I print_info: n_head_kv        = 16
0.00.039.061 I print_info: n_rot            = 32
0.00.039.061 I print_info: n_swa            = 0
0.00.039.062 I print_info: n_embd_head_k    = 128
0.00.039.062 I print_info: n_embd_head_v    = 128
0.00.039.064 I print_info: n_gqa            = 1
0.00.039.065 I print_info: n_embd_k_gqa     = 2048
0.00.039.066 I print_info: n_embd_v_gqa     = 2048
0.00.039.066 I print_info: f_norm_eps       = 1.0e-05
0.00.039.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.067 I print_info: f_logit_scale    = 0.0e+00
0.00.039.068 I print_info: n_ff             = 8192
0.00.039.068 I print_info: n_expert         = 0
0.00.039.068 I print_info: n_expert_used    = 0
0.00.039.069 I print_info: causal attn      = 1
0.00.039.069 I print_info: pooling type     = 0
0.00.039.069 I print_info: rope type        = 2
0.00.039.069 I print_info: rope scaling     = linear
0.00.039.069 I print_info: freq_base_train  = 10000.0
0.00.039.074 I print_info: freq_scale_train = 1
0.00.039.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.074 I print_info: rope_finetuned   = unknown
0.00.039.074 I print_info: ssm_d_conv       = 0
0.00.039.074 I print_info: ssm_d_inner      = 0
0.00.039.074 I print_info: ssm_d_state      = 0
0.00.039.075 I print_info: ssm_dt_rank      = 0
0.00.039.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.076 I print_info: model type       = 1.4B
0.00.039.076 I print_info: model params     = 1.41 B
0.00.039.077 I print_info: general.name     = 1.4B
0.00.039.077 I print_info: vocab type       = BPE
0.00.039.077 I print_info: n_vocab          = 50304
0.00.039.077 I print_info: n_merges         = 50009
0.00.039.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: max token length = 1024
0.00.039.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.755 I load_tensors: offloading output layer to GPU
0.00.344.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.785 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.786 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.346.246 I llama_init_from_model: n_seq_max     = 1
0.00.346.255 I llama_init_from_model: n_ctx         = 2048
0.00.346.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.346.257 I llama_init_from_model: n_batch       = 2048
0.00.346.257 I llama_init_from_model: n_ubatch      = 512
0.00.346.257 I llama_init_from_model: flash_attn    = 0
0.00.346.264 I llama_init_from_model: freq_base     = 10000.0
0.00.346.264 I llama_init_from_model: freq_scale    = 1
0.00.346.266 I ggml_metal_init: allocating
0.00.346.367 I ggml_metal_init: found device: Apple M4
0.00.346.379 I ggml_metal_init: picking default device: Apple M4
0.00.348.248 I ggml_metal_init: using embedded metal library
0.00.353.712 I ggml_metal_init: GPU name:   Apple M4
0.00.353.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.732 I ggml_metal_init: simdgroup reduction   = true
0.00.353.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.733 I ggml_metal_init: has residency sets    = true
0.00.353.733 I ggml_metal_init: has bfloat            = true
0.00.353.733 I ggml_metal_init: use bfloat            = true
0.00.353.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.441 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.420.458 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.425.875 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.425.877 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.425.877 I llama_init_from_model: graph nodes  = 967
0.00.425.877 I llama_init_from_model: graph splits = 2
0.00.425.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.705 I main: llama threadpool init, n_threads = 4
0.00.485.747 I 
0.00.485.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.485.770 I 
0.00.485.939 I sampler seed: 1234
0.00.485.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.955 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.168.474 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.168.475 I llama_perf_context_print:        load time =     474.90 ms
0.01.168.475 I llama_perf_context_print: prompt eval time =      44.46 ms /     7 tokens (    6.35 ms per token,   157.45 tokens per second)
0.01.168.476 I llama_perf_context_print:        eval time =     635.12 ms /    63 runs   (   10.08 ms per token,    99.19 tokens per second)
0.01.168.476 I llama_perf_context_print:       total time =     683.51 ms /    70 tokens
0.01.168.702 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.112s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.064 I llama_model_loader: - type  f32:  194 tensors
0.00.026.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.066 I print_info: file type   = Q2_K - Medium
0.00.026.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.106 I load: special tokens cache size = 25
0.00.040.287 I load: token to piece cache size = 0.2984 MB
0.00.040.291 I print_info: arch             = gptneox
0.00.040.291 I print_info: vocab_only       = 0
0.00.040.292 I print_info: n_ctx_train      = 2048
0.00.040.292 I print_info: n_embd           = 2048
0.00.040.295 I print_info: n_layer          = 24
0.00.040.299 I print_info: n_head           = 16
0.00.040.300 I print_info: n_head_kv        = 16
0.00.040.300 I print_info: n_rot            = 32
0.00.040.300 I print_info: n_swa            = 0
0.00.040.300 I print_info: n_embd_head_k    = 128
0.00.040.300 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.303 I print_info: n_embd_k_gqa     = 2048
0.00.040.304 I print_info: n_embd_v_gqa     = 2048
0.00.040.304 I print_info: f_norm_eps       = 1.0e-05
0.00.040.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.307 I print_info: n_ff             = 8192
0.00.040.308 I print_info: n_expert         = 0
0.00.040.308 I print_info: n_expert_used    = 0
0.00.040.308 I print_info: causal attn      = 1
0.00.040.308 I print_info: pooling type     = 0
0.00.040.308 I print_info: rope type        = 2
0.00.040.309 I print_info: rope scaling     = linear
0.00.040.309 I print_info: freq_base_train  = 10000.0
0.00.040.311 I print_info: freq_scale_train = 1
0.00.040.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.311 I print_info: rope_finetuned   = unknown
0.00.040.311 I print_info: ssm_d_conv       = 0
0.00.040.311 I print_info: ssm_d_inner      = 0
0.00.040.311 I print_info: ssm_d_state      = 0
0.00.040.311 I print_info: ssm_dt_rank      = 0
0.00.040.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.312 I print_info: model type       = 1.4B
0.00.040.312 I print_info: model params     = 1.41 B
0.00.040.312 I print_info: general.name     = 1.4B
0.00.040.313 I print_info: vocab type       = BPE
0.00.040.313 I print_info: n_vocab          = 50304
0.00.040.313 I print_info: n_merges         = 50009
0.00.040.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: LF token         = 187 'Ċ'
0.00.040.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: max token length = 1024
0.00.040.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.619 I load_tensors: offloading output layer to GPU
0.00.354.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.651 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.652 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.355.934 I llama_init_from_model: n_seq_max     = 1
0.00.355.945 I llama_init_from_model: n_ctx         = 128
0.00.355.945 I llama_init_from_model: n_ctx_per_seq = 128
0.00.355.946 I llama_init_from_model: n_batch       = 128
0.00.355.946 I llama_init_from_model: n_ubatch      = 128
0.00.355.946 I llama_init_from_model: flash_attn    = 0
0.00.355.949 I llama_init_from_model: freq_base     = 10000.0
0.00.355.949 I llama_init_from_model: freq_scale    = 1
0.00.355.950 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.953 I ggml_metal_init: allocating
0.00.356.028 I ggml_metal_init: found device: Apple M4
0.00.356.043 I ggml_metal_init: picking default device: Apple M4
0.00.357.861 I ggml_metal_init: using embedded metal library
0.00.363.654 I ggml_metal_init: GPU name:   Apple M4
0.00.363.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.678 I ggml_metal_init: simdgroup reduction   = true
0.00.363.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.679 I ggml_metal_init: has residency sets    = true
0.00.363.679 I ggml_metal_init: has bfloat            = true
0.00.363.679 I ggml_metal_init: use bfloat            = true
0.00.363.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.755 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.389.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.120 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.393.122 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.393.123 I llama_init_from_model: graph nodes  = 967
0.00.393.123 I llama_init_from_model: graph splits = 2
0.00.393.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.567 I 
0.00.422.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.633 I perplexity: tokenizing the input ..
0.00.429.643 I perplexity: tokenization took 7.006 ms
0.00.429.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.753 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.026 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.053 I llama_perf_context_print:        load time =     412.09 ms
0.00.576.054 I llama_perf_context_print: prompt eval time =     144.09 ms /   128 tokens (    1.13 ms per token,   888.36 tokens per second)
0.00.576.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.055 I llama_perf_context_print:       total time =     153.49 ms /   129 tokens
0.00.576.506 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.083s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.070 I print_info: file format = GGUF V3 (latest)
0.00.025.070 I print_info: file type   = Q3_K - Medium
0.00.025.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.844 I load: special tokens cache size = 25
0.00.038.568 I load: token to piece cache size = 0.2984 MB
0.00.038.571 I print_info: arch             = gptneox
0.00.038.571 I print_info: vocab_only       = 0
0.00.038.571 I print_info: n_ctx_train      = 2048
0.00.038.571 I print_info: n_embd           = 2048
0.00.038.571 I print_info: n_layer          = 24
0.00.038.578 I print_info: n_head           = 16
0.00.038.579 I print_info: n_head_kv        = 16
0.00.038.579 I print_info: n_rot            = 32
0.00.038.579 I print_info: n_swa            = 0
0.00.038.579 I print_info: n_embd_head_k    = 128
0.00.038.579 I print_info: n_embd_head_v    = 128
0.00.038.580 I print_info: n_gqa            = 1
0.00.038.581 I print_info: n_embd_k_gqa     = 2048
0.00.038.582 I print_info: n_embd_v_gqa     = 2048
0.00.038.582 I print_info: f_norm_eps       = 1.0e-05
0.00.038.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.583 I print_info: f_logit_scale    = 0.0e+00
0.00.038.584 I print_info: n_ff             = 8192
0.00.038.584 I print_info: n_expert         = 0
0.00.038.584 I print_info: n_expert_used    = 0
0.00.038.584 I print_info: causal attn      = 1
0.00.038.584 I print_info: pooling type     = 0
0.00.038.586 I print_info: rope type        = 2
0.00.038.586 I print_info: rope scaling     = linear
0.00.038.587 I print_info: freq_base_train  = 10000.0
0.00.038.587 I print_info: freq_scale_train = 1
0.00.038.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.587 I print_info: rope_finetuned   = unknown
0.00.038.587 I print_info: ssm_d_conv       = 0
0.00.038.588 I print_info: ssm_d_inner      = 0
0.00.038.588 I print_info: ssm_d_state      = 0
0.00.038.589 I print_info: ssm_dt_rank      = 0
0.00.038.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.589 I print_info: model type       = 1.4B
0.00.038.589 I print_info: model params     = 1.41 B
0.00.038.589 I print_info: general.name     = 1.4B
0.00.038.591 I print_info: vocab type       = BPE
0.00.038.591 I print_info: n_vocab          = 50304
0.00.038.591 I print_info: n_merges         = 50009
0.00.038.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.593 I print_info: LF token         = 187 'Ċ'
0.00.038.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.593 I print_info: max token length = 1024
0.00.038.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.725 I load_tensors: offloading output layer to GPU
0.00.465.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.758 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.759 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.467.058 I llama_init_from_model: n_seq_max     = 1
0.00.467.063 I llama_init_from_model: n_ctx         = 2048
0.00.467.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.467.064 I llama_init_from_model: n_batch       = 2048
0.00.467.064 I llama_init_from_model: n_ubatch      = 512
0.00.467.065 I llama_init_from_model: flash_attn    = 0
0.00.467.067 I llama_init_from_model: freq_base     = 10000.0
0.00.467.067 I llama_init_from_model: freq_scale    = 1
0.00.467.070 I ggml_metal_init: allocating
0.00.467.151 I ggml_metal_init: found device: Apple M4
0.00.467.165 I ggml_metal_init: picking default device: Apple M4
0.00.469.061 I ggml_metal_init: using embedded metal library
0.00.474.783 I ggml_metal_init: GPU name:   Apple M4
0.00.474.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.790 I ggml_metal_init: simdgroup reduction   = true
0.00.474.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.791 I ggml_metal_init: has residency sets    = true
0.00.474.791 I ggml_metal_init: has bfloat            = true
0.00.474.791 I ggml_metal_init: use bfloat            = true
0.00.474.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.110 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.551.117 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.555.270 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.555.272 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.555.273 I llama_init_from_model: graph nodes  = 967
0.00.555.273 I llama_init_from_model: graph splits = 2
0.00.555.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.287 I main: llama threadpool init, n_threads = 4
0.00.613.336 I 
0.00.613.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.359 I 
0.00.613.506 I sampler seed: 1234
0.00.613.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.521 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.358.673 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.358.674 I llama_perf_context_print:        load time =     603.82 ms
0.01.358.674 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.64 tokens per second)
0.01.358.675 I llama_perf_context_print:        eval time =     692.42 ms /    63 runs   (   10.99 ms per token,    90.99 tokens per second)
0.01.358.675 I llama_perf_context_print:       total time =     746.11 ms /    70 tokens
0.01.358.900 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.686 I llama_model_loader: - type  f32:  194 tensors
0.00.024.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.688 I print_info: file format = GGUF V3 (latest)
0.00.024.688 I print_info: file type   = Q3_K - Medium
0.00.024.689 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.727 I load: special tokens cache size = 25
0.00.038.710 I load: token to piece cache size = 0.2984 MB
0.00.038.714 I print_info: arch             = gptneox
0.00.038.714 I print_info: vocab_only       = 0
0.00.038.715 I print_info: n_ctx_train      = 2048
0.00.038.715 I print_info: n_embd           = 2048
0.00.038.715 I print_info: n_layer          = 24
0.00.038.719 I print_info: n_head           = 16
0.00.038.720 I print_info: n_head_kv        = 16
0.00.038.720 I print_info: n_rot            = 32
0.00.038.720 I print_info: n_swa            = 0
0.00.038.722 I print_info: n_embd_head_k    = 128
0.00.038.722 I print_info: n_embd_head_v    = 128
0.00.038.723 I print_info: n_gqa            = 1
0.00.038.723 I print_info: n_embd_k_gqa     = 2048
0.00.038.724 I print_info: n_embd_v_gqa     = 2048
0.00.038.725 I print_info: f_norm_eps       = 1.0e-05
0.00.038.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.726 I print_info: f_logit_scale    = 0.0e+00
0.00.038.726 I print_info: n_ff             = 8192
0.00.038.727 I print_info: n_expert         = 0
0.00.038.727 I print_info: n_expert_used    = 0
0.00.038.727 I print_info: causal attn      = 1
0.00.038.727 I print_info: pooling type     = 0
0.00.038.727 I print_info: rope type        = 2
0.00.038.728 I print_info: rope scaling     = linear
0.00.038.730 I print_info: freq_base_train  = 10000.0
0.00.038.730 I print_info: freq_scale_train = 1
0.00.038.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.731 I print_info: rope_finetuned   = unknown
0.00.038.731 I print_info: ssm_d_conv       = 0
0.00.038.731 I print_info: ssm_d_inner      = 0
0.00.038.731 I print_info: ssm_d_state      = 0
0.00.038.731 I print_info: ssm_dt_rank      = 0
0.00.038.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.732 I print_info: model type       = 1.4B
0.00.038.732 I print_info: model params     = 1.41 B
0.00.038.732 I print_info: general.name     = 1.4B
0.00.038.733 I print_info: vocab type       = BPE
0.00.038.733 I print_info: n_vocab          = 50304
0.00.038.734 I print_info: n_merges         = 50009
0.00.038.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: LF token         = 187 'Ċ'
0.00.038.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.738 I print_info: max token length = 1024
0.00.038.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.339 I load_tensors: offloading output layer to GPU
0.00.448.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.371 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.373 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.449.624 I llama_init_from_model: n_seq_max     = 1
0.00.449.631 I llama_init_from_model: n_ctx         = 128
0.00.449.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.449.632 I llama_init_from_model: n_batch       = 128
0.00.449.632 I llama_init_from_model: n_ubatch      = 128
0.00.449.633 I llama_init_from_model: flash_attn    = 0
0.00.449.635 I llama_init_from_model: freq_base     = 10000.0
0.00.449.635 I llama_init_from_model: freq_scale    = 1
0.00.449.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.638 I ggml_metal_init: allocating
0.00.449.695 I ggml_metal_init: found device: Apple M4
0.00.449.710 I ggml_metal_init: picking default device: Apple M4
0.00.451.517 I ggml_metal_init: using embedded metal library
0.00.457.398 I ggml_metal_init: GPU name:   Apple M4
0.00.457.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.422 I ggml_metal_init: simdgroup reduction   = true
0.00.457.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.423 I ggml_metal_init: has residency sets    = true
0.00.457.423 I ggml_metal_init: has bfloat            = true
0.00.457.423 I ggml_metal_init: use bfloat            = true
0.00.457.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.481.739 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.485.036 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.485.038 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.485.039 I llama_init_from_model: graph nodes  = 967
0.00.485.039 I llama_init_from_model: graph splits = 2
0.00.485.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.504 I 
0.00.512.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.566 I perplexity: tokenizing the input ..
0.00.519.476 I perplexity: tokenization took 6.905 ms
0.00.519.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.647 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.974 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.995 I llama_perf_context_print:        load time =     503.23 ms
0.00.666.996 I llama_perf_context_print: prompt eval time =     145.21 ms /   128 tokens (    1.13 ms per token,   881.49 tokens per second)
0.00.666.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.000 I llama_perf_context_print:       total time =     154.49 ms /   129 tokens
0.00.667.350 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.081s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.521 I llama_model_loader: - type  f32:  194 tensors
0.00.025.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.523 I print_info: file format = GGUF V3 (latest)
0.00.025.523 I print_info: file type   = Q4_K - Medium
0.00.025.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.297 I load: special tokens cache size = 25
0.00.039.010 I load: token to piece cache size = 0.2984 MB
0.00.039.012 I print_info: arch             = gptneox
0.00.039.013 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.013 I print_info: n_embd           = 2048
0.00.039.013 I print_info: n_layer          = 24
0.00.039.016 I print_info: n_head           = 16
0.00.039.016 I print_info: n_head_kv        = 16
0.00.039.016 I print_info: n_rot            = 32
0.00.039.017 I print_info: n_swa            = 0
0.00.039.017 I print_info: n_embd_head_k    = 128
0.00.039.017 I print_info: n_embd_head_v    = 128
0.00.039.018 I print_info: n_gqa            = 1
0.00.039.018 I print_info: n_embd_k_gqa     = 2048
0.00.039.021 I print_info: n_embd_v_gqa     = 2048
0.00.039.022 I print_info: f_norm_eps       = 1.0e-05
0.00.039.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.023 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: n_ff             = 8192
0.00.039.024 I print_info: n_expert         = 0
0.00.039.024 I print_info: n_expert_used    = 0
0.00.039.024 I print_info: causal attn      = 1
0.00.039.027 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.028 I print_info: ssm_d_state      = 0
0.00.039.028 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.029 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.034 I print_info: n_merges         = 50009
0.00.039.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: LF token         = 187 'Ċ'
0.00.039.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: max token length = 1024
0.00.039.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.404 I load_tensors: offloading output layer to GPU
0.00.526.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.438 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.527.857 I llama_init_from_model: n_seq_max     = 1
0.00.527.863 I llama_init_from_model: n_ctx         = 2048
0.00.527.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.864 I llama_init_from_model: n_batch       = 2048
0.00.527.865 I llama_init_from_model: n_ubatch      = 512
0.00.527.865 I llama_init_from_model: flash_attn    = 0
0.00.527.871 I llama_init_from_model: freq_base     = 10000.0
0.00.527.871 I llama_init_from_model: freq_scale    = 1
0.00.527.874 I ggml_metal_init: allocating
0.00.527.926 I ggml_metal_init: found device: Apple M4
0.00.527.942 I ggml_metal_init: picking default device: Apple M4
0.00.530.219 I ggml_metal_init: using embedded metal library
0.00.536.912 I ggml_metal_init: GPU name:   Apple M4
0.00.536.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.919 I ggml_metal_init: simdgroup reduction   = true
0.00.536.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.920 I ggml_metal_init: has residency sets    = true
0.00.536.920 I ggml_metal_init: has bfloat            = true
0.00.536.921 I ggml_metal_init: use bfloat            = true
0.00.536.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.177 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.612.183 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.617.365 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.617.367 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.617.367 I llama_init_from_model: graph nodes  = 967
0.00.617.368 I llama_init_from_model: graph splits = 2
0.00.617.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.202 I main: llama threadpool init, n_threads = 4
0.00.674.243 I 
0.00.674.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.268 I 
0.00.674.417 I sampler seed: 1234
0.00.674.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.433 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.278 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.430.279 I llama_perf_context_print:        load time =     663.89 ms
0.01.430.280 I llama_perf_context_print: prompt eval time =      46.92 ms /     7 tokens (    6.70 ms per token,   149.20 tokens per second)
0.01.430.281 I llama_perf_context_print:        eval time =     706.40 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.430.281 I llama_perf_context_print:       total time =     756.78 ms /    70 tokens
0.01.430.570 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.954 I llama_model_loader: - type  f32:  194 tensors
0.00.025.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.955 I print_info: file format = GGUF V3 (latest)
0.00.025.955 I print_info: file type   = Q4_K - Medium
0.00.025.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.726 I load: special tokens cache size = 25
0.00.039.638 I load: token to piece cache size = 0.2984 MB
0.00.039.641 I print_info: arch             = gptneox
0.00.039.642 I print_info: vocab_only       = 0
0.00.039.642 I print_info: n_ctx_train      = 2048
0.00.039.642 I print_info: n_embd           = 2048
0.00.039.642 I print_info: n_layer          = 24
0.00.039.646 I print_info: n_head           = 16
0.00.039.646 I print_info: n_head_kv        = 16
0.00.039.647 I print_info: n_rot            = 32
0.00.039.647 I print_info: n_swa            = 0
0.00.039.647 I print_info: n_embd_head_k    = 128
0.00.039.647 I print_info: n_embd_head_v    = 128
0.00.039.648 I print_info: n_gqa            = 1
0.00.039.649 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.653 I print_info: f_norm_eps       = 1.0e-05
0.00.039.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.659 I print_info: f_logit_scale    = 0.0e+00
0.00.039.660 I print_info: n_ff             = 8192
0.00.039.660 I print_info: n_expert         = 0
0.00.039.660 I print_info: n_expert_used    = 0
0.00.039.661 I print_info: causal attn      = 1
0.00.039.662 I print_info: pooling type     = 0
0.00.039.663 I print_info: rope type        = 2
0.00.039.663 I print_info: rope scaling     = linear
0.00.039.663 I print_info: freq_base_train  = 10000.0
0.00.039.663 I print_info: freq_scale_train = 1
0.00.039.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.664 I print_info: rope_finetuned   = unknown
0.00.039.664 I print_info: ssm_d_conv       = 0
0.00.039.664 I print_info: ssm_d_inner      = 0
0.00.039.664 I print_info: ssm_d_state      = 0
0.00.039.664 I print_info: ssm_dt_rank      = 0
0.00.039.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.665 I print_info: model type       = 1.4B
0.00.039.665 I print_info: model params     = 1.41 B
0.00.039.665 I print_info: general.name     = 1.4B
0.00.039.666 I print_info: vocab type       = BPE
0.00.039.666 I print_info: n_vocab          = 50304
0.00.039.667 I print_info: n_merges         = 50009
0.00.039.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: LF token         = 187 'Ċ'
0.00.039.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: max token length = 1024
0.00.039.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.002 I load_tensors: offloading output layer to GPU
0.00.535.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.033 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.034 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.536.175 I llama_init_from_model: n_seq_max     = 1
0.00.536.183 I llama_init_from_model: n_ctx         = 128
0.00.536.184 I llama_init_from_model: n_ctx_per_seq = 128
0.00.536.185 I llama_init_from_model: n_batch       = 128
0.00.536.185 I llama_init_from_model: n_ubatch      = 128
0.00.536.186 I llama_init_from_model: flash_attn    = 0
0.00.536.187 I llama_init_from_model: freq_base     = 10000.0
0.00.536.188 I llama_init_from_model: freq_scale    = 1
0.00.536.188 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.191 I ggml_metal_init: allocating
0.00.536.269 I ggml_metal_init: found device: Apple M4
0.00.536.283 I ggml_metal_init: picking default device: Apple M4
0.00.538.171 I ggml_metal_init: using embedded metal library
0.00.543.994 I ggml_metal_init: GPU name:   Apple M4
0.00.544.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.005 I ggml_metal_init: simdgroup reduction   = true
0.00.544.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.006 I ggml_metal_init: has residency sets    = true
0.00.544.006 I ggml_metal_init: has bfloat            = true
0.00.544.006 I ggml_metal_init: use bfloat            = true
0.00.544.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.950 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.675 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.566.678 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.569.909 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.569.911 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.569.912 I llama_init_from_model: graph nodes  = 967
0.00.569.912 I llama_init_from_model: graph splits = 2
0.00.569.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.658 I 
0.00.596.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.729 I perplexity: tokenizing the input ..
0.00.603.126 I perplexity: tokenization took 6.394 ms
0.00.603.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.416 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.750.726 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.750.758 I llama_perf_context_print:        load time =     586.41 ms
0.00.750.761 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.13 ms per token,   881.07 tokens per second)
0.00.750.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.762 I llama_perf_context_print:       total time =     154.10 ms /   129 tokens
0.00.751.136 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.079s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.487 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q5_K - Medium
0.00.025.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.655 I load: special tokens cache size = 25
0.00.039.674 I load: token to piece cache size = 0.2984 MB
0.00.039.677 I print_info: arch             = gptneox
0.00.039.677 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 2048
0.00.039.678 I print_info: n_embd           = 2048
0.00.039.678 I print_info: n_layer          = 24
0.00.039.681 I print_info: n_head           = 16
0.00.039.682 I print_info: n_head_kv        = 16
0.00.039.682 I print_info: n_rot            = 32
0.00.039.682 I print_info: n_swa            = 0
0.00.039.682 I print_info: n_embd_head_k    = 128
0.00.039.683 I print_info: n_embd_head_v    = 128
0.00.039.683 I print_info: n_gqa            = 1
0.00.039.684 I print_info: n_embd_k_gqa     = 2048
0.00.039.685 I print_info: n_embd_v_gqa     = 2048
0.00.039.685 I print_info: f_norm_eps       = 1.0e-05
0.00.039.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.687 I print_info: f_logit_scale    = 0.0e+00
0.00.039.687 I print_info: n_ff             = 8192
0.00.039.687 I print_info: n_expert         = 0
0.00.039.688 I print_info: n_expert_used    = 0
0.00.039.688 I print_info: causal attn      = 1
0.00.039.688 I print_info: pooling type     = 0
0.00.039.689 I print_info: rope type        = 2
0.00.039.691 I print_info: rope scaling     = linear
0.00.039.692 I print_info: freq_base_train  = 10000.0
0.00.039.692 I print_info: freq_scale_train = 1
0.00.039.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.692 I print_info: rope_finetuned   = unknown
0.00.039.692 I print_info: ssm_d_conv       = 0
0.00.039.693 I print_info: ssm_d_inner      = 0
0.00.039.693 I print_info: ssm_d_state      = 0
0.00.039.693 I print_info: ssm_dt_rank      = 0
0.00.039.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.693 I print_info: model type       = 1.4B
0.00.039.693 I print_info: model params     = 1.41 B
0.00.039.694 I print_info: general.name     = 1.4B
0.00.039.694 I print_info: vocab type       = BPE
0.00.039.694 I print_info: n_vocab          = 50304
0.00.039.694 I print_info: n_merges         = 50009
0.00.039.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: LF token         = 187 'Ċ'
0.00.039.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: max token length = 1024
0.00.039.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.098 I load_tensors: offloading output layer to GPU
0.00.601.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.159 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.602.468 I llama_init_from_model: n_seq_max     = 1
0.00.602.470 I llama_init_from_model: n_ctx         = 2048
0.00.602.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.471 I llama_init_from_model: n_batch       = 2048
0.00.602.472 I llama_init_from_model: n_ubatch      = 512
0.00.602.472 I llama_init_from_model: flash_attn    = 0
0.00.602.473 I llama_init_from_model: freq_base     = 10000.0
0.00.602.476 I llama_init_from_model: freq_scale    = 1
0.00.602.486 I ggml_metal_init: allocating
0.00.602.508 I ggml_metal_init: found device: Apple M4
0.00.602.517 I ggml_metal_init: picking default device: Apple M4
0.00.604.019 I ggml_metal_init: using embedded metal library
0.00.610.102 I ggml_metal_init: GPU name:   Apple M4
0.00.610.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.108 I ggml_metal_init: simdgroup reduction   = true
0.00.610.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.108 I ggml_metal_init: has residency sets    = true
0.00.610.108 I ggml_metal_init: has bfloat            = true
0.00.610.109 I ggml_metal_init: use bfloat            = true
0.00.610.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.226 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.231 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.355 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.356 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.357 I llama_init_from_model: graph nodes  = 967
0.00.687.357 I llama_init_from_model: graph splits = 2
0.00.687.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.047 I main: llama threadpool init, n_threads = 4
0.00.746.094 I 
0.00.746.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.114 I 
0.00.746.265 I sampler seed: 1234
0.00.746.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.313 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.602.691 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.602.691 I llama_perf_context_print:        load time =     736.44 ms
0.01.602.693 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.92 tokens per second)
0.01.602.694 I llama_perf_context_print:        eval time =     802.07 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.602.694 I llama_perf_context_print:       total time =     857.34 ms /    70 tokens
0.01.602.987 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.970 I llama_model_loader: - type  f32:  194 tensors
0.00.026.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.970 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.971 I print_info: file format = GGUF V3 (latest)
0.00.026.971 I print_info: file type   = Q5_K - Medium
0.00.026.973 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.659 I load: special tokens cache size = 25
0.00.040.741 I load: token to piece cache size = 0.2984 MB
0.00.040.745 I print_info: arch             = gptneox
0.00.040.746 I print_info: vocab_only       = 0
0.00.040.746 I print_info: n_ctx_train      = 2048
0.00.040.746 I print_info: n_embd           = 2048
0.00.040.746 I print_info: n_layer          = 24
0.00.040.751 I print_info: n_head           = 16
0.00.040.752 I print_info: n_head_kv        = 16
0.00.040.752 I print_info: n_rot            = 32
0.00.040.752 I print_info: n_swa            = 0
0.00.040.752 I print_info: n_embd_head_k    = 128
0.00.040.752 I print_info: n_embd_head_v    = 128
0.00.040.753 I print_info: n_gqa            = 1
0.00.040.754 I print_info: n_embd_k_gqa     = 2048
0.00.040.755 I print_info: n_embd_v_gqa     = 2048
0.00.040.755 I print_info: f_norm_eps       = 1.0e-05
0.00.040.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.756 I print_info: f_logit_scale    = 0.0e+00
0.00.040.757 I print_info: n_ff             = 8192
0.00.040.757 I print_info: n_expert         = 0
0.00.040.757 I print_info: n_expert_used    = 0
0.00.040.757 I print_info: causal attn      = 1
0.00.040.757 I print_info: pooling type     = 0
0.00.040.757 I print_info: rope type        = 2
0.00.040.758 I print_info: rope scaling     = linear
0.00.040.758 I print_info: freq_base_train  = 10000.0
0.00.040.758 I print_info: freq_scale_train = 1
0.00.040.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.760 I print_info: rope_finetuned   = unknown
0.00.040.760 I print_info: ssm_d_conv       = 0
0.00.040.761 I print_info: ssm_d_inner      = 0
0.00.040.761 I print_info: ssm_d_state      = 0
0.00.040.761 I print_info: ssm_dt_rank      = 0
0.00.040.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.761 I print_info: model type       = 1.4B
0.00.040.762 I print_info: model params     = 1.41 B
0.00.040.764 I print_info: general.name     = 1.4B
0.00.040.764 I print_info: vocab type       = BPE
0.00.040.765 I print_info: n_vocab          = 50304
0.00.040.765 I print_info: n_merges         = 50009
0.00.040.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: LF token         = 187 'Ċ'
0.00.040.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: max token length = 1024
0.00.040.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.676 I load_tensors: offloading output layer to GPU
0.00.614.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.710 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.712 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.615.913 I llama_init_from_model: n_seq_max     = 1
0.00.615.920 I llama_init_from_model: n_ctx         = 128
0.00.615.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.924 I llama_init_from_model: n_batch       = 128
0.00.615.924 I llama_init_from_model: n_ubatch      = 128
0.00.615.925 I llama_init_from_model: flash_attn    = 0
0.00.615.927 I llama_init_from_model: freq_base     = 10000.0
0.00.615.928 I llama_init_from_model: freq_scale    = 1
0.00.615.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.931 I ggml_metal_init: allocating
0.00.616.039 I ggml_metal_init: found device: Apple M4
0.00.616.055 I ggml_metal_init: picking default device: Apple M4
0.00.618.010 I ggml_metal_init: using embedded metal library
0.00.624.913 I ggml_metal_init: GPU name:   Apple M4
0.00.624.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.921 I ggml_metal_init: simdgroup reduction   = true
0.00.624.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.921 I ggml_metal_init: has residency sets    = true
0.00.624.921 I ggml_metal_init: has bfloat            = true
0.00.624.922 I ggml_metal_init: use bfloat            = true
0.00.624.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.505 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.646.511 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.554 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.694 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.649.696 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.649.696 I llama_init_from_model: graph nodes  = 967
0.00.649.697 I llama_init_from_model: graph splits = 2
0.00.649.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.390 I 
0.00.683.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.459 I perplexity: tokenizing the input ..
0.00.689.814 I perplexity: tokenization took 6.353 ms
0.00.689.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.012 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.355 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.375 I llama_perf_context_print:        load time =     674.16 ms
0.00.831.375 I llama_perf_context_print: prompt eval time =     139.89 ms /   128 tokens (    1.09 ms per token,   915.00 tokens per second)
0.00.831.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.377 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens
0.00.831.771 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.081s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.370 I llama_model_loader: - type  f32:  194 tensors
0.00.026.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.371 I print_info: file format = GGUF V3 (latest)
0.00.026.372 I print_info: file type   = Q6_K
0.00.026.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.258 I load: special tokens cache size = 25
0.00.040.261 I load: token to piece cache size = 0.2984 MB
0.00.040.263 I print_info: arch             = gptneox
0.00.040.264 I print_info: vocab_only       = 0
0.00.040.264 I print_info: n_ctx_train      = 2048
0.00.040.264 I print_info: n_embd           = 2048
0.00.040.264 I print_info: n_layer          = 24
0.00.040.267 I print_info: n_head           = 16
0.00.040.268 I print_info: n_head_kv        = 16
0.00.040.270 I print_info: n_rot            = 32
0.00.040.270 I print_info: n_swa            = 0
0.00.040.270 I print_info: n_embd_head_k    = 128
0.00.040.271 I print_info: n_embd_head_v    = 128
0.00.040.271 I print_info: n_gqa            = 1
0.00.040.272 I print_info: n_embd_k_gqa     = 2048
0.00.040.273 I print_info: n_embd_v_gqa     = 2048
0.00.040.273 I print_info: f_norm_eps       = 1.0e-05
0.00.040.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.274 I print_info: f_logit_scale    = 0.0e+00
0.00.040.275 I print_info: n_ff             = 8192
0.00.040.275 I print_info: n_expert         = 0
0.00.040.275 I print_info: n_expert_used    = 0
0.00.040.275 I print_info: causal attn      = 1
0.00.040.275 I print_info: pooling type     = 0
0.00.040.275 I print_info: rope type        = 2
0.00.040.276 I print_info: rope scaling     = linear
0.00.040.276 I print_info: freq_base_train  = 10000.0
0.00.040.276 I print_info: freq_scale_train = 1
0.00.040.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.285 I print_info: rope_finetuned   = unknown
0.00.040.286 I print_info: ssm_d_conv       = 0
0.00.040.286 I print_info: ssm_d_inner      = 0
0.00.040.286 I print_info: ssm_d_state      = 0
0.00.040.287 I print_info: ssm_dt_rank      = 0
0.00.040.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.287 I print_info: model type       = 1.4B
0.00.040.287 I print_info: model params     = 1.41 B
0.00.040.288 I print_info: general.name     = 1.4B
0.00.040.288 I print_info: vocab type       = BPE
0.00.040.288 I print_info: n_vocab          = 50304
0.00.040.288 I print_info: n_merges         = 50009
0.00.040.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: LF token         = 187 'Ċ'
0.00.040.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: max token length = 1024
0.00.040.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.968 I load_tensors: offloading output layer to GPU
0.00.638.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.992 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.993 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.640.125 I llama_init_from_model: n_seq_max     = 1
0.00.640.127 I llama_init_from_model: n_ctx         = 2048
0.00.640.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.128 I llama_init_from_model: n_batch       = 2048
0.00.640.129 I llama_init_from_model: n_ubatch      = 512
0.00.640.129 I llama_init_from_model: flash_attn    = 0
0.00.640.130 I llama_init_from_model: freq_base     = 10000.0
0.00.640.130 I llama_init_from_model: freq_scale    = 1
0.00.640.140 I ggml_metal_init: allocating
0.00.640.210 I ggml_metal_init: found device: Apple M4
0.00.640.225 I ggml_metal_init: picking default device: Apple M4
0.00.641.735 I ggml_metal_init: using embedded metal library
0.00.647.496 I ggml_metal_init: GPU name:   Apple M4
0.00.647.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.501 I ggml_metal_init: simdgroup reduction   = true
0.00.647.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.501 I ggml_metal_init: has residency sets    = true
0.00.647.502 I ggml_metal_init: has bfloat            = true
0.00.647.502 I ggml_metal_init: use bfloat            = true
0.00.647.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.411 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.714.417 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.707 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.718.709 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.718.709 I llama_init_from_model: graph nodes  = 967
0.00.718.710 I llama_init_from_model: graph splits = 2
0.00.718.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.643 I main: llama threadpool init, n_threads = 4
0.00.779.689 I 
0.00.779.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.710 I 
0.00.779.823 I sampler seed: 1234
0.00.779.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.864 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.240 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.662.240 I llama_perf_context_print:        load time =     769.05 ms
0.01.662.241 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.662.243 I llama_perf_context_print:        eval time =     825.11 ms /    63 runs   (   13.10 ms per token,    76.35 tokens per second)
0.01.662.244 I llama_perf_context_print:       total time =     883.28 ms /    70 tokens
0.01.662.501 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.107s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4661 (ec3bc827) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.079 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q6_K
0.00.026.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.316 I load: special tokens cache size = 25
0.00.040.294 I load: token to piece cache size = 0.2984 MB
0.00.040.297 I print_info: arch             = gptneox
0.00.040.297 I print_info: vocab_only       = 0
0.00.040.297 I print_info: n_ctx_train      = 2048
0.00.040.298 I print_info: n_embd           = 2048
0.00.040.298 I print_info: n_layer          = 24
0.00.040.302 I print_info: n_head           = 16
0.00.040.303 I print_info: n_head_kv        = 16
0.00.040.306 I print_info: n_rot            = 32
0.00.040.306 I print_info: n_swa            = 0
0.00.040.307 I print_info: n_embd_head_k    = 128
0.00.040.307 I print_info: n_embd_head_v    = 128
0.00.040.307 I print_info: n_gqa            = 1
0.00.040.308 I print_info: n_embd_k_gqa     = 2048
0.00.040.309 I print_info: n_embd_v_gqa     = 2048
0.00.040.310 I print_info: f_norm_eps       = 1.0e-05
0.00.040.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.310 I print_info: f_logit_scale    = 0.0e+00
0.00.040.311 I print_info: n_ff             = 8192
0.00.040.313 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 1
0.00.040.313 I print_info: pooling type     = 0
0.00.040.313 I print_info: rope type        = 2
0.00.040.314 I print_info: rope scaling     = linear
0.00.040.314 I print_info: freq_base_train  = 10000.0
0.00.040.314 I print_info: freq_scale_train = 1
0.00.040.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.315 I print_info: rope_finetuned   = unknown
0.00.040.315 I print_info: ssm_d_conv       = 0
0.00.040.315 I print_info: ssm_d_inner      = 0
0.00.040.315 I print_info: ssm_d_state      = 0
0.00.040.315 I print_info: ssm_dt_rank      = 0
0.00.040.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.316 I print_info: model type       = 1.4B
0.00.040.316 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.318 I print_info: vocab type       = BPE
0.00.040.318 I print_info: n_vocab          = 50304
0.00.040.318 I print_info: n_merges         = 50009
0.00.040.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: LF token         = 187 'Ċ'
0.00.040.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: max token length = 1024
0.00.040.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.204 I load_tensors: offloading output layer to GPU
0.00.354.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.230 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.354.233 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.355.331 I llama_init_from_model: n_seq_max     = 1
0.00.355.333 I llama_init_from_model: n_ctx         = 128
0.00.355.334 I llama_init_from_model: n_ctx_per_seq = 128
0.00.355.334 I llama_init_from_model: n_batch       = 128
0.00.355.335 I llama_init_from_model: n_ubatch      = 128
0.00.355.335 I llama_init_from_model: flash_attn    = 0
0.00.355.336 I llama_init_from_model: freq_base     = 10000.0
0.00.355.336 I llama_init_from_model: freq_scale    = 1
0.00.355.337 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.339 I ggml_metal_init: allocating
0.00.355.371 I ggml_metal_init: found device: Apple M4
0.00.355.381 I ggml_metal_init: picking default device: Apple M4
0.00.356.784 I ggml_metal_init: using embedded metal library
0.00.362.886 I ggml_metal_init: GPU name:   Apple M4
0.00.362.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.892 I ggml_metal_init: simdgroup reduction   = true
0.00.362.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.893 I ggml_metal_init: has residency sets    = true
0.00.362.893 I ggml_metal_init: has bfloat            = true
0.00.362.893 I ggml_metal_init: use bfloat            = true
0.00.362.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.860 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.382.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.147 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.386.149 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.386.149 I llama_init_from_model: graph nodes  = 967
0.00.386.149 I llama_init_from_model: graph splits = 2
0.00.386.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.384 I 
0.00.420.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.454 I perplexity: tokenizing the input ..
0.00.427.181 I perplexity: tokenization took 6.724 ms
0.00.427.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.569.510 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.569.531 I llama_perf_context_print:        load time =     410.04 ms
0.00.569.532 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.20 tokens per second)
0.00.569.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.534 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens
0.00.569.921 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.079s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4661 (ec3bc827)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
ggml_metal_init: loaded kernel_add                                    0x132104bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132105240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1321056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132105b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1321063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132106900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132106e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1321073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132107840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132107ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132108180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132108440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132108e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1321095e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132109df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13210a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13210ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13210b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13210ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13210c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13210cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13210d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13210d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13210e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13210e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13210ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13210eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13210f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13210fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13210fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132110410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132110920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132110d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132111200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1321114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132111c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132112110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1321125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132112ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132112f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132113450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132113920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132113df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1321142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132114790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132114c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132115070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1321154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132115c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1321160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132116550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1321169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132116e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1321172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132117960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132117e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1321182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132118560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132118b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132119360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132119620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132119ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132119f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13211a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13211a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13211ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13211b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13211b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13211bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13211bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13211c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13211c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13211cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13211d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13211d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13211dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13211e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13211e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13211ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13211f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13211f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13211fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1321202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132120810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132120d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1321212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132121800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132121d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1321222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1321227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132122d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132123290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1321237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132123d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132124280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1321247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132124d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1321157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132125190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132125940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132125e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1321263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132126930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132126e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1321273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132127920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132127e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1321283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132128910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132128e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1321293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132129900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132129e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13212a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13212a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13212ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13212b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13212b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13212ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13212beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13212c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13212c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13212cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13212d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13212d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13212db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13212e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13212e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13212ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13212ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13212f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13212f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13212fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132130360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132130860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132130d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132131260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132131760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132131c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132132160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132132660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132132b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132133060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132133560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132133a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132133f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132134460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132134960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132134e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132135360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132135860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132135d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132136260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132136760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132136c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132137160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132137660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132137b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132138060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132138560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132138a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132138f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132139460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132139960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132139e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13213a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13213a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13213ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13213b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13213b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13213bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13213c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13213c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13213cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13213d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13213d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13213da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13213df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13213e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13213e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13213ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13213f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13213f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13213fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132140260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132140760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132140c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132141160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132141660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132141b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132142060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132142560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132142a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132142f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132143510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132143ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132144070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132144620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132144c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132145240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132145850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132146040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1321464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1321467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132146db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1321473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132147bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132148050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1321484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132148990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132149140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132149690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132149be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13214a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13214a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13214abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13214b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13214b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13214bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13214c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13214c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13214cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13214d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13214d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13214dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13214e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13214e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13214eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13214f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13214f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13214fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1321500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132150620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132150b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1321510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132151610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132151b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1321520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132152600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132152b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1321530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1321535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132153b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132154090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1321545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132154b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132155080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1321555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132155b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132156070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1321565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132156b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132157060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1321575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132157b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132158050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1321585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132158af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132159040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132159590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132159ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13215a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13215a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13215aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13215b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13215b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13215bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13215bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13215c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13215c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13215cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13215d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13215d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13215db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13215dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13215e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13215e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13215eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13215f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13215f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13215fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132160020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132160570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132160c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1321613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132161ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1321621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1321624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132162ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132162f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132163570 | th_max = 1024 | th_width =   32
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
0.00.727.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x114b04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114b05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114b056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114b05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114b05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114b06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114b06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114b06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114b07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114b075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114b07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114b08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114b08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114b093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114b09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114b0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114b0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114b0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114b0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114b0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114b0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114b0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114b0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114b0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114b0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114b0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114b0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114b0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114b0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114b0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114b0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114b0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114b10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114b106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114b10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114b10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114b11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114b118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114b11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114b12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114b12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114b12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114b12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114b13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114b137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114b13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114b140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114b14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114b14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114b14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114b15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114b156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114b15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114b15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114b16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114b16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114b16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114b17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114b17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114b17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114b18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114b184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114b18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114b18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114b19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114b19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114b19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114b19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114b1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114b1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114b1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114b1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114b1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114b1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114b1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114b1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114b1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114b1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114b1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114b1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114b1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114b1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114b1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114b1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114b1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114b1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114b1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114b1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114b1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114b20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114b20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114b209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114b20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114b212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114b21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114b21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114b22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114b22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114b228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114b22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114b231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114b23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114b23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114b23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114b24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114b24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114b24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114b250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114b25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114b259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114b25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114b262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114b26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114b26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114b26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114b27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114b278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114b27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114b281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114b28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114b28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114b28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114b29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114b297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114b29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114b2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114b2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114b2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114b2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114b2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114b2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114b2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114b2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114b2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114b2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114b2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114b2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114b2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114b2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114b2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114b2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114b2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114b2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114b2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114b2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114b2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114b2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114b30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114b306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114b30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114b30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114b31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114b31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114b31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114b32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114b325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114b32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114b32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114b33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114b337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114b33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114b34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114b344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114b34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114b34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114b35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114b35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114b36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114b363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114b36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114b36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114b37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114b375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114b37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114b37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114b38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114b38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114b38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114b39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114b394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114b39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114b39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114b3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114b3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114b3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114b3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114b3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114b3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114b3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114b3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114b3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114b3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114b3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114b3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114b3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114b3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114b3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114b3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114b3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114b3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114b3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114b3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114b3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114b400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114b40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114b409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114b40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114b41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114b417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114b41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114b42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114b42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114b430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114b43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114b43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114b441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114b447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114b44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114b45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114b458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114b45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114b46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114b46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114b46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114b475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114b47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114b48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114b486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114b48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114b49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114b49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114b49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114b4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114b4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114b4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114b4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114b4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114b4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114b4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114b4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114b4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114b4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114b4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114b4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114b4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114b4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114b4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114b4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114b4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114b50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114b50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114b510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114b516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114b51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114b52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114b527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114b52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114b53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114b53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114b53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114b544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114b54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114b55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114b555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114b55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114b56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114b56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114b56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114b571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114b576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114b57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114b580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114b585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114b58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114b58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114b594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114b599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114b59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114b5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114b5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114b5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114b5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114b5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114b5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114b5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114b5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114b5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114b5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114b5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114b5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114b5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x117e044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117e04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117e04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117e05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117e056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117e05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117e05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117e063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117e06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117e06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117e07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117e077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117e082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117e08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117e092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117e099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117e0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117e0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117e0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117e0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117e0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117e0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117e0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117e0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117e0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117e0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117e0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117e0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117e0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117e0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117e0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117e0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117e0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117e0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117e102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117e10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117e10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117e10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117e11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117e118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117e11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117e121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117e12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117e12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117e12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117e13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117e137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117e13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117e140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117e14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117e149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117e14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117e15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117e156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117e15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117e15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117e16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117e16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117e16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117e17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117e17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117e17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117e18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117e184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117e18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117e18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117e19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117e196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117e19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117e19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117e1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117e1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117e1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117e1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117e1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117e1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117e1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117e1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117e1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117e1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117e1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117e1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117e1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117e1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117e1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117e1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117e1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117e1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117e1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117e1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117e20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117e20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117e20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117e20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117e212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117e21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117e21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117e22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117e224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117e22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117e22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117e231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117e23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117e23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117e241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117e24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117e24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117e24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117e25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117e257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117e25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117e260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117e26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117e269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117e26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117e27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117e276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117e27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117e27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117e28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117e288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117e28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117e29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117e29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117e29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117e29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117e2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117e2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117e2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117e2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117e2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117e2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117e2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117e2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117e2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117e2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117e2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117e2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117e2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117e2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117e2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117e2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117e2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117e2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117e2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117e2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117e2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117e30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117e304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117e30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117e30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117e31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117e316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117e31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117e31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117e32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117e32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117e32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117e33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117e335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117e33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117e33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117e34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117e34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117e34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117e35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117e354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117e35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117e35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117e36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117e36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117e36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117e36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117e373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117e37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117e37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117e38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117e385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117e38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117e38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117e392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117e39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117e39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117e3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117e3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117e3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117e3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117e3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117e3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117e3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117e3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117e3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117e3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117e3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117e3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117e3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117e3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117e3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117e3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117e3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117e3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117e3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117e3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117e3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117e3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117e401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117e40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117e40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117e40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117e41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117e41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117e42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117e424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117e42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117e42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117e431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117e43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117e43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117e43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117e443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117e44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117e45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117e45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117e459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117e45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117e462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117e46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117e46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117e47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117e47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117e478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117e47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117e481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117e48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117e48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117e48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117e49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117e49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117e49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117e4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117e4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117e4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117e4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117e4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117e4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117e4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117e4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117e4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117e4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117e4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117e4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117e4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117e4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117e4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117e4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117e4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117e4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117e4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117e4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117e4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117e50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117e506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117e50b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117e50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117e51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117e518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117e51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117e52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117e52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117e52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117e52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117e53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117e537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117e53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117e540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117e54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117e54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117e54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117e55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117e556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117e56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117e56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117e56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117e576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117e57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117e57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117e583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117e589e0 | th_max = 1024 | th_width =   32
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

real	0m1.791s
user	0m0.277s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4661 (ec3bc827)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
ggml_metal_init: loaded kernel_add                                    0x12e710580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e710c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e711240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e7117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e711da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e712900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e712eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e713460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e713960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e713e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e714e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e715630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e715e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e716560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e716c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e7173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e717ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e718290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e7189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e7190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e7197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e71a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e71a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e71aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e71b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e71bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e71c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e71c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e71c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e71cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e71d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e71da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e71dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e71e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e71e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e71eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e71ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e71f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e71f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e71fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e7201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e720680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e720940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e720f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e721560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e721e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e722490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e722aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e7230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e7236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e723cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e7242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e724ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e724f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e725410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e7256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e725ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e726790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e726c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e7270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e727a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e727eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e728350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e7287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e728c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e729130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e729a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e72a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e72a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e72af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e72b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e72b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e72bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e72c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e72c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e72cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e72d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e72d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e72ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e72e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e72e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e72eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e72f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e72f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e72feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e730400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e730950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e730ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e7313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e731940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e731e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e721b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e732300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e732ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e733000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e733550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e733aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e733ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e734540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e734a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e734fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e735530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e735a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e736520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e736a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e736fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e737460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e737900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e737da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e738240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e738b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e739020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e7394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e739960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e739e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e73a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e73a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e73abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e73b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e73b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e73b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e73be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e73c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e73c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e73cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e73d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e73d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e73da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e73dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e73e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e73e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e73eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e73f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e73f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e73fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e73ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e7403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e740860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e740d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e7411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e741640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e741ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e741f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e742420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e7428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e742d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e743200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e7436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e743b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e743fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e744480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e744920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e745260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e745700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e745ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e746040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e7464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e746980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e746e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e7472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e747760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e747c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e7480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e748540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e748e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e749320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e7497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e74a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e74a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e74aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e74aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e74b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e74b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e74bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e74c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e74c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e74caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e74cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e74d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e74d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e74dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e74e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e74e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e74ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e74f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e74f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e74f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e74ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e7505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e750bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e7513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e751880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e751b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e752150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e752760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e752f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e7533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e753890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e753d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e754a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e754f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e7554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e755a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e755f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e7564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e756a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e756f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e757a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e757f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e7584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e758f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e759490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e759f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e75a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e75a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e75af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e75b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e75b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e75bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e75c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e75c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e75cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e75d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e75d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e75def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e75e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e75e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e75eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e75f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e75f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e75fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e760420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e760970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e760ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e761410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e761960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e761eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e762400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e762950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e762ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e763940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e763e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e764930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e764e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e7653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e765920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e765e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e7663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e766910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e766e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e767300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e7677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e767c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e7680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e768580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e768a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e768ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e769360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e769800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e769ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e76a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e76a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e76aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e76af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e76b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e76b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e76c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e76c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e76ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e76d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e76d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e76e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e76e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e76e910 | th_max = 1024 | th_width =   32
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
0.00.098.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e76e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e750290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e74fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e7508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e723980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e723370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e725990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e752410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e71ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e722140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e722750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e722d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e70fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e7245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e725fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e7325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e76db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e71cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e71d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e752a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e750eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e71b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e71b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e71b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e76ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e76f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e76f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e76f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e76f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e76fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e76fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e7700b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e770370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e770630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e7708f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e770bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e770e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e771130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e7713f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e7716b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e771970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e771c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e771ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e7721b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e772470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e772730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e7729f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e772cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e772f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e773230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e7734f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7737b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e773a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e773d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e773ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e7742b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e774570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e774830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e774af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e774db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e775070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e775330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e7755f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e7758b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e775b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e775e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e7760f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7763b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e776670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e776930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e776bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e776eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e777170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e777430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e7776f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e7779b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e777c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e777f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e7781f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e7784b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e778770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e778a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e778cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e778fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e779270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e779530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e7797f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e779ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e779d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e77a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e77a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e77a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e77a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e77ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e77adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e77b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e77b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e77b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e77b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e77bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e77be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e77c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e77c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e77c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e77c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e77cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e77cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e77d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e77d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e77d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e77d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e77dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e77df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e77e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e77e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e77e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e77ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e77ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e77eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e77f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e77f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e77f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e77faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e77fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e780070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e780330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e7805f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e7808b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e780b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e780e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e7810f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e7813b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e781670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e781930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e781bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e781eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e782170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e782430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e7826f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e7829b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e782c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e782f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e7831f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e7834b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e783770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e783a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e783cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e783fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e784270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e784530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e7847f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e784ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e784d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e785030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e7852f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e7855b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e785870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e785b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e785df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7860b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e786370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e786630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e7868f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e786bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e786e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e787130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e7873f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e7876b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e787970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e787c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e787ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e7881b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e788470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e788730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e7889f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e788cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e788f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e789230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e7894f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e7897b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e789a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e789d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e789ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e78a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e78a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e78a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e78aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e78adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e78b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e78b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e78b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e78b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e78bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e78be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e78c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e78c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e78c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e78c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e78cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e78ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e78d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e78d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e78d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e78d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e78dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e78df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e78e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e78e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e78ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e78ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e78f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e78f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e78f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e78f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e78fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e78fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e790080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e790340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e790600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e7908c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e790b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e790e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e791100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7913c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e791680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e791940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e791c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e791ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e792180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e792440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e792700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e7929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e792c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e792f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e793200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e7934c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e793780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e793a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e793d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e793fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e794510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e794a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e794fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e795500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e795a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e795fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e7964f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e796a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e796f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e7974e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e797a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e797f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7984d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e798a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e798f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7994c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e799a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e799f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e79a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e79aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e79af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e79b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e79b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e79bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e79c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e79c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e79c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e79cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e79d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e79d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e79ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e79e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e79e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e79ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e79f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e79f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e79fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e7a00c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e7a05c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e7a0ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e7a14d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e7a1bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e7a2310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e7a2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e7a2cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e7a34e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7a37a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e7a3db0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12f8044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f8056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f8063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f8092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f80a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f80a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f80af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f80b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f80be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f80c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f80cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f80d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f80dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f80dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f80e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f80e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f80e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f80edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f80f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f80f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f80fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f80fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f8102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f8114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f8133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f8149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f8152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f8177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f8180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f8189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f8196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f81a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f81a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f81ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f81b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f81b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f81ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f81bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f81c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f81c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f81cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f81d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f81d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f81d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f81ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f81e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f81e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f81eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f81efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f81f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f81f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f81fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f8205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f8217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f8224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f824200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f824670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f824ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f8253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f826580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f8269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f8272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f827740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f827bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f828020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f828490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f828900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f828d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f8291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f829650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f829ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f829f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f82a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f82a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f82ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f82b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f82b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f82b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f82be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f82c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f82c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f82cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f82d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f82d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f82d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f82dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f82e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f82e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f82eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f82ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f82f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f82f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f82fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f8300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f830540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f8309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f830e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f831290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f831700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f831b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f831fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f832450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f8328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f832d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f8331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f833610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f833a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f833ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f834360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f8347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f834c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f8350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f835990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f836270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f8366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f8378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f8385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f8397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f83a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f83a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f83a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f83ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f83b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f83b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f83bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f83bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f83c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f83c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f83ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f83d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f83d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f83da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f83deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e605070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e608d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e609010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e609480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e6098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e609d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e60a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e60a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e60aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e60af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e60b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e60bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e60c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e60c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e60c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e60cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e60d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e60d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e60db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e60df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e60e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e60e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e60ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e60f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e60f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e60fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e60fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e6102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e610760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e6114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e6133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e6149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e6152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e6183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e6190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e61a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e61a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e61ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e61b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e61b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e61b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e61bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e61c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e61c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e61caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e61cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e61d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e61d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e61dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e61e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e61e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e61e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e61ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e61f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e61f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e61fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e6205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e620d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e622270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e622870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e622e80 | th_max = 1024 | th_width =   32
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

real	0m0.961s
user	0m0.236s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
        1.99 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.08 sys
```
