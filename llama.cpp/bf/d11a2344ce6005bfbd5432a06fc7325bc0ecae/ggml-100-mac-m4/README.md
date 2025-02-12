## Summary

- status:  SUCCESS ✅
- runtime: 891.30
- date:    Wed Feb 12 12:43:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd11a2344ce6005bfbd5432a06fc7325bc0ecae
- author:  JC
```
Fix: Compile failure due to Microsoft STL breaking change (#11836)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.68 sec*proc (29 tests)

Total Test time (real) = 252.69 sec

real	4m12.751s
user	8m37.103s
sys	0m7.128s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.41 sec*proc (29 tests)

Total Test time (real) =  54.42 sec

real	0m54.430s
user	1m17.277s
sys	0m6.084s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.702 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.940 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.941 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.942 I llama_model_loader: - type  f32:  124 tensors
0.00.032.942 I llama_model_loader: - type  f16:   73 tensors
0.00.032.943 I print_info: file format = GGUF V3 (latest)
0.00.032.943 I print_info: file type   = F16
0.00.032.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.254 I load: special tokens cache size = 5
0.00.039.678 I load: token to piece cache size = 0.2032 MB
0.00.039.682 I print_info: arch             = bert
0.00.039.682 I print_info: vocab_only       = 0
0.00.039.683 I print_info: n_ctx_train      = 512
0.00.039.683 I print_info: n_embd           = 384
0.00.039.683 I print_info: n_layer          = 12
0.00.039.686 I print_info: n_head           = 12
0.00.039.687 I print_info: n_head_kv        = 12
0.00.039.688 I print_info: n_rot            = 32
0.00.039.688 I print_info: n_swa            = 0
0.00.039.688 I print_info: n_embd_head_k    = 32
0.00.039.688 I print_info: n_embd_head_v    = 32
0.00.039.691 I print_info: n_gqa            = 1
0.00.039.692 I print_info: n_embd_k_gqa     = 384
0.00.039.693 I print_info: n_embd_v_gqa     = 384
0.00.039.694 I print_info: f_norm_eps       = 1.0e-12
0.00.039.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.699 I print_info: f_logit_scale    = 0.0e+00
0.00.039.699 I print_info: n_ff             = 1536
0.00.039.700 I print_info: n_expert         = 0
0.00.039.700 I print_info: n_expert_used    = 0
0.00.039.700 I print_info: causal attn      = 0
0.00.039.701 I print_info: pooling type     = 2
0.00.039.701 I print_info: rope type        = 2
0.00.039.701 I print_info: rope scaling     = linear
0.00.039.702 I print_info: freq_base_train  = 10000.0
0.00.039.703 I print_info: freq_scale_train = 1
0.00.039.703 I print_info: n_ctx_orig_yarn  = 512
0.00.039.703 I print_info: rope_finetuned   = unknown
0.00.039.704 I print_info: ssm_d_conv       = 0
0.00.039.704 I print_info: ssm_d_inner      = 0
0.00.039.704 I print_info: ssm_d_state      = 0
0.00.039.704 I print_info: ssm_dt_rank      = 0
0.00.039.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.705 I print_info: model type       = 33M
0.00.039.705 I print_info: model params     = 33.21 M
0.00.039.705 I print_info: general.name     = Bge Small
0.00.039.706 I print_info: vocab type       = WPM
0.00.039.706 I print_info: n_vocab          = 30522
0.00.039.707 I print_info: n_merges         = 0
0.00.039.707 I print_info: BOS token        = 101 '[CLS]'
0.00.039.707 I print_info: UNK token        = 100 '[UNK]'
0.00.039.708 I print_info: SEP token        = 102 '[SEP]'
0.00.039.708 I print_info: PAD token        = 0 '[PAD]'
0.00.039.708 I print_info: MASK token       = 103 '[MASK]'
0.00.039.709 I print_info: LF token         = 0 '[PAD]'
0.00.039.709 I print_info: max token length = 21
0.00.039.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.117 I load_tensors: offloading output layer to GPU
0.00.043.117 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.143 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.145 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.460 I llama_init_from_model: n_seq_max     = 1
0.00.043.462 I llama_init_from_model: n_ctx         = 512
0.00.043.462 I llama_init_from_model: n_ctx_per_seq = 512
0.00.043.462 I llama_init_from_model: n_batch       = 2048
0.00.043.463 I llama_init_from_model: n_ubatch      = 2048
0.00.043.463 I llama_init_from_model: flash_attn    = 0
0.00.043.463 I llama_init_from_model: freq_base     = 10000.0
0.00.043.464 I llama_init_from_model: freq_scale    = 1
0.00.043.465 I ggml_metal_init: allocating
0.00.043.471 I ggml_metal_init: found device: Apple M4
0.00.043.476 I ggml_metal_init: picking default device: Apple M4
0.00.044.216 I ggml_metal_init: using embedded metal library
0.00.048.352 I ggml_metal_init: GPU name:   Apple M4
0.00.048.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.356 I ggml_metal_init: simdgroup reduction   = true
0.00.048.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.356 I ggml_metal_init: has residency sets    = true
0.00.048.356 I ggml_metal_init: has bfloat            = true
0.00.048.356 I ggml_metal_init: use bfloat            = true
0.00.048.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.706 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.441 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.444 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.445 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.760 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.762 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.762 I llama_init_from_model: graph nodes  = 429
0.00.062.762 I llama_init_from_model: graph splits = 2
0.00.062.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.558 I 
0.00.068.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.368 I llama_perf_context_print:        load time =      47.43 ms
0.00.074.369 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.50 tokens per second)
0.00.074.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.370 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.074.507 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.051s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.062 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.073 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.074 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.074 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.081 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.081 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.081 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.082 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.082 I llama_model_loader: - type  f32:  124 tensors
0.00.015.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.083 I print_info: file format = GGUF V3 (latest)
0.00.015.084 I print_info: file type   = Q8_0
0.00.015.085 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.543 I load: special tokens cache size = 5
0.00.018.743 I load: token to piece cache size = 0.2032 MB
0.00.018.746 I print_info: arch             = bert
0.00.018.747 I print_info: vocab_only       = 0
0.00.018.747 I print_info: n_ctx_train      = 512
0.00.018.747 I print_info: n_embd           = 384
0.00.018.747 I print_info: n_layer          = 12
0.00.018.750 I print_info: n_head           = 12
0.00.018.751 I print_info: n_head_kv        = 12
0.00.018.751 I print_info: n_rot            = 32
0.00.018.751 I print_info: n_swa            = 0
0.00.018.751 I print_info: n_embd_head_k    = 32
0.00.018.752 I print_info: n_embd_head_v    = 32
0.00.018.752 I print_info: n_gqa            = 1
0.00.018.753 I print_info: n_embd_k_gqa     = 384
0.00.018.754 I print_info: n_embd_v_gqa     = 384
0.00.018.754 I print_info: f_norm_eps       = 1.0e-12
0.00.018.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.757 I print_info: f_logit_scale    = 0.0e+00
0.00.018.757 I print_info: n_ff             = 1536
0.00.018.758 I print_info: n_expert         = 0
0.00.018.758 I print_info: n_expert_used    = 0
0.00.018.758 I print_info: causal attn      = 0
0.00.018.758 I print_info: pooling type     = 2
0.00.018.758 I print_info: rope type        = 2
0.00.018.758 I print_info: rope scaling     = linear
0.00.018.759 I print_info: freq_base_train  = 10000.0
0.00.018.759 I print_info: freq_scale_train = 1
0.00.018.761 I print_info: n_ctx_orig_yarn  = 512
0.00.018.761 I print_info: rope_finetuned   = unknown
0.00.018.761 I print_info: ssm_d_conv       = 0
0.00.018.761 I print_info: ssm_d_inner      = 0
0.00.018.761 I print_info: ssm_d_state      = 0
0.00.018.761 I print_info: ssm_dt_rank      = 0
0.00.018.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.762 I print_info: model type       = 33M
0.00.018.762 I print_info: model params     = 33.21 M
0.00.018.762 I print_info: general.name     = Bge Small
0.00.018.762 I print_info: vocab type       = WPM
0.00.018.763 I print_info: n_vocab          = 30522
0.00.018.763 I print_info: n_merges         = 0
0.00.018.763 I print_info: BOS token        = 101 '[CLS]'
0.00.018.763 I print_info: UNK token        = 100 '[UNK]'
0.00.018.763 I print_info: SEP token        = 102 '[SEP]'
0.00.018.763 I print_info: PAD token        = 0 '[PAD]'
0.00.018.764 I print_info: MASK token       = 103 '[MASK]'
0.00.018.764 I print_info: LF token         = 0 '[PAD]'
0.00.018.768 I print_info: max token length = 21
0.00.018.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.526 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.527 I load_tensors: offloading output layer to GPU
0.00.020.527 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.533 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.534 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.704 I llama_init_from_model: n_seq_max     = 1
0.00.020.705 I llama_init_from_model: n_ctx         = 512
0.00.020.705 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.705 I llama_init_from_model: n_batch       = 2048
0.00.020.705 I llama_init_from_model: n_ubatch      = 2048
0.00.020.706 I llama_init_from_model: flash_attn    = 0
0.00.020.706 I llama_init_from_model: freq_base     = 10000.0
0.00.020.706 I llama_init_from_model: freq_scale    = 1
0.00.020.707 I ggml_metal_init: allocating
0.00.020.711 I ggml_metal_init: found device: Apple M4
0.00.020.715 I ggml_metal_init: picking default device: Apple M4
0.00.021.248 I ggml_metal_init: using embedded metal library
0.00.023.794 I ggml_metal_init: GPU name:   Apple M4
0.00.023.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.797 I ggml_metal_init: simdgroup reduction   = true
0.00.023.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.797 I ggml_metal_init: has residency sets    = true
0.00.023.797 I ggml_metal_init: has bfloat            = true
0.00.023.798 I ggml_metal_init: use bfloat            = true
0.00.023.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.068 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.667 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.669 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.670 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.672 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.673 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.673 I llama_init_from_model: graph nodes  = 429
0.00.035.674 I llama_init_from_model: graph splits = 2
0.00.035.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.727 I 
0.00.039.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.654 I llama_perf_context_print:        load time =      30.36 ms
0.00.044.655 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.14 tokens per second)
0.00.044.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.656 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.044.869 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.459 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.465 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.466 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.435 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.435 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.436 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.437 I llama_model_loader: - type  f32:   40 tensors
0.00.031.437 I llama_model_loader: - type  f16:   30 tensors
0.00.031.438 I print_info: file format = GGUF V3 (latest)
0.00.031.439 I print_info: file type   = F16
0.00.031.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.552 W load: empty token at index 5
0.00.038.330 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.465 I load: special tokens cache size = 5
0.00.307.579 I load: token to piece cache size = 1.5060 MB
0.00.307.585 I print_info: arch             = jina-bert-v2
0.00.307.585 I print_info: vocab_only       = 0
0.00.307.588 I print_info: n_ctx_train      = 8192
0.00.307.588 I print_info: n_embd           = 384
0.00.307.588 I print_info: n_layer          = 4
0.00.307.593 I print_info: n_head           = 12
0.00.307.594 I print_info: n_head_kv        = 12
0.00.307.594 I print_info: n_rot            = 32
0.00.307.594 I print_info: n_swa            = 0
0.00.307.595 I print_info: n_embd_head_k    = 32
0.00.307.596 I print_info: n_embd_head_v    = 32
0.00.307.596 I print_info: n_gqa            = 1
0.00.307.597 I print_info: n_embd_k_gqa     = 384
0.00.307.597 I print_info: n_embd_v_gqa     = 384
0.00.307.598 I print_info: f_norm_eps       = 1.0e-12
0.00.307.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.599 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.599 I print_info: f_logit_scale    = 0.0e+00
0.00.307.600 I print_info: n_ff             = 1536
0.00.307.600 I print_info: n_expert         = 0
0.00.307.600 I print_info: n_expert_used    = 0
0.00.307.600 I print_info: causal attn      = 0
0.00.307.600 I print_info: pooling type     = -1
0.00.307.600 I print_info: rope type        = -1
0.00.307.602 I print_info: rope scaling     = linear
0.00.307.602 I print_info: freq_base_train  = 10000.0
0.00.307.602 I print_info: freq_scale_train = 1
0.00.307.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.603 I print_info: rope_finetuned   = unknown
0.00.307.603 I print_info: ssm_d_conv       = 0
0.00.307.603 I print_info: ssm_d_inner      = 0
0.00.307.603 I print_info: ssm_d_state      = 0
0.00.307.603 I print_info: ssm_dt_rank      = 0
0.00.307.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.603 I print_info: model type       = 33M
0.00.307.604 I print_info: model params     = 32.90 M
0.00.307.604 I print_info: general.name     = Jina Bert Implementation
0.00.307.605 I print_info: vocab type       = BPE
0.00.307.605 I print_info: n_vocab          = 61056
0.00.307.605 I print_info: n_merges         = 39382
0.00.307.605 I print_info: BOS token        = 0 '<s>'
0.00.307.605 I print_info: EOS token        = 2 '</s>'
0.00.307.606 I print_info: UNK token        = 3 '<unk>'
0.00.307.606 I print_info: SEP token        = 2 '</s>'
0.00.307.609 I print_info: PAD token        = 1 '<pad>'
0.00.307.609 I print_info: MASK token       = 4 '<mask>'
0.00.307.609 I print_info: EOG token        = 2 '</s>'
0.00.307.610 I print_info: max token length = 45
0.00.307.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.168 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.170 I load_tensors: offloading output layer to GPU
0.00.309.170 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.192 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.309.443 I llama_init_from_model: n_seq_max     = 1
0.00.309.443 I llama_init_from_model: n_ctx         = 8192
0.00.309.444 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.309.444 I llama_init_from_model: n_batch       = 2048
0.00.309.444 I llama_init_from_model: n_ubatch      = 2048
0.00.309.444 I llama_init_from_model: flash_attn    = 0
0.00.309.445 I llama_init_from_model: freq_base     = 10000.0
0.00.309.445 I llama_init_from_model: freq_scale    = 1
0.00.309.445 I ggml_metal_init: allocating
0.00.309.449 I ggml_metal_init: found device: Apple M4
0.00.309.452 I ggml_metal_init: picking default device: Apple M4
0.00.310.156 I ggml_metal_init: using embedded metal library
0.00.312.744 I ggml_metal_init: GPU name:   Apple M4
0.00.312.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.747 I ggml_metal_init: simdgroup reduction   = true
0.00.312.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.747 I ggml_metal_init: has residency sets    = true
0.00.312.747 I ggml_metal_init: has bfloat            = true
0.00.312.747 I ggml_metal_init: use bfloat            = true
0.00.312.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.944 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.325.276 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.325.278 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.325.279 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.331.740 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.331.741 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.331.742 I llama_init_from_model: graph nodes  = 154
0.00.331.742 I llama_init_from_model: graph splits = 2
0.00.331.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.462 I 
0.00.339.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.580 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.580 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.583 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.583 I main: number of tokens in prompt = 13
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


0.00.339.586 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.586 I main: number of tokens in prompt = 40
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


0.00.340.128 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.823 I llama_perf_context_print:        load time =     322.17 ms
0.00.343.824 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16815.84 tokens per second)
0.00.343.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.826 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.344.055 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.317s
sys	0m0.040s
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
0.00.000.215 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.065.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.077.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.077.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.077.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.077.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.077.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.077.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.077.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.077.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.077.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.077.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.077.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.077.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.077.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.077.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.077.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.077.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.077.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.084.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.094.738 I llama_model_loader: - type  f32:  194 tensors
0.00.094.738 I llama_model_loader: - type  f16:   98 tensors
0.00.094.740 I print_info: file format = GGUF V3 (latest)
0.00.094.742 I print_info: file type   = all F32 (guessed)
0.00.094.744 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.112.123 I load: special tokens cache size = 25
0.00.122.380 I load: token to piece cache size = 0.2984 MB
0.00.122.384 I print_info: arch             = gptneox
0.00.122.385 I print_info: vocab_only       = 0
0.00.122.385 I print_info: n_ctx_train      = 2048
0.00.122.385 I print_info: n_embd           = 2048
0.00.122.385 I print_info: n_layer          = 24
0.00.122.393 I print_info: n_head           = 16
0.00.122.394 I print_info: n_head_kv        = 16
0.00.122.395 I print_info: n_rot            = 32
0.00.122.395 I print_info: n_swa            = 0
0.00.122.395 I print_info: n_embd_head_k    = 128
0.00.122.395 I print_info: n_embd_head_v    = 128
0.00.122.396 I print_info: n_gqa            = 1
0.00.122.401 I print_info: n_embd_k_gqa     = 2048
0.00.122.402 I print_info: n_embd_v_gqa     = 2048
0.00.122.404 I print_info: f_norm_eps       = 1.0e-05
0.00.122.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.406 I print_info: f_logit_scale    = 0.0e+00
0.00.122.407 I print_info: n_ff             = 8192
0.00.122.407 I print_info: n_expert         = 0
0.00.122.408 I print_info: n_expert_used    = 0
0.00.122.408 I print_info: causal attn      = 1
0.00.122.408 I print_info: pooling type     = 0
0.00.122.408 I print_info: rope type        = 2
0.00.122.408 I print_info: rope scaling     = linear
0.00.122.409 I print_info: freq_base_train  = 10000.0
0.00.122.415 I print_info: freq_scale_train = 1
0.00.122.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.415 I print_info: rope_finetuned   = unknown
0.00.122.415 I print_info: ssm_d_conv       = 0
0.00.122.416 I print_info: ssm_d_inner      = 0
0.00.122.416 I print_info: ssm_d_state      = 0
0.00.122.416 I print_info: ssm_dt_rank      = 0
0.00.122.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.418 I print_info: model type       = 1.4B
0.00.122.419 I print_info: model params     = 1.41 B
0.00.122.419 I print_info: general.name     = 1.4B
0.00.122.420 I print_info: vocab type       = BPE
0.00.122.420 I print_info: n_vocab          = 50304
0.00.122.421 I print_info: n_merges         = 50009
0.00.122.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.423 I print_info: LF token         = 187 'Ċ'
0.00.122.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.424 I print_info: max token length = 1024
0.00.122.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.396 I load_tensors: offloading output layer to GPU
0.00.200.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.424 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.425 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.200.956 I llama_init_from_model: n_seq_max     = 1
0.00.200.956 I llama_init_from_model: n_ctx         = 2048
0.00.200.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.200.957 I llama_init_from_model: n_batch       = 2048
0.00.200.957 I llama_init_from_model: n_ubatch      = 512
0.00.200.957 I llama_init_from_model: flash_attn    = 0
0.00.200.958 I llama_init_from_model: freq_base     = 10000.0
0.00.200.958 I llama_init_from_model: freq_scale    = 1
0.00.200.958 I ggml_metal_init: allocating
0.00.201.017 I ggml_metal_init: found device: Apple M4
0.00.201.022 I ggml_metal_init: picking default device: Apple M4
0.00.201.706 I ggml_metal_init: using embedded metal library
0.00.413.396 I ggml_metal_init: GPU name:   Apple M4
0.00.413.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.408 I ggml_metal_init: simdgroup reduction   = true
0.00.413.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.409 I ggml_metal_init: has residency sets    = true
0.00.413.409 I ggml_metal_init: has bfloat            = true
0.00.413.409 I ggml_metal_init: use bfloat            = true
0.00.413.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.303 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.499.311 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.503.026 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.503.029 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.503.030 I llama_init_from_model: graph nodes  = 967
0.00.503.030 I llama_init_from_model: graph splits = 2
0.00.503.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.570 I main: llama threadpool init, n_threads = 4
0.00.572.616 I 
0.00.572.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.633 I 
0.00.572.853 I sampler seed: 1234
0.00.572.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.889 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.408.242 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.408.243 I llama_perf_context_print:        load time =     506.10 ms
0.02.408.244 I llama_perf_context_print: prompt eval time =      43.96 ms /     7 tokens (    6.28 ms per token,   159.25 tokens per second)
0.02.408.244 I llama_perf_context_print:        eval time =    1788.38 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.408.244 I llama_perf_context_print:       total time =    1836.71 ms /    70 tokens
0.02.408.437 I ggml_metal_free: deallocating

real	0m2.740s
user	0m0.151s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.755 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.618 I llama_model_loader: - type  f32:  194 tensors
0.00.056.618 I llama_model_loader: - type  f16:   98 tensors
0.00.056.619 I print_info: file format = GGUF V3 (latest)
0.00.056.620 I print_info: file type   = all F32 (guessed)
0.00.056.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.470 I load: special tokens cache size = 25
0.00.077.986 I load: token to piece cache size = 0.2984 MB
0.00.077.989 I print_info: arch             = gptneox
0.00.077.989 I print_info: vocab_only       = 0
0.00.077.989 I print_info: n_ctx_train      = 2048
0.00.077.989 I print_info: n_embd           = 2048
0.00.077.990 I print_info: n_layer          = 24
0.00.077.992 I print_info: n_head           = 16
0.00.077.993 I print_info: n_head_kv        = 16
0.00.077.994 I print_info: n_rot            = 32
0.00.077.994 I print_info: n_swa            = 0
0.00.077.994 I print_info: n_embd_head_k    = 128
0.00.077.994 I print_info: n_embd_head_v    = 128
0.00.077.995 I print_info: n_gqa            = 1
0.00.077.997 I print_info: n_embd_k_gqa     = 2048
0.00.077.997 I print_info: n_embd_v_gqa     = 2048
0.00.077.998 I print_info: f_norm_eps       = 1.0e-05
0.00.077.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.999 I print_info: f_logit_scale    = 0.0e+00
0.00.078.000 I print_info: n_ff             = 8192
0.00.078.000 I print_info: n_expert         = 0
0.00.078.000 I print_info: n_expert_used    = 0
0.00.078.000 I print_info: causal attn      = 1
0.00.078.000 I print_info: pooling type     = 0
0.00.078.000 I print_info: rope type        = 2
0.00.078.002 I print_info: rope scaling     = linear
0.00.078.003 I print_info: freq_base_train  = 10000.0
0.00.078.003 I print_info: freq_scale_train = 1
0.00.078.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.003 I print_info: rope_finetuned   = unknown
0.00.078.004 I print_info: ssm_d_conv       = 0
0.00.078.004 I print_info: ssm_d_inner      = 0
0.00.078.004 I print_info: ssm_d_state      = 0
0.00.078.004 I print_info: ssm_dt_rank      = 0
0.00.078.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.004 I print_info: model type       = 1.4B
0.00.078.005 I print_info: model params     = 1.41 B
0.00.078.005 I print_info: general.name     = 1.4B
0.00.078.005 I print_info: vocab type       = BPE
0.00.078.009 I print_info: n_vocab          = 50304
0.00.078.009 I print_info: n_merges         = 50009
0.00.078.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.011 I print_info: LF token         = 187 'Ċ'
0.00.078.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.011 I print_info: max token length = 1024
0.00.078.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.435.681 I load_tensors: offloading 24 repeating layers to GPU
0.01.435.687 I load_tensors: offloading output layer to GPU
0.01.435.687 I load_tensors: offloaded 25/25 layers to GPU
0.01.435.712 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.435.715 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.436.965 I llama_init_from_model: n_seq_max     = 1
0.01.436.967 I llama_init_from_model: n_ctx         = 128
0.01.436.967 I llama_init_from_model: n_ctx_per_seq = 128
0.01.436.968 I llama_init_from_model: n_batch       = 128
0.01.436.968 I llama_init_from_model: n_ubatch      = 128
0.01.436.968 I llama_init_from_model: flash_attn    = 0
0.01.436.969 I llama_init_from_model: freq_base     = 10000.0
0.01.436.970 I llama_init_from_model: freq_scale    = 1
0.01.436.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.436.971 I ggml_metal_init: allocating
0.01.437.018 I ggml_metal_init: found device: Apple M4
0.01.437.027 I ggml_metal_init: picking default device: Apple M4
0.01.438.211 I ggml_metal_init: using embedded metal library
0.01.442.615 I ggml_metal_init: GPU name:   Apple M4
0.01.442.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.619 I ggml_metal_init: simdgroup reduction   = true
0.01.442.619 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.619 I ggml_metal_init: has residency sets    = true
0.01.442.620 I ggml_metal_init: has bfloat            = true
0.01.442.620 I ggml_metal_init: use bfloat            = true
0.01.442.621 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.460.232 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.460.234 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.460.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.462.073 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.462.074 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.462.075 I llama_init_from_model: graph nodes  = 967
0.01.462.075 I llama_init_from_model: graph splits = 2
0.01.462.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.462.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.582 I 
0.01.498.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.498.645 I perplexity: tokenizing the input ..
0.01.504.609 I perplexity: tokenization took 5.962 ms
0.01.504.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.367 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.627.117 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.627.144 I llama_perf_context_print:        load time =    1475.25 ms
0.01.627.145 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.13 tokens per second)
0.01.627.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.147 I llama_perf_context_print:       total time =     128.56 ms /   129 tokens
0.01.627.887 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.111s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.195 I llama_model_loader: - type  f32:  194 tensors
0.00.037.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.196 I print_info: file format = GGUF V3 (latest)
0.00.037.196 I print_info: file type   = Q8_0
0.00.037.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.776 I load: special tokens cache size = 25
0.00.054.524 I load: token to piece cache size = 0.2984 MB
0.00.054.529 I print_info: arch             = gptneox
0.00.054.529 I print_info: vocab_only       = 0
0.00.054.529 I print_info: n_ctx_train      = 2048
0.00.054.530 I print_info: n_embd           = 2048
0.00.054.530 I print_info: n_layer          = 24
0.00.054.535 I print_info: n_head           = 16
0.00.054.537 I print_info: n_head_kv        = 16
0.00.054.537 I print_info: n_rot            = 32
0.00.054.537 I print_info: n_swa            = 0
0.00.054.539 I print_info: n_embd_head_k    = 128
0.00.054.539 I print_info: n_embd_head_v    = 128
0.00.054.542 I print_info: n_gqa            = 1
0.00.054.542 I print_info: n_embd_k_gqa     = 2048
0.00.054.545 I print_info: n_embd_v_gqa     = 2048
0.00.054.545 I print_info: f_norm_eps       = 1.0e-05
0.00.054.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.551 I print_info: f_logit_scale    = 0.0e+00
0.00.054.552 I print_info: n_ff             = 8192
0.00.054.552 I print_info: n_expert         = 0
0.00.054.552 I print_info: n_expert_used    = 0
0.00.054.552 I print_info: causal attn      = 1
0.00.054.552 I print_info: pooling type     = 0
0.00.054.553 I print_info: rope type        = 2
0.00.054.553 I print_info: rope scaling     = linear
0.00.054.553 I print_info: freq_base_train  = 10000.0
0.00.054.554 I print_info: freq_scale_train = 1
0.00.054.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.554 I print_info: rope_finetuned   = unknown
0.00.054.554 I print_info: ssm_d_conv       = 0
0.00.054.554 I print_info: ssm_d_inner      = 0
0.00.054.555 I print_info: ssm_d_state      = 0
0.00.054.555 I print_info: ssm_dt_rank      = 0
0.00.054.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.555 I print_info: model type       = 1.4B
0.00.054.556 I print_info: model params     = 1.41 B
0.00.054.556 I print_info: general.name     = 1.4B
0.00.054.557 I print_info: vocab type       = BPE
0.00.054.558 I print_info: n_vocab          = 50304
0.00.054.558 I print_info: n_merges         = 50009
0.00.054.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: LF token         = 187 'Ċ'
0.00.054.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: max token length = 1024
0.00.054.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.566 I load_tensors: offloading 24 repeating layers to GPU
0.01.283.571 I load_tensors: offloading output layer to GPU
0.01.283.573 I load_tensors: offloaded 25/25 layers to GPU
0.01.283.596 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.283.599 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.284.700 I llama_init_from_model: n_seq_max     = 1
0.01.284.703 I llama_init_from_model: n_ctx         = 2048
0.01.284.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.284.704 I llama_init_from_model: n_batch       = 2048
0.01.284.704 I llama_init_from_model: n_ubatch      = 512
0.01.284.704 I llama_init_from_model: flash_attn    = 0
0.01.284.705 I llama_init_from_model: freq_base     = 10000.0
0.01.284.706 I llama_init_from_model: freq_scale    = 1
0.01.284.707 I ggml_metal_init: allocating
0.01.284.720 I ggml_metal_init: found device: Apple M4
0.01.284.728 I ggml_metal_init: picking default device: Apple M4
0.01.285.995 I ggml_metal_init: using embedded metal library
0.01.291.404 I ggml_metal_init: GPU name:   Apple M4
0.01.291.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.409 I ggml_metal_init: simdgroup reduction   = true
0.01.291.410 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.410 I ggml_metal_init: has residency sets    = true
0.01.291.410 I ggml_metal_init: has bfloat            = true
0.01.291.410 I ggml_metal_init: use bfloat            = true
0.01.291.411 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.356.343 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.356.349 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.360.377 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.360.379 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.360.379 I llama_init_from_model: graph nodes  = 967
0.01.360.380 I llama_init_from_model: graph splits = 2
0.01.360.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.360.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.360.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.246 I main: llama threadpool init, n_threads = 4
0.01.418.283 I 
0.01.418.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.418.297 I 
0.01.418.453 I sampler seed: 1234
0.01.418.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.468 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.514.530 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.514.531 I llama_perf_context_print:        load time =    1407.49 ms
0.02.514.534 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.02.514.534 I llama_perf_context_print:        eval time =    1043.90 ms /    63 runs   (   16.57 ms per token,    60.35 tokens per second)
0.02.514.535 I llama_perf_context_print:       total time =    1096.97 ms /    70 tokens
0.02.514.787 I ggml_metal_free: deallocating

real	0m2.536s
user	0m0.110s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.204 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.637 I llama_model_loader: - type  f32:  194 tensors
0.00.026.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.638 I print_info: file format = GGUF V3 (latest)
0.00.026.639 I print_info: file type   = Q8_0
0.00.026.640 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.596 I load: special tokens cache size = 25
0.00.040.700 I load: token to piece cache size = 0.2984 MB
0.00.040.705 I print_info: arch             = gptneox
0.00.040.705 I print_info: vocab_only       = 0
0.00.040.705 I print_info: n_ctx_train      = 2048
0.00.040.706 I print_info: n_embd           = 2048
0.00.040.706 I print_info: n_layer          = 24
0.00.040.710 I print_info: n_head           = 16
0.00.040.714 I print_info: n_head_kv        = 16
0.00.040.715 I print_info: n_rot            = 32
0.00.040.715 I print_info: n_swa            = 0
0.00.040.715 I print_info: n_embd_head_k    = 128
0.00.040.715 I print_info: n_embd_head_v    = 128
0.00.040.716 I print_info: n_gqa            = 1
0.00.040.716 I print_info: n_embd_k_gqa     = 2048
0.00.040.717 I print_info: n_embd_v_gqa     = 2048
0.00.040.718 I print_info: f_norm_eps       = 1.0e-05
0.00.040.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.719 I print_info: f_logit_scale    = 0.0e+00
0.00.040.719 I print_info: n_ff             = 8192
0.00.040.719 I print_info: n_expert         = 0
0.00.040.719 I print_info: n_expert_used    = 0
0.00.040.720 I print_info: causal attn      = 1
0.00.040.720 I print_info: pooling type     = 0
0.00.040.720 I print_info: rope type        = 2
0.00.040.720 I print_info: rope scaling     = linear
0.00.040.720 I print_info: freq_base_train  = 10000.0
0.00.040.721 I print_info: freq_scale_train = 1
0.00.040.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.721 I print_info: rope_finetuned   = unknown
0.00.040.721 I print_info: ssm_d_conv       = 0
0.00.040.721 I print_info: ssm_d_inner      = 0
0.00.040.721 I print_info: ssm_d_state      = 0
0.00.040.721 I print_info: ssm_dt_rank      = 0
0.00.040.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.722 I print_info: model type       = 1.4B
0.00.040.722 I print_info: model params     = 1.41 B
0.00.040.722 I print_info: general.name     = 1.4B
0.00.040.723 I print_info: vocab type       = BPE
0.00.040.723 I print_info: n_vocab          = 50304
0.00.040.723 I print_info: n_merges         = 50009
0.00.040.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: LF token         = 187 'Ċ'
0.00.040.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.728 I print_info: max token length = 1024
0.00.040.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.025.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.025.159 I load_tensors: offloading output layer to GPU
0.01.025.160 I load_tensors: offloaded 25/25 layers to GPU
0.01.025.181 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.025.183 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.026.023 I llama_init_from_model: n_seq_max     = 1
0.01.026.025 I llama_init_from_model: n_ctx         = 128
0.01.026.025 I llama_init_from_model: n_ctx_per_seq = 128
0.01.026.025 I llama_init_from_model: n_batch       = 128
0.01.026.026 I llama_init_from_model: n_ubatch      = 128
0.01.026.026 I llama_init_from_model: flash_attn    = 0
0.01.026.027 I llama_init_from_model: freq_base     = 10000.0
0.01.026.029 I llama_init_from_model: freq_scale    = 1
0.01.026.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.031 I ggml_metal_init: allocating
0.01.026.071 I ggml_metal_init: found device: Apple M4
0.01.026.082 I ggml_metal_init: picking default device: Apple M4
0.01.027.141 I ggml_metal_init: using embedded metal library
0.01.031.463 I ggml_metal_init: GPU name:   Apple M4
0.01.031.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.468 I ggml_metal_init: simdgroup reduction   = true
0.01.031.468 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.468 I ggml_metal_init: has residency sets    = true
0.01.031.468 I ggml_metal_init: has bfloat            = true
0.01.031.468 I ggml_metal_init: use bfloat            = true
0.01.031.469 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.615 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.047.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.049.252 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.049.253 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.049.253 I llama_init_from_model: graph nodes  = 967
0.01.049.254 I llama_init_from_model: graph splits = 2
0.01.049.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.652 I 
0.01.075.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.075.712 I perplexity: tokenizing the input ..
0.01.083.343 I perplexity: tokenization took 7.629 ms
0.01.083.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.542 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.223.865 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.223.880 I llama_perf_context_print:        load time =    1065.50 ms
0.01.223.882 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.91 tokens per second)
0.01.223.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.888 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens
0.01.224.918 I ggml_metal_free: deallocating

real	0m1.253s
user	0m0.084s
sys	0m0.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.016.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.202 I llama_model_loader: - type  f32:  194 tensors
0.00.042.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.203 I print_info: file format = GGUF V3 (latest)
0.00.042.204 I print_info: file type   = Q4_0
0.00.042.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.579 I load: special tokens cache size = 25
0.00.060.769 I load: token to piece cache size = 0.2984 MB
0.00.060.773 I print_info: arch             = gptneox
0.00.060.773 I print_info: vocab_only       = 0
0.00.060.774 I print_info: n_ctx_train      = 2048
0.00.060.774 I print_info: n_embd           = 2048
0.00.060.774 I print_info: n_layer          = 24
0.00.060.779 I print_info: n_head           = 16
0.00.060.780 I print_info: n_head_kv        = 16
0.00.060.781 I print_info: n_rot            = 32
0.00.060.781 I print_info: n_swa            = 0
0.00.060.781 I print_info: n_embd_head_k    = 128
0.00.060.781 I print_info: n_embd_head_v    = 128
0.00.060.782 I print_info: n_gqa            = 1
0.00.060.783 I print_info: n_embd_k_gqa     = 2048
0.00.060.784 I print_info: n_embd_v_gqa     = 2048
0.00.060.785 I print_info: f_norm_eps       = 1.0e-05
0.00.060.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.786 I print_info: f_logit_scale    = 0.0e+00
0.00.060.787 I print_info: n_ff             = 8192
0.00.060.787 I print_info: n_expert         = 0
0.00.060.787 I print_info: n_expert_used    = 0
0.00.060.787 I print_info: causal attn      = 1
0.00.060.788 I print_info: pooling type     = 0
0.00.060.788 I print_info: rope type        = 2
0.00.060.788 I print_info: rope scaling     = linear
0.00.060.789 I print_info: freq_base_train  = 10000.0
0.00.060.789 I print_info: freq_scale_train = 1
0.00.060.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.792 I print_info: rope_finetuned   = unknown
0.00.060.792 I print_info: ssm_d_conv       = 0
0.00.060.792 I print_info: ssm_d_inner      = 0
0.00.060.793 I print_info: ssm_d_state      = 0
0.00.060.793 I print_info: ssm_dt_rank      = 0
0.00.060.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.793 I print_info: model type       = 1.4B
0.00.060.794 I print_info: model params     = 1.41 B
0.00.060.794 I print_info: general.name     = 1.4B
0.00.060.794 I print_info: vocab type       = BPE
0.00.060.795 I print_info: n_vocab          = 50304
0.00.060.795 I print_info: n_merges         = 50009
0.00.060.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.796 I print_info: LF token         = 187 'Ċ'
0.00.060.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.797 I print_info: max token length = 1024
0.00.060.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.217 I load_tensors: offloading output layer to GPU
0.00.710.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.252 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.710.253 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.711.889 I llama_init_from_model: n_seq_max     = 1
0.00.711.891 I llama_init_from_model: n_ctx         = 2048
0.00.711.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.893 I llama_init_from_model: n_batch       = 2048
0.00.711.893 I llama_init_from_model: n_ubatch      = 512
0.00.711.893 I llama_init_from_model: flash_attn    = 0
0.00.711.895 I llama_init_from_model: freq_base     = 10000.0
0.00.711.896 I llama_init_from_model: freq_scale    = 1
0.00.711.898 I ggml_metal_init: allocating
0.00.711.973 I ggml_metal_init: found device: Apple M4
0.00.711.988 I ggml_metal_init: picking default device: Apple M4
0.00.713.840 I ggml_metal_init: using embedded metal library
0.00.720.465 I ggml_metal_init: GPU name:   Apple M4
0.00.720.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.473 I ggml_metal_init: simdgroup reduction   = true
0.00.720.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.474 I ggml_metal_init: has residency sets    = true
0.00.720.474 I ggml_metal_init: has bfloat            = true
0.00.720.474 I ggml_metal_init: use bfloat            = true
0.00.720.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.036 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.791.043 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.795.168 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.795.170 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.795.171 I llama_init_from_model: graph nodes  = 967
0.00.795.171 I llama_init_from_model: graph splits = 2
0.00.795.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.976 I main: llama threadpool init, n_threads = 4
0.00.849.031 I 
0.00.849.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.046 I 
0.00.849.222 I sampler seed: 1234
0.00.849.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.274 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.538.196 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.538.196 I llama_perf_context_print:        load time =     832.00 ms
0.01.538.198 I llama_perf_context_print: prompt eval time =      50.48 ms /     7 tokens (    7.21 ms per token,   138.66 tokens per second)
0.01.538.199 I llama_perf_context_print:        eval time =     635.43 ms /    63 runs   (   10.09 ms per token,    99.15 tokens per second)
0.01.538.199 I llama_perf_context_print:       total time =     689.91 ms /    70 tokens
0.01.538.426 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.119s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.990 I llama_model_loader: - type  f32:  194 tensors
0.00.034.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.992 I print_info: file format = GGUF V3 (latest)
0.00.034.992 I print_info: file type   = Q4_0
0.00.034.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.792 I load: special tokens cache size = 25
0.00.053.520 I load: token to piece cache size = 0.2984 MB
0.00.053.523 I print_info: arch             = gptneox
0.00.053.523 I print_info: vocab_only       = 0
0.00.053.524 I print_info: n_ctx_train      = 2048
0.00.053.524 I print_info: n_embd           = 2048
0.00.053.524 I print_info: n_layer          = 24
0.00.053.527 I print_info: n_head           = 16
0.00.053.528 I print_info: n_head_kv        = 16
0.00.053.528 I print_info: n_rot            = 32
0.00.053.529 I print_info: n_swa            = 0
0.00.053.529 I print_info: n_embd_head_k    = 128
0.00.053.529 I print_info: n_embd_head_v    = 128
0.00.053.530 I print_info: n_gqa            = 1
0.00.053.531 I print_info: n_embd_k_gqa     = 2048
0.00.053.531 I print_info: n_embd_v_gqa     = 2048
0.00.053.532 I print_info: f_norm_eps       = 1.0e-05
0.00.053.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.533 I print_info: f_logit_scale    = 0.0e+00
0.00.053.534 I print_info: n_ff             = 8192
0.00.053.534 I print_info: n_expert         = 0
0.00.053.534 I print_info: n_expert_used    = 0
0.00.053.534 I print_info: causal attn      = 1
0.00.053.534 I print_info: pooling type     = 0
0.00.053.534 I print_info: rope type        = 2
0.00.053.535 I print_info: rope scaling     = linear
0.00.053.535 I print_info: freq_base_train  = 10000.0
0.00.053.535 I print_info: freq_scale_train = 1
0.00.053.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.536 I print_info: rope_finetuned   = unknown
0.00.053.536 I print_info: ssm_d_conv       = 0
0.00.053.536 I print_info: ssm_d_inner      = 0
0.00.053.536 I print_info: ssm_d_state      = 0
0.00.053.536 I print_info: ssm_dt_rank      = 0
0.00.053.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.537 I print_info: model type       = 1.4B
0.00.053.537 I print_info: model params     = 1.41 B
0.00.053.537 I print_info: general.name     = 1.4B
0.00.053.538 I print_info: vocab type       = BPE
0.00.053.538 I print_info: n_vocab          = 50304
0.00.053.538 I print_info: n_merges         = 50009
0.00.053.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.541 I print_info: LF token         = 187 'Ċ'
0.00.053.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.541 I print_info: max token length = 1024
0.00.053.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.281 I load_tensors: offloading output layer to GPU
0.00.664.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.311 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.556 I llama_init_from_model: n_seq_max     = 1
0.00.665.561 I llama_init_from_model: n_ctx         = 128
0.00.665.562 I llama_init_from_model: n_ctx_per_seq = 128
0.00.665.563 I llama_init_from_model: n_batch       = 128
0.00.665.563 I llama_init_from_model: n_ubatch      = 128
0.00.665.563 I llama_init_from_model: flash_attn    = 0
0.00.665.566 I llama_init_from_model: freq_base     = 10000.0
0.00.665.566 I llama_init_from_model: freq_scale    = 1
0.00.665.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.569 I ggml_metal_init: allocating
0.00.665.667 I ggml_metal_init: found device: Apple M4
0.00.665.687 I ggml_metal_init: picking default device: Apple M4
0.00.667.724 I ggml_metal_init: using embedded metal library
0.00.673.406 I ggml_metal_init: GPU name:   Apple M4
0.00.673.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.417 I ggml_metal_init: simdgroup reduction   = true
0.00.673.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.418 I ggml_metal_init: has residency sets    = true
0.00.673.418 I ggml_metal_init: has bfloat            = true
0.00.673.419 I ggml_metal_init: use bfloat            = true
0.00.673.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.368 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.696.372 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.399 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.699.637 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.699.639 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.699.639 I llama_init_from_model: graph nodes  = 967
0.00.699.640 I llama_init_from_model: graph splits = 2
0.00.699.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.570 I 
0.00.728.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.659 I perplexity: tokenizing the input ..
0.00.735.572 I perplexity: tokenization took 6.91 ms
0.00.735.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.869 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.874.319 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.874.333 I llama_perf_context_print:        load time =     716.78 ms
0.00.874.335 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.45 tokens per second)
0.00.874.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.336 I llama_perf_context_print:       total time =     145.77 ms /   129 tokens
0.00.874.670 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.093s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.980 I llama_model_loader: - type  f32:  194 tensors
0.00.033.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.981 I print_info: file format = GGUF V3 (latest)
0.00.033.982 I print_info: file type   = Q4_1
0.00.033.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.147 I load: special tokens cache size = 25
0.00.048.713 I load: token to piece cache size = 0.2984 MB
0.00.048.716 I print_info: arch             = gptneox
0.00.048.716 I print_info: vocab_only       = 0
0.00.048.716 I print_info: n_ctx_train      = 2048
0.00.048.716 I print_info: n_embd           = 2048
0.00.048.716 I print_info: n_layer          = 24
0.00.048.719 I print_info: n_head           = 16
0.00.048.719 I print_info: n_head_kv        = 16
0.00.048.719 I print_info: n_rot            = 32
0.00.048.720 I print_info: n_swa            = 0
0.00.048.720 I print_info: n_embd_head_k    = 128
0.00.048.720 I print_info: n_embd_head_v    = 128
0.00.048.721 I print_info: n_gqa            = 1
0.00.048.721 I print_info: n_embd_k_gqa     = 2048
0.00.048.724 I print_info: n_embd_v_gqa     = 2048
0.00.048.725 I print_info: f_norm_eps       = 1.0e-05
0.00.048.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.726 I print_info: f_logit_scale    = 0.0e+00
0.00.048.726 I print_info: n_ff             = 8192
0.00.048.727 I print_info: n_expert         = 0
0.00.048.727 I print_info: n_expert_used    = 0
0.00.048.728 I print_info: causal attn      = 1
0.00.048.728 I print_info: pooling type     = 0
0.00.048.730 I print_info: rope type        = 2
0.00.048.731 I print_info: rope scaling     = linear
0.00.048.731 I print_info: freq_base_train  = 10000.0
0.00.048.731 I print_info: freq_scale_train = 1
0.00.048.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.732 I print_info: rope_finetuned   = unknown
0.00.048.732 I print_info: ssm_d_conv       = 0
0.00.048.732 I print_info: ssm_d_inner      = 0
0.00.048.732 I print_info: ssm_d_state      = 0
0.00.048.732 I print_info: ssm_dt_rank      = 0
0.00.048.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.732 I print_info: model type       = 1.4B
0.00.048.733 I print_info: model params     = 1.41 B
0.00.048.734 I print_info: general.name     = 1.4B
0.00.048.737 I print_info: vocab type       = BPE
0.00.048.738 I print_info: n_vocab          = 50304
0.00.048.738 I print_info: n_merges         = 50009
0.00.048.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.740 I print_info: LF token         = 187 'Ċ'
0.00.048.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.740 I print_info: max token length = 1024
0.00.048.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.136 I load_tensors: offloading output layer to GPU
0.00.802.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.171 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.802.172 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.803.888 I llama_init_from_model: n_seq_max     = 1
0.00.803.892 I llama_init_from_model: n_ctx         = 2048
0.00.803.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.893 I llama_init_from_model: n_batch       = 2048
0.00.803.894 I llama_init_from_model: n_ubatch      = 512
0.00.803.894 I llama_init_from_model: flash_attn    = 0
0.00.803.897 I llama_init_from_model: freq_base     = 10000.0
0.00.803.897 I llama_init_from_model: freq_scale    = 1
0.00.803.900 I ggml_metal_init: allocating
0.00.803.982 I ggml_metal_init: found device: Apple M4
0.00.803.997 I ggml_metal_init: picking default device: Apple M4
0.00.806.059 I ggml_metal_init: using embedded metal library
0.00.811.839 I ggml_metal_init: GPU name:   Apple M4
0.00.811.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.847 I ggml_metal_init: simdgroup reduction   = true
0.00.811.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.848 I ggml_metal_init: has residency sets    = true
0.00.811.848 I ggml_metal_init: has bfloat            = true
0.00.811.848 I ggml_metal_init: use bfloat            = true
0.00.811.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.191 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.887.197 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.887.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.892.111 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.892.113 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.892.114 I llama_init_from_model: graph nodes  = 967
0.00.892.114 I llama_init_from_model: graph splits = 2
0.00.892.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.974 I main: llama threadpool init, n_threads = 4
0.00.950.015 I 
0.00.950.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.950.031 I 
0.00.950.208 I sampler seed: 1234
0.00.950.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.255 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.667.510 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.667.511 I llama_perf_context_print:        load time =     940.60 ms
0.01.667.512 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.41 tokens per second)
0.01.667.512 I llama_perf_context_print:        eval time =     665.64 ms /    63 runs   (   10.57 ms per token,    94.65 tokens per second)
0.01.667.513 I llama_perf_context_print:       total time =     718.23 ms /    70 tokens
0.01.667.735 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.112 I llama_model_loader: - type  f32:  194 tensors
0.00.036.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.113 I print_info: file format = GGUF V3 (latest)
0.00.036.113 I print_info: file type   = Q4_1
0.00.036.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.250 I load: special tokens cache size = 25
0.00.050.608 I load: token to piece cache size = 0.2984 MB
0.00.050.613 I print_info: arch             = gptneox
0.00.050.613 I print_info: vocab_only       = 0
0.00.050.613 I print_info: n_ctx_train      = 2048
0.00.050.613 I print_info: n_embd           = 2048
0.00.050.613 I print_info: n_layer          = 24
0.00.050.617 I print_info: n_head           = 16
0.00.050.618 I print_info: n_head_kv        = 16
0.00.050.618 I print_info: n_rot            = 32
0.00.050.618 I print_info: n_swa            = 0
0.00.050.618 I print_info: n_embd_head_k    = 128
0.00.050.618 I print_info: n_embd_head_v    = 128
0.00.050.619 I print_info: n_gqa            = 1
0.00.050.619 I print_info: n_embd_k_gqa     = 2048
0.00.050.622 I print_info: n_embd_v_gqa     = 2048
0.00.050.622 I print_info: f_norm_eps       = 1.0e-05
0.00.050.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.623 I print_info: f_logit_scale    = 0.0e+00
0.00.050.623 I print_info: n_ff             = 8192
0.00.050.624 I print_info: n_expert         = 0
0.00.050.624 I print_info: n_expert_used    = 0
0.00.050.624 I print_info: causal attn      = 1
0.00.050.624 I print_info: pooling type     = 0
0.00.050.624 I print_info: rope type        = 2
0.00.050.624 I print_info: rope scaling     = linear
0.00.050.625 I print_info: freq_base_train  = 10000.0
0.00.050.625 I print_info: freq_scale_train = 1
0.00.050.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.625 I print_info: rope_finetuned   = unknown
0.00.050.626 I print_info: ssm_d_conv       = 0
0.00.050.626 I print_info: ssm_d_inner      = 0
0.00.050.626 I print_info: ssm_d_state      = 0
0.00.050.626 I print_info: ssm_dt_rank      = 0
0.00.050.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.626 I print_info: model type       = 1.4B
0.00.050.627 I print_info: model params     = 1.41 B
0.00.050.627 I print_info: general.name     = 1.4B
0.00.050.627 I print_info: vocab type       = BPE
0.00.050.628 I print_info: n_vocab          = 50304
0.00.050.628 I print_info: n_merges         = 50009
0.00.050.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: LF token         = 187 'Ċ'
0.00.050.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: max token length = 1024
0.00.050.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.267 I load_tensors: offloading output layer to GPU
0.00.716.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.285 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.716.286 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.717.157 I llama_init_from_model: n_seq_max     = 1
0.00.717.160 I llama_init_from_model: n_ctx         = 128
0.00.717.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.717.161 I llama_init_from_model: n_batch       = 128
0.00.717.162 I llama_init_from_model: n_ubatch      = 128
0.00.717.162 I llama_init_from_model: flash_attn    = 0
0.00.717.163 I llama_init_from_model: freq_base     = 10000.0
0.00.717.164 I llama_init_from_model: freq_scale    = 1
0.00.717.164 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.166 I ggml_metal_init: allocating
0.00.717.211 I ggml_metal_init: found device: Apple M4
0.00.717.222 I ggml_metal_init: picking default device: Apple M4
0.00.718.230 I ggml_metal_init: using embedded metal library
0.00.723.975 I ggml_metal_init: GPU name:   Apple M4
0.00.723.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.983 I ggml_metal_init: simdgroup reduction   = true
0.00.723.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.984 I ggml_metal_init: has residency sets    = true
0.00.723.984 I ggml_metal_init: has bfloat            = true
0.00.723.984 I ggml_metal_init: use bfloat            = true
0.00.723.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.466 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.743.477 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.291 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.745.293 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.745.293 I llama_init_from_model: graph nodes  = 967
0.00.745.294 I llama_init_from_model: graph splits = 2
0.00.745.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.261 I 
0.00.771.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.351 I perplexity: tokenizing the input ..
0.00.777.465 I perplexity: tokenization took 6.112 ms
0.00.777.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.015 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.915.174 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.915.188 I llama_perf_context_print:        load time =     751.41 ms
0.00.915.189 I llama_perf_context_print: prompt eval time =     136.28 ms /   128 tokens (    1.06 ms per token,   939.25 tokens per second)
0.00.915.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.190 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.915.560 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.074s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.707 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.708 I print_info: file format = GGUF V3 (latest)
0.00.026.709 I print_info: file type   = Q5_0
0.00.026.710 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.197 I load: special tokens cache size = 25
0.00.041.204 I load: token to piece cache size = 0.2984 MB
0.00.041.210 I print_info: arch             = gptneox
0.00.041.210 I print_info: vocab_only       = 0
0.00.041.210 I print_info: n_ctx_train      = 2048
0.00.041.210 I print_info: n_embd           = 2048
0.00.041.210 I print_info: n_layer          = 24
0.00.041.215 I print_info: n_head           = 16
0.00.041.216 I print_info: n_head_kv        = 16
0.00.041.216 I print_info: n_rot            = 32
0.00.041.219 I print_info: n_swa            = 0
0.00.041.219 I print_info: n_embd_head_k    = 128
0.00.041.219 I print_info: n_embd_head_v    = 128
0.00.041.220 I print_info: n_gqa            = 1
0.00.041.221 I print_info: n_embd_k_gqa     = 2048
0.00.041.221 I print_info: n_embd_v_gqa     = 2048
0.00.041.222 I print_info: f_norm_eps       = 1.0e-05
0.00.041.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.223 I print_info: f_logit_scale    = 0.0e+00
0.00.041.224 I print_info: n_ff             = 8192
0.00.041.224 I print_info: n_expert         = 0
0.00.041.224 I print_info: n_expert_used    = 0
0.00.041.224 I print_info: causal attn      = 1
0.00.041.224 I print_info: pooling type     = 0
0.00.041.226 I print_info: rope type        = 2
0.00.041.228 I print_info: rope scaling     = linear
0.00.041.228 I print_info: freq_base_train  = 10000.0
0.00.041.228 I print_info: freq_scale_train = 1
0.00.041.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.229 I print_info: rope_finetuned   = unknown
0.00.041.229 I print_info: ssm_d_conv       = 0
0.00.041.229 I print_info: ssm_d_inner      = 0
0.00.041.229 I print_info: ssm_d_state      = 0
0.00.041.229 I print_info: ssm_dt_rank      = 0
0.00.041.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.229 I print_info: model type       = 1.4B
0.00.041.230 I print_info: model params     = 1.41 B
0.00.041.230 I print_info: general.name     = 1.4B
0.00.041.230 I print_info: vocab type       = BPE
0.00.041.230 I print_info: n_vocab          = 50304
0.00.041.231 I print_info: n_merges         = 50009
0.00.041.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.231 I print_info: LF token         = 187 'Ċ'
0.00.041.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.232 I print_info: max token length = 1024
0.00.041.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.145 I load_tensors: offloading output layer to GPU
0.00.695.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.175 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.176 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.589 I llama_init_from_model: n_seq_max     = 1
0.00.696.597 I llama_init_from_model: n_ctx         = 2048
0.00.696.598 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.599 I llama_init_from_model: n_batch       = 2048
0.00.696.599 I llama_init_from_model: n_ubatch      = 512
0.00.696.600 I llama_init_from_model: flash_attn    = 0
0.00.696.602 I llama_init_from_model: freq_base     = 10000.0
0.00.696.602 I llama_init_from_model: freq_scale    = 1
0.00.696.605 I ggml_metal_init: allocating
0.00.696.687 I ggml_metal_init: found device: Apple M4
0.00.696.701 I ggml_metal_init: picking default device: Apple M4
0.00.698.357 I ggml_metal_init: using embedded metal library
0.00.702.910 I ggml_metal_init: GPU name:   Apple M4
0.00.702.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.916 I ggml_metal_init: simdgroup reduction   = true
0.00.702.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.916 I ggml_metal_init: has residency sets    = true
0.00.702.916 I ggml_metal_init: has bfloat            = true
0.00.702.916 I ggml_metal_init: use bfloat            = true
0.00.702.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.993 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.748.426 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.748.428 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.748.428 I llama_init_from_model: graph nodes  = 967
0.00.748.429 I llama_init_from_model: graph splits = 2
0.00.748.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.363 I main: llama threadpool init, n_threads = 4
0.00.806.407 I 
0.00.806.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.426 I 
0.00.806.602 I sampler seed: 1234
0.00.806.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.656 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.597.850 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.597.851 I llama_perf_context_print:        load time =     795.71 ms
0.01.597.851 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.31 tokens per second)
0.01.597.852 I llama_perf_context_print:        eval time =     745.38 ms /    63 runs   (   11.83 ms per token,    84.52 tokens per second)
0.01.597.853 I llama_perf_context_print:       total time =     792.19 ms /    70 tokens
0.01.598.134 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.103s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.464 I llama_model_loader: - type  f32:  194 tensors
0.00.025.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.466 I print_info: file format = GGUF V3 (latest)
0.00.025.466 I print_info: file type   = Q5_0
0.00.025.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.366 I load: special tokens cache size = 25
0.00.039.373 I load: token to piece cache size = 0.2984 MB
0.00.039.375 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.376 I print_info: n_ctx_train      = 2048
0.00.039.376 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.379 I print_info: n_head           = 16
0.00.039.380 I print_info: n_head_kv        = 16
0.00.039.380 I print_info: n_rot            = 32
0.00.039.380 I print_info: n_swa            = 0
0.00.039.382 I print_info: n_embd_head_k    = 128
0.00.039.382 I print_info: n_embd_head_v    = 128
0.00.039.383 I print_info: n_gqa            = 1
0.00.039.384 I print_info: n_embd_k_gqa     = 2048
0.00.039.385 I print_info: n_embd_v_gqa     = 2048
0.00.039.385 I print_info: f_norm_eps       = 1.0e-05
0.00.039.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.386 I print_info: f_logit_scale    = 0.0e+00
0.00.039.387 I print_info: n_ff             = 8192
0.00.039.387 I print_info: n_expert         = 0
0.00.039.387 I print_info: n_expert_used    = 0
0.00.039.387 I print_info: causal attn      = 1
0.00.039.387 I print_info: pooling type     = 0
0.00.039.387 I print_info: rope type        = 2
0.00.039.388 I print_info: rope scaling     = linear
0.00.039.388 I print_info: freq_base_train  = 10000.0
0.00.039.388 I print_info: freq_scale_train = 1
0.00.039.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.389 I print_info: rope_finetuned   = unknown
0.00.039.389 I print_info: ssm_d_conv       = 0
0.00.039.389 I print_info: ssm_d_inner      = 0
0.00.039.389 I print_info: ssm_d_state      = 0
0.00.039.389 I print_info: ssm_dt_rank      = 0
0.00.039.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.393 I print_info: model type       = 1.4B
0.00.039.394 I print_info: model params     = 1.41 B
0.00.039.394 I print_info: general.name     = 1.4B
0.00.039.394 I print_info: vocab type       = BPE
0.00.039.394 I print_info: n_vocab          = 50304
0.00.039.394 I print_info: n_merges         = 50009
0.00.039.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: LF token         = 187 'Ċ'
0.00.039.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: max token length = 1024
0.00.039.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.856 I load_tensors: offloading output layer to GPU
0.00.724.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.890 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.892 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.592 I llama_init_from_model: n_seq_max     = 1
0.00.726.595 I llama_init_from_model: n_ctx         = 128
0.00.726.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.726.596 I llama_init_from_model: n_batch       = 128
0.00.726.597 I llama_init_from_model: n_ubatch      = 128
0.00.726.597 I llama_init_from_model: flash_attn    = 0
0.00.726.600 I llama_init_from_model: freq_base     = 10000.0
0.00.726.600 I llama_init_from_model: freq_scale    = 1
0.00.726.601 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.603 I ggml_metal_init: allocating
0.00.726.651 I ggml_metal_init: found device: Apple M4
0.00.726.664 I ggml_metal_init: picking default device: Apple M4
0.00.728.378 I ggml_metal_init: using embedded metal library
0.00.734.999 I ggml_metal_init: GPU name:   Apple M4
0.00.735.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.008 I ggml_metal_init: simdgroup reduction   = true
0.00.735.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.009 I ggml_metal_init: has residency sets    = true
0.00.735.009 I ggml_metal_init: has bfloat            = true
0.00.735.009 I ggml_metal_init: use bfloat            = true
0.00.735.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.592 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.755.599 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.863 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.758.865 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.758.865 I llama_init_from_model: graph nodes  = 967
0.00.758.866 I llama_init_from_model: graph splits = 2
0.00.758.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.903 I 
0.00.791.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.994 I perplexity: tokenizing the input ..
0.00.799.281 I perplexity: tokenization took 7.282 ms
0.00.799.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.361 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.949.705 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.949.726 I llama_perf_context_print:        load time =     782.26 ms
0.00.949.727 I llama_perf_context_print: prompt eval time =     148.09 ms /   128 tokens (    1.16 ms per token,   864.32 tokens per second)
0.00.949.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.728 I llama_perf_context_print:       total time =     157.82 ms /   129 tokens
0.00.950.124 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.079s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.847 I llama_model_loader: - type  f32:  194 tensors
0.00.033.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.848 I print_info: file format = GGUF V3 (latest)
0.00.033.848 I print_info: file type   = Q5_1
0.00.033.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.052 I load: special tokens cache size = 25
0.00.048.344 I load: token to piece cache size = 0.2984 MB
0.00.048.347 I print_info: arch             = gptneox
0.00.048.347 I print_info: vocab_only       = 0
0.00.048.347 I print_info: n_ctx_train      = 2048
0.00.048.347 I print_info: n_embd           = 2048
0.00.048.348 I print_info: n_layer          = 24
0.00.048.350 I print_info: n_head           = 16
0.00.048.351 I print_info: n_head_kv        = 16
0.00.048.351 I print_info: n_rot            = 32
0.00.048.351 I print_info: n_swa            = 0
0.00.048.352 I print_info: n_embd_head_k    = 128
0.00.048.352 I print_info: n_embd_head_v    = 128
0.00.048.352 I print_info: n_gqa            = 1
0.00.048.353 I print_info: n_embd_k_gqa     = 2048
0.00.048.354 I print_info: n_embd_v_gqa     = 2048
0.00.048.355 I print_info: f_norm_eps       = 1.0e-05
0.00.048.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.355 I print_info: f_logit_scale    = 0.0e+00
0.00.048.358 I print_info: n_ff             = 8192
0.00.048.359 I print_info: n_expert         = 0
0.00.048.359 I print_info: n_expert_used    = 0
0.00.048.359 I print_info: causal attn      = 1
0.00.048.359 I print_info: pooling type     = 0
0.00.048.359 I print_info: rope type        = 2
0.00.048.359 I print_info: rope scaling     = linear
0.00.048.360 I print_info: freq_base_train  = 10000.0
0.00.048.360 I print_info: freq_scale_train = 1
0.00.048.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.361 I print_info: rope_finetuned   = unknown
0.00.048.361 I print_info: ssm_d_conv       = 0
0.00.048.361 I print_info: ssm_d_inner      = 0
0.00.048.361 I print_info: ssm_d_state      = 0
0.00.048.363 I print_info: ssm_dt_rank      = 0
0.00.048.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.363 I print_info: model type       = 1.4B
0.00.048.363 I print_info: model params     = 1.41 B
0.00.048.364 I print_info: general.name     = 1.4B
0.00.048.364 I print_info: vocab type       = BPE
0.00.048.364 I print_info: n_vocab          = 50304
0.00.048.364 I print_info: n_merges         = 50009
0.00.048.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.365 I print_info: LF token         = 187 'Ċ'
0.00.048.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.369 I print_info: max token length = 1024
0.00.048.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.216 I load_tensors: offloading output layer to GPU
0.00.690.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.241 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.242 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.551 I llama_init_from_model: n_seq_max     = 1
0.00.691.553 I llama_init_from_model: n_ctx         = 2048
0.00.691.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.554 I llama_init_from_model: n_batch       = 2048
0.00.691.554 I llama_init_from_model: n_ubatch      = 512
0.00.691.554 I llama_init_from_model: flash_attn    = 0
0.00.691.555 I llama_init_from_model: freq_base     = 10000.0
0.00.691.556 I llama_init_from_model: freq_scale    = 1
0.00.691.557 I ggml_metal_init: allocating
0.00.691.569 I ggml_metal_init: found device: Apple M4
0.00.691.578 I ggml_metal_init: picking default device: Apple M4
0.00.693.064 I ggml_metal_init: using embedded metal library
0.00.699.129 I ggml_metal_init: GPU name:   Apple M4
0.00.699.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.134 I ggml_metal_init: simdgroup reduction   = true
0.00.699.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.135 I ggml_metal_init: has residency sets    = true
0.00.699.135 I ggml_metal_init: has bfloat            = true
0.00.699.135 I ggml_metal_init: use bfloat            = true
0.00.699.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.597 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.766.604 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.770.823 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.770.825 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.770.825 I llama_init_from_model: graph nodes  = 967
0.00.770.825 I llama_init_from_model: graph splits = 2
0.00.770.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.511 I main: llama threadpool init, n_threads = 4
0.00.826.555 I 
0.00.826.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.591 I 
0.00.826.769 I sampler seed: 1234
0.00.826.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.784 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.663.154 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.663.155 I llama_perf_context_print:        load time =     816.69 ms
0.01.663.156 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.79 tokens per second)
0.01.663.157 I llama_perf_context_print:        eval time =     791.50 ms /    63 runs   (   12.56 ms per token,    79.60 tokens per second)
0.01.663.157 I llama_perf_context_print:       total time =     837.35 ms /    70 tokens
0.01.663.444 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.037 I llama_model_loader: - type  f32:  194 tensors
0.00.024.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.038 I print_info: file format = GGUF V3 (latest)
0.00.024.039 I print_info: file type   = Q5_1
0.00.024.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.803 I load: special tokens cache size = 25
0.00.037.734 I load: token to piece cache size = 0.2984 MB
0.00.037.737 I print_info: arch             = gptneox
0.00.037.737 I print_info: vocab_only       = 0
0.00.037.737 I print_info: n_ctx_train      = 2048
0.00.037.737 I print_info: n_embd           = 2048
0.00.037.738 I print_info: n_layer          = 24
0.00.037.741 I print_info: n_head           = 16
0.00.037.742 I print_info: n_head_kv        = 16
0.00.037.742 I print_info: n_rot            = 32
0.00.037.742 I print_info: n_swa            = 0
0.00.037.745 I print_info: n_embd_head_k    = 128
0.00.037.745 I print_info: n_embd_head_v    = 128
0.00.037.746 I print_info: n_gqa            = 1
0.00.037.747 I print_info: n_embd_k_gqa     = 2048
0.00.037.748 I print_info: n_embd_v_gqa     = 2048
0.00.037.748 I print_info: f_norm_eps       = 1.0e-05
0.00.037.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.749 I print_info: f_logit_scale    = 0.0e+00
0.00.037.750 I print_info: n_ff             = 8192
0.00.037.750 I print_info: n_expert         = 0
0.00.037.750 I print_info: n_expert_used    = 0
0.00.037.750 I print_info: causal attn      = 1
0.00.037.750 I print_info: pooling type     = 0
0.00.037.750 I print_info: rope type        = 2
0.00.037.751 I print_info: rope scaling     = linear
0.00.037.752 I print_info: freq_base_train  = 10000.0
0.00.037.752 I print_info: freq_scale_train = 1
0.00.037.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.753 I print_info: rope_finetuned   = unknown
0.00.037.753 I print_info: ssm_d_conv       = 0
0.00.037.753 I print_info: ssm_d_inner      = 0
0.00.037.753 I print_info: ssm_d_state      = 0
0.00.037.753 I print_info: ssm_dt_rank      = 0
0.00.037.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.755 I print_info: model type       = 1.4B
0.00.037.755 I print_info: model params     = 1.41 B
0.00.037.755 I print_info: general.name     = 1.4B
0.00.037.756 I print_info: vocab type       = BPE
0.00.037.756 I print_info: n_vocab          = 50304
0.00.037.756 I print_info: n_merges         = 50009
0.00.037.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.757 I print_info: LF token         = 187 'Ċ'
0.00.037.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.759 I print_info: max token length = 1024
0.00.037.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.215 I load_tensors: offloading output layer to GPU
0.00.627.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.268 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.270 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.587 I llama_init_from_model: n_seq_max     = 1
0.00.628.591 I llama_init_from_model: n_ctx         = 128
0.00.628.592 I llama_init_from_model: n_ctx_per_seq = 128
0.00.628.593 I llama_init_from_model: n_batch       = 128
0.00.628.593 I llama_init_from_model: n_ubatch      = 128
0.00.628.593 I llama_init_from_model: flash_attn    = 0
0.00.628.596 I llama_init_from_model: freq_base     = 10000.0
0.00.628.597 I llama_init_from_model: freq_scale    = 1
0.00.628.598 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.600 I ggml_metal_init: allocating
0.00.628.679 I ggml_metal_init: found device: Apple M4
0.00.628.693 I ggml_metal_init: picking default device: Apple M4
0.00.630.433 I ggml_metal_init: using embedded metal library
0.00.636.963 I ggml_metal_init: GPU name:   Apple M4
0.00.636.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.968 I ggml_metal_init: simdgroup reduction   = true
0.00.636.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.969 I ggml_metal_init: has residency sets    = true
0.00.636.969 I ggml_metal_init: has bfloat            = true
0.00.636.970 I ggml_metal_init: use bfloat            = true
0.00.636.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.530 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.001 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.659.005 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.330 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.662.331 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.662.332 I llama_init_from_model: graph nodes  = 967
0.00.662.332 I llama_init_from_model: graph splits = 2
0.00.662.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.616 I 
0.00.693.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.684 I perplexity: tokenizing the input ..
0.00.700.082 I perplexity: tokenization took 6.396 ms
0.00.700.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.591 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.924 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.936 I llama_perf_context_print:        load time =     684.62 ms
0.00.849.938 I llama_perf_context_print: prompt eval time =     147.88 ms /   128 tokens (    1.16 ms per token,   865.54 tokens per second)
0.00.849.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.939 I llama_perf_context_print:       total time =     156.32 ms /   129 tokens
0.00.850.341 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.079s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.014.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.483 I llama_model_loader: - type  f32:  194 tensors
0.00.032.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.484 I print_info: file format = GGUF V3 (latest)
0.00.032.485 I print_info: file type   = Q2_K - Medium
0.00.032.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.517 I load: special tokens cache size = 25
0.00.050.484 I load: token to piece cache size = 0.2984 MB
0.00.050.488 I print_info: arch             = gptneox
0.00.050.488 I print_info: vocab_only       = 0
0.00.050.488 I print_info: n_ctx_train      = 2048
0.00.050.489 I print_info: n_embd           = 2048
0.00.050.489 I print_info: n_layer          = 24
0.00.050.492 I print_info: n_head           = 16
0.00.050.493 I print_info: n_head_kv        = 16
0.00.050.493 I print_info: n_rot            = 32
0.00.050.493 I print_info: n_swa            = 0
0.00.050.497 I print_info: n_embd_head_k    = 128
0.00.050.497 I print_info: n_embd_head_v    = 128
0.00.050.498 I print_info: n_gqa            = 1
0.00.050.499 I print_info: n_embd_k_gqa     = 2048
0.00.050.499 I print_info: n_embd_v_gqa     = 2048
0.00.050.500 I print_info: f_norm_eps       = 1.0e-05
0.00.050.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.501 I print_info: f_logit_scale    = 0.0e+00
0.00.050.502 I print_info: n_ff             = 8192
0.00.050.502 I print_info: n_expert         = 0
0.00.050.502 I print_info: n_expert_used    = 0
0.00.050.502 I print_info: causal attn      = 1
0.00.050.502 I print_info: pooling type     = 0
0.00.050.503 I print_info: rope type        = 2
0.00.050.503 I print_info: rope scaling     = linear
0.00.050.503 I print_info: freq_base_train  = 10000.0
0.00.050.504 I print_info: freq_scale_train = 1
0.00.050.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.504 I print_info: rope_finetuned   = unknown
0.00.050.504 I print_info: ssm_d_conv       = 0
0.00.050.505 I print_info: ssm_d_inner      = 0
0.00.050.505 I print_info: ssm_d_state      = 0
0.00.050.506 I print_info: ssm_dt_rank      = 0
0.00.050.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.508 I print_info: model type       = 1.4B
0.00.050.508 I print_info: model params     = 1.41 B
0.00.050.508 I print_info: general.name     = 1.4B
0.00.050.509 I print_info: vocab type       = BPE
0.00.050.509 I print_info: n_vocab          = 50304
0.00.050.509 I print_info: n_merges         = 50009
0.00.050.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.512 I print_info: LF token         = 187 'Ċ'
0.00.050.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.512 I print_info: max token length = 1024
0.00.050.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.312 I load_tensors: offloading output layer to GPU
0.00.376.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.343 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.344 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.852 I llama_init_from_model: n_seq_max     = 1
0.00.377.855 I llama_init_from_model: n_ctx         = 2048
0.00.377.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.377.856 I llama_init_from_model: n_batch       = 2048
0.00.377.857 I llama_init_from_model: n_ubatch      = 512
0.00.377.857 I llama_init_from_model: flash_attn    = 0
0.00.377.859 I llama_init_from_model: freq_base     = 10000.0
0.00.377.859 I llama_init_from_model: freq_scale    = 1
0.00.377.862 I ggml_metal_init: allocating
0.00.377.964 I ggml_metal_init: found device: Apple M4
0.00.377.977 I ggml_metal_init: picking default device: Apple M4
0.00.379.847 I ggml_metal_init: using embedded metal library
0.00.385.278 I ggml_metal_init: GPU name:   Apple M4
0.00.385.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.297 I ggml_metal_init: simdgroup reduction   = true
0.00.385.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.298 I ggml_metal_init: has residency sets    = true
0.00.385.298 I ggml_metal_init: has bfloat            = true
0.00.385.298 I ggml_metal_init: use bfloat            = true
0.00.385.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.772 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.465.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.470.105 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.470.108 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.470.108 I llama_init_from_model: graph nodes  = 967
0.00.470.108 I llama_init_from_model: graph splits = 2
0.00.470.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.838 I main: llama threadpool init, n_threads = 4
0.00.527.892 I 
0.00.527.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.909 I 
0.00.528.084 I sampler seed: 1234
0.00.528.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.101 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.200.701 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.200.702 I llama_perf_context_print:        load time =     512.16 ms
0.01.200.703 I llama_perf_context_print: prompt eval time =      35.47 ms /     7 tokens (    5.07 ms per token,   197.33 tokens per second)
0.01.200.703 I llama_perf_context_print:        eval time =     634.33 ms /    63 runs   (   10.07 ms per token,    99.32 tokens per second)
0.01.200.704 I llama_perf_context_print:       total time =     673.56 ms /    70 tokens
0.01.200.934 I ggml_metal_free: deallocating

real	0m1.235s
user	0m0.117s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.617 I llama_model_loader: - type  f32:  194 tensors
0.00.025.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.618 I print_info: file format = GGUF V3 (latest)
0.00.025.619 I print_info: file type   = Q2_K - Medium
0.00.025.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.338 I load: special tokens cache size = 25
0.00.039.387 I load: token to piece cache size = 0.2984 MB
0.00.039.390 I print_info: arch             = gptneox
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.390 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.391 I print_info: n_layer          = 24
0.00.039.395 I print_info: n_head           = 16
0.00.039.397 I print_info: n_head_kv        = 16
0.00.039.397 I print_info: n_rot            = 32
0.00.039.397 I print_info: n_swa            = 0
0.00.039.397 I print_info: n_embd_head_k    = 128
0.00.039.397 I print_info: n_embd_head_v    = 128
0.00.039.398 I print_info: n_gqa            = 1
0.00.039.399 I print_info: n_embd_k_gqa     = 2048
0.00.039.400 I print_info: n_embd_v_gqa     = 2048
0.00.039.400 I print_info: f_norm_eps       = 1.0e-05
0.00.039.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.401 I print_info: f_logit_scale    = 0.0e+00
0.00.039.402 I print_info: n_ff             = 8192
0.00.039.402 I print_info: n_expert         = 0
0.00.039.402 I print_info: n_expert_used    = 0
0.00.039.402 I print_info: causal attn      = 1
0.00.039.402 I print_info: pooling type     = 0
0.00.039.403 I print_info: rope type        = 2
0.00.039.403 I print_info: rope scaling     = linear
0.00.039.403 I print_info: freq_base_train  = 10000.0
0.00.039.403 I print_info: freq_scale_train = 1
0.00.039.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.404 I print_info: rope_finetuned   = unknown
0.00.039.404 I print_info: ssm_d_conv       = 0
0.00.039.404 I print_info: ssm_d_inner      = 0
0.00.039.406 I print_info: ssm_d_state      = 0
0.00.039.406 I print_info: ssm_dt_rank      = 0
0.00.039.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.406 I print_info: model type       = 1.4B
0.00.039.407 I print_info: model params     = 1.41 B
0.00.039.407 I print_info: general.name     = 1.4B
0.00.039.408 I print_info: vocab type       = BPE
0.00.039.408 I print_info: n_vocab          = 50304
0.00.039.408 I print_info: n_merges         = 50009
0.00.039.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.409 I print_info: LF token         = 187 'Ċ'
0.00.039.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: max token length = 1024
0.00.039.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.321 I load_tensors: offloading output layer to GPU
0.00.358.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.355 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.726 I llama_init_from_model: n_seq_max     = 1
0.00.359.731 I llama_init_from_model: n_ctx         = 128
0.00.359.731 I llama_init_from_model: n_ctx_per_seq = 128
0.00.359.732 I llama_init_from_model: n_batch       = 128
0.00.359.732 I llama_init_from_model: n_ubatch      = 128
0.00.359.733 I llama_init_from_model: flash_attn    = 0
0.00.359.735 I llama_init_from_model: freq_base     = 10000.0
0.00.359.736 I llama_init_from_model: freq_scale    = 1
0.00.359.736 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.740 I ggml_metal_init: allocating
0.00.359.815 I ggml_metal_init: found device: Apple M4
0.00.359.828 I ggml_metal_init: picking default device: Apple M4
0.00.361.741 I ggml_metal_init: using embedded metal library
0.00.367.666 I ggml_metal_init: GPU name:   Apple M4
0.00.367.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.682 I ggml_metal_init: simdgroup reduction   = true
0.00.367.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.683 I ggml_metal_init: has residency sets    = true
0.00.367.683 I ggml_metal_init: has bfloat            = true
0.00.367.683 I ggml_metal_init: use bfloat            = true
0.00.367.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.784 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.393.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.170 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.397.172 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.397.173 I llama_init_from_model: graph nodes  = 967
0.00.397.173 I llama_init_from_model: graph splits = 2
0.00.397.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.386 I 
0.00.428.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.458 I perplexity: tokenizing the input ..
0.00.434.470 I perplexity: tokenization took 6.011 ms
0.00.434.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.690 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.028 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.043 I llama_perf_context_print:        load time =     418.10 ms
0.00.578.043 I llama_perf_context_print: prompt eval time =     141.95 ms /   128 tokens (    1.11 ms per token,   901.72 tokens per second)
0.00.578.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.044 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens
0.00.578.452 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.081s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.029.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.469 I llama_model_loader: - type  f32:  194 tensors
0.00.038.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.470 I print_info: file format = GGUF V3 (latest)
0.00.038.470 I print_info: file type   = Q3_K - Medium
0.00.038.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.305 I load: special tokens cache size = 25
0.00.054.292 I load: token to piece cache size = 0.2984 MB
0.00.054.295 I print_info: arch             = gptneox
0.00.054.296 I print_info: vocab_only       = 0
0.00.054.296 I print_info: n_ctx_train      = 2048
0.00.054.296 I print_info: n_embd           = 2048
0.00.054.296 I print_info: n_layer          = 24
0.00.054.299 I print_info: n_head           = 16
0.00.054.300 I print_info: n_head_kv        = 16
0.00.054.302 I print_info: n_rot            = 32
0.00.054.302 I print_info: n_swa            = 0
0.00.054.303 I print_info: n_embd_head_k    = 128
0.00.054.303 I print_info: n_embd_head_v    = 128
0.00.054.303 I print_info: n_gqa            = 1
0.00.054.304 I print_info: n_embd_k_gqa     = 2048
0.00.054.305 I print_info: n_embd_v_gqa     = 2048
0.00.054.305 I print_info: f_norm_eps       = 1.0e-05
0.00.054.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.306 I print_info: f_logit_scale    = 0.0e+00
0.00.054.307 I print_info: n_ff             = 8192
0.00.054.307 I print_info: n_expert         = 0
0.00.054.307 I print_info: n_expert_used    = 0
0.00.054.310 I print_info: causal attn      = 1
0.00.054.311 I print_info: pooling type     = 0
0.00.054.311 I print_info: rope type        = 2
0.00.054.311 I print_info: rope scaling     = linear
0.00.054.311 I print_info: freq_base_train  = 10000.0
0.00.054.312 I print_info: freq_scale_train = 1
0.00.054.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.317 I print_info: rope_finetuned   = unknown
0.00.054.317 I print_info: ssm_d_conv       = 0
0.00.054.318 I print_info: ssm_d_inner      = 0
0.00.054.318 I print_info: ssm_d_state      = 0
0.00.054.318 I print_info: ssm_dt_rank      = 0
0.00.054.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.318 I print_info: model type       = 1.4B
0.00.054.319 I print_info: model params     = 1.41 B
0.00.054.319 I print_info: general.name     = 1.4B
0.00.054.321 I print_info: vocab type       = BPE
0.00.054.321 I print_info: n_vocab          = 50304
0.00.054.321 I print_info: n_merges         = 50009
0.00.054.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.322 I print_info: LF token         = 187 'Ċ'
0.00.054.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.324 I print_info: max token length = 1024
0.00.054.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.603 I load_tensors: offloading output layer to GPU
0.00.516.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.631 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.516.632 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.518.188 I llama_init_from_model: n_seq_max     = 1
0.00.518.194 I llama_init_from_model: n_ctx         = 2048
0.00.518.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.195 I llama_init_from_model: n_batch       = 2048
0.00.518.195 I llama_init_from_model: n_ubatch      = 512
0.00.518.196 I llama_init_from_model: flash_attn    = 0
0.00.518.197 I llama_init_from_model: freq_base     = 10000.0
0.00.518.197 I llama_init_from_model: freq_scale    = 1
0.00.518.200 I ggml_metal_init: allocating
0.00.518.245 I ggml_metal_init: found device: Apple M4
0.00.518.258 I ggml_metal_init: picking default device: Apple M4
0.00.520.490 I ggml_metal_init: using embedded metal library
0.00.526.201 I ggml_metal_init: GPU name:   Apple M4
0.00.526.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.218 I ggml_metal_init: simdgroup reduction   = true
0.00.526.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.219 I ggml_metal_init: has residency sets    = true
0.00.526.219 I ggml_metal_init: has bfloat            = true
0.00.526.219 I ggml_metal_init: use bfloat            = true
0.00.526.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.357 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.606.364 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.610.413 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.610.415 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.610.416 I llama_init_from_model: graph nodes  = 967
0.00.610.416 I llama_init_from_model: graph splits = 2
0.00.610.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.816 I main: llama threadpool init, n_threads = 4
0.00.668.859 I 
0.00.668.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.875 I 
0.00.669.044 I sampler seed: 1234
0.00.669.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.073 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.413.800 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.413.800 I llama_perf_context_print:        load time =     659.28 ms
0.01.413.803 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.413.803 I llama_perf_context_print:        eval time =     692.48 ms /    63 runs   (   10.99 ms per token,    90.98 tokens per second)
0.01.413.804 I llama_perf_context_print:       total time =     745.70 ms /    70 tokens
0.01.414.028 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.102 I llama_model_loader: - type  f32:  194 tensors
0.00.025.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.104 I print_info: file type   = Q3_K - Medium
0.00.025.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.106 I load: special tokens cache size = 25
0.00.039.133 I load: token to piece cache size = 0.2984 MB
0.00.039.137 I print_info: arch             = gptneox
0.00.039.137 I print_info: vocab_only       = 0
0.00.039.137 I print_info: n_ctx_train      = 2048
0.00.039.137 I print_info: n_embd           = 2048
0.00.039.138 I print_info: n_layer          = 24
0.00.039.142 I print_info: n_head           = 16
0.00.039.143 I print_info: n_head_kv        = 16
0.00.039.143 I print_info: n_rot            = 32
0.00.039.143 I print_info: n_swa            = 0
0.00.039.144 I print_info: n_embd_head_k    = 128
0.00.039.144 I print_info: n_embd_head_v    = 128
0.00.039.144 I print_info: n_gqa            = 1
0.00.039.145 I print_info: n_embd_k_gqa     = 2048
0.00.039.146 I print_info: n_embd_v_gqa     = 2048
0.00.039.149 I print_info: f_norm_eps       = 1.0e-05
0.00.039.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.149 I print_info: f_logit_scale    = 0.0e+00
0.00.039.150 I print_info: n_ff             = 8192
0.00.039.150 I print_info: n_expert         = 0
0.00.039.151 I print_info: n_expert_used    = 0
0.00.039.151 I print_info: causal attn      = 1
0.00.039.151 I print_info: pooling type     = 0
0.00.039.151 I print_info: rope type        = 2
0.00.039.153 I print_info: rope scaling     = linear
0.00.039.153 I print_info: freq_base_train  = 10000.0
0.00.039.154 I print_info: freq_scale_train = 1
0.00.039.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.154 I print_info: rope_finetuned   = unknown
0.00.039.154 I print_info: ssm_d_conv       = 0
0.00.039.154 I print_info: ssm_d_inner      = 0
0.00.039.155 I print_info: ssm_d_state      = 0
0.00.039.155 I print_info: ssm_dt_rank      = 0
0.00.039.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.155 I print_info: model type       = 1.4B
0.00.039.155 I print_info: model params     = 1.41 B
0.00.039.155 I print_info: general.name     = 1.4B
0.00.039.156 I print_info: vocab type       = BPE
0.00.039.156 I print_info: n_vocab          = 50304
0.00.039.156 I print_info: n_merges         = 50009
0.00.039.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: LF token         = 187 'Ċ'
0.00.039.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.159 I print_info: max token length = 1024
0.00.039.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.331 I load_tensors: offloading output layer to GPU
0.00.449.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.364 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.365 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.723 I llama_init_from_model: n_seq_max     = 1
0.00.450.726 I llama_init_from_model: n_ctx         = 128
0.00.450.727 I llama_init_from_model: n_ctx_per_seq = 128
0.00.450.727 I llama_init_from_model: n_batch       = 128
0.00.450.727 I llama_init_from_model: n_ubatch      = 128
0.00.450.728 I llama_init_from_model: flash_attn    = 0
0.00.450.730 I llama_init_from_model: freq_base     = 10000.0
0.00.450.731 I llama_init_from_model: freq_scale    = 1
0.00.450.732 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.734 I ggml_metal_init: allocating
0.00.450.807 I ggml_metal_init: found device: Apple M4
0.00.450.822 I ggml_metal_init: picking default device: Apple M4
0.00.452.726 I ggml_metal_init: using embedded metal library
0.00.458.653 I ggml_metal_init: GPU name:   Apple M4
0.00.458.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.672 I ggml_metal_init: simdgroup reduction   = true
0.00.458.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.673 I ggml_metal_init: has residency sets    = true
0.00.458.673 I ggml_metal_init: has bfloat            = true
0.00.458.674 I ggml_metal_init: use bfloat            = true
0.00.458.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.640 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.483.644 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.487.053 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.487.055 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.487.056 I llama_init_from_model: graph nodes  = 967
0.00.487.056 I llama_init_from_model: graph splits = 2
0.00.487.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.294 I 
0.00.516.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.365 I perplexity: tokenizing the input ..
0.00.522.795 I perplexity: tokenization took 6.427 ms
0.00.522.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.070 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.405 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.422 I llama_perf_context_print:        load time =     507.04 ms
0.00.668.423 I llama_perf_context_print: prompt eval time =     143.33 ms /   128 tokens (    1.12 ms per token,   893.04 tokens per second)
0.00.668.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.424 I llama_perf_context_print:       total time =     152.13 ms /   129 tokens
0.00.668.861 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.081s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.007 I llama_model_loader: - type  f32:  194 tensors
0.00.026.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.009 I print_info: file format = GGUF V3 (latest)
0.00.026.009 I print_info: file type   = Q4_K - Medium
0.00.026.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.144 I load: special tokens cache size = 25
0.00.040.280 I load: token to piece cache size = 0.2984 MB
0.00.040.283 I print_info: arch             = gptneox
0.00.040.283 I print_info: vocab_only       = 0
0.00.040.283 I print_info: n_ctx_train      = 2048
0.00.040.283 I print_info: n_embd           = 2048
0.00.040.284 I print_info: n_layer          = 24
0.00.040.287 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.290 I print_info: n_rot            = 32
0.00.040.290 I print_info: n_swa            = 0
0.00.040.291 I print_info: n_embd_head_k    = 128
0.00.040.291 I print_info: n_embd_head_v    = 128
0.00.040.291 I print_info: n_gqa            = 1
0.00.040.292 I print_info: n_embd_k_gqa     = 2048
0.00.040.293 I print_info: n_embd_v_gqa     = 2048
0.00.040.300 I print_info: f_norm_eps       = 1.0e-05
0.00.040.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.302 I print_info: f_logit_scale    = 0.0e+00
0.00.040.304 I print_info: n_ff             = 8192
0.00.040.305 I print_info: n_expert         = 0
0.00.040.305 I print_info: n_expert_used    = 0
0.00.040.305 I print_info: causal attn      = 1
0.00.040.306 I print_info: pooling type     = 0
0.00.040.308 I print_info: rope type        = 2
0.00.040.308 I print_info: rope scaling     = linear
0.00.040.308 I print_info: freq_base_train  = 10000.0
0.00.040.309 I print_info: freq_scale_train = 1
0.00.040.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.311 I print_info: rope_finetuned   = unknown
0.00.040.311 I print_info: ssm_d_conv       = 0
0.00.040.311 I print_info: ssm_d_inner      = 0
0.00.040.311 I print_info: ssm_d_state      = 0
0.00.040.311 I print_info: ssm_dt_rank      = 0
0.00.040.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.311 I print_info: model type       = 1.4B
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
0.00.527.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.651 I load_tensors: offloading output layer to GPU
0.00.527.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.684 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.367 I llama_init_from_model: n_seq_max     = 1
0.00.529.373 I llama_init_from_model: n_ctx         = 2048
0.00.529.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.374 I llama_init_from_model: n_batch       = 2048
0.00.529.374 I llama_init_from_model: n_ubatch      = 512
0.00.529.375 I llama_init_from_model: flash_attn    = 0
0.00.529.377 I llama_init_from_model: freq_base     = 10000.0
0.00.529.377 I llama_init_from_model: freq_scale    = 1
0.00.529.380 I ggml_metal_init: allocating
0.00.529.456 I ggml_metal_init: found device: Apple M4
0.00.529.477 I ggml_metal_init: picking default device: Apple M4
0.00.531.343 I ggml_metal_init: using embedded metal library
0.00.537.116 I ggml_metal_init: GPU name:   Apple M4
0.00.537.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.124 I ggml_metal_init: simdgroup reduction   = true
0.00.537.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.125 I ggml_metal_init: has residency sets    = true
0.00.537.125 I ggml_metal_init: has bfloat            = true
0.00.537.125 I ggml_metal_init: use bfloat            = true
0.00.537.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.392 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.609.399 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.334 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.614.336 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.614.336 I llama_init_from_model: graph nodes  = 967
0.00.614.337 I llama_init_from_model: graph splits = 2
0.00.614.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.607 I main: llama threadpool init, n_threads = 4
0.00.673.652 I 
0.00.673.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.667 I 
0.00.673.841 I sampler seed: 1234
0.00.673.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.885 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.441.601 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.441.602 I llama_perf_context_print:        load time =     664.07 ms
0.01.441.603 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.06 tokens per second)
0.01.441.603 I llama_perf_context_print:        eval time =     706.93 ms /    63 runs   (   11.22 ms per token,    89.12 tokens per second)
0.01.441.604 I llama_perf_context_print:       total time =     768.69 ms /    70 tokens
0.01.441.822 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.310 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.311 I print_info: file format = GGUF V3 (latest)
0.00.025.312 I print_info: file type   = Q4_K - Medium
0.00.025.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.612 I load: special tokens cache size = 25
0.00.039.569 I load: token to piece cache size = 0.2984 MB
0.00.039.572 I print_info: arch             = gptneox
0.00.039.573 I print_info: vocab_only       = 0
0.00.039.573 I print_info: n_ctx_train      = 2048
0.00.039.573 I print_info: n_embd           = 2048
0.00.039.573 I print_info: n_layer          = 24
0.00.039.579 I print_info: n_head           = 16
0.00.039.580 I print_info: n_head_kv        = 16
0.00.039.580 I print_info: n_rot            = 32
0.00.039.580 I print_info: n_swa            = 0
0.00.039.580 I print_info: n_embd_head_k    = 128
0.00.039.581 I print_info: n_embd_head_v    = 128
0.00.039.581 I print_info: n_gqa            = 1
0.00.039.587 I print_info: n_embd_k_gqa     = 2048
0.00.039.588 I print_info: n_embd_v_gqa     = 2048
0.00.039.588 I print_info: f_norm_eps       = 1.0e-05
0.00.039.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.591 I print_info: f_logit_scale    = 0.0e+00
0.00.039.591 I print_info: n_ff             = 8192
0.00.039.591 I print_info: n_expert         = 0
0.00.039.591 I print_info: n_expert_used    = 0
0.00.039.592 I print_info: causal attn      = 1
0.00.039.592 I print_info: pooling type     = 0
0.00.039.592 I print_info: rope type        = 2
0.00.039.592 I print_info: rope scaling     = linear
0.00.039.592 I print_info: freq_base_train  = 10000.0
0.00.039.593 I print_info: freq_scale_train = 1
0.00.039.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.593 I print_info: rope_finetuned   = unknown
0.00.039.594 I print_info: ssm_d_conv       = 0
0.00.039.594 I print_info: ssm_d_inner      = 0
0.00.039.594 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.595 I print_info: model type       = 1.4B
0.00.039.597 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.598 I print_info: vocab type       = BPE
0.00.039.598 I print_info: n_vocab          = 50304
0.00.039.598 I print_info: n_merges         = 50009
0.00.039.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: LF token         = 187 'Ċ'
0.00.039.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.507 I load_tensors: offloading output layer to GPU
0.00.544.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.541 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.544.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.986 I llama_init_from_model: n_seq_max     = 1
0.00.545.990 I llama_init_from_model: n_ctx         = 128
0.00.545.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.545.991 I llama_init_from_model: n_batch       = 128
0.00.545.991 I llama_init_from_model: n_ubatch      = 128
0.00.545.992 I llama_init_from_model: flash_attn    = 0
0.00.545.994 I llama_init_from_model: freq_base     = 10000.0
0.00.545.995 I llama_init_from_model: freq_scale    = 1
0.00.545.996 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.999 I ggml_metal_init: allocating
0.00.546.075 I ggml_metal_init: found device: Apple M4
0.00.546.090 I ggml_metal_init: picking default device: Apple M4
0.00.548.028 I ggml_metal_init: using embedded metal library
0.00.553.749 I ggml_metal_init: GPU name:   Apple M4
0.00.553.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.778 I ggml_metal_init: simdgroup reduction   = true
0.00.553.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.779 I ggml_metal_init: has residency sets    = true
0.00.553.779 I ggml_metal_init: has bfloat            = true
0.00.553.779 I ggml_metal_init: use bfloat            = true
0.00.553.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.577.542 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.577.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.580.806 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.580.808 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.580.809 I llama_init_from_model: graph nodes  = 967
0.00.580.809 I llama_init_from_model: graph splits = 2
0.00.580.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.844 I 
0.00.606.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.909 I perplexity: tokenizing the input ..
0.00.613.601 I perplexity: tokenization took 6.688 ms
0.00.613.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.750.525 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.750.541 I llama_perf_context_print:        load time =     597.51 ms
0.00.750.542 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.21 tokens per second)
0.00.750.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.543 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.750.899 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.081s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.540 I llama_model_loader: - type  f32:  194 tensors
0.00.026.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.541 I print_info: file format = GGUF V3 (latest)
0.00.026.541 I print_info: file type   = Q5_K - Medium
0.00.026.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.344 I load: special tokens cache size = 25
0.00.040.419 I load: token to piece cache size = 0.2984 MB
0.00.040.422 I print_info: arch             = gptneox
0.00.040.422 I print_info: vocab_only       = 0
0.00.040.422 I print_info: n_ctx_train      = 2048
0.00.040.422 I print_info: n_embd           = 2048
0.00.040.423 I print_info: n_layer          = 24
0.00.040.425 I print_info: n_head           = 16
0.00.040.426 I print_info: n_head_kv        = 16
0.00.040.426 I print_info: n_rot            = 32
0.00.040.427 I print_info: n_swa            = 0
0.00.040.427 I print_info: n_embd_head_k    = 128
0.00.040.427 I print_info: n_embd_head_v    = 128
0.00.040.428 I print_info: n_gqa            = 1
0.00.040.429 I print_info: n_embd_k_gqa     = 2048
0.00.040.429 I print_info: n_embd_v_gqa     = 2048
0.00.040.432 I print_info: f_norm_eps       = 1.0e-05
0.00.040.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.433 I print_info: f_logit_scale    = 0.0e+00
0.00.040.433 I print_info: n_ff             = 8192
0.00.040.434 I print_info: n_expert         = 0
0.00.040.434 I print_info: n_expert_used    = 0
0.00.040.434 I print_info: causal attn      = 1
0.00.040.435 I print_info: pooling type     = 0
0.00.040.438 I print_info: rope type        = 2
0.00.040.438 I print_info: rope scaling     = linear
0.00.040.438 I print_info: freq_base_train  = 10000.0
0.00.040.439 I print_info: freq_scale_train = 1
0.00.040.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.439 I print_info: rope_finetuned   = unknown
0.00.040.439 I print_info: ssm_d_conv       = 0
0.00.040.439 I print_info: ssm_d_inner      = 0
0.00.040.439 I print_info: ssm_d_state      = 0
0.00.040.440 I print_info: ssm_dt_rank      = 0
0.00.040.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.440 I print_info: model type       = 1.4B
0.00.040.444 I print_info: model params     = 1.41 B
0.00.040.444 I print_info: general.name     = 1.4B
0.00.040.445 I print_info: vocab type       = BPE
0.00.040.445 I print_info: n_vocab          = 50304
0.00.040.445 I print_info: n_merges         = 50009
0.00.040.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: LF token         = 187 'Ċ'
0.00.040.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.447 I print_info: max token length = 1024
0.00.040.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.989 I load_tensors: offloading output layer to GPU
0.00.585.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.022 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.024 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.583 I llama_init_from_model: n_seq_max     = 1
0.00.587.586 I llama_init_from_model: n_ctx         = 2048
0.00.587.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.587 I llama_init_from_model: n_batch       = 2048
0.00.587.588 I llama_init_from_model: n_ubatch      = 512
0.00.587.588 I llama_init_from_model: flash_attn    = 0
0.00.587.590 I llama_init_from_model: freq_base     = 10000.0
0.00.587.591 I llama_init_from_model: freq_scale    = 1
0.00.587.593 I ggml_metal_init: allocating
0.00.587.663 I ggml_metal_init: found device: Apple M4
0.00.587.677 I ggml_metal_init: picking default device: Apple M4
0.00.589.509 I ggml_metal_init: using embedded metal library
0.00.596.093 I ggml_metal_init: GPU name:   Apple M4
0.00.596.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.099 I ggml_metal_init: simdgroup reduction   = true
0.00.596.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.099 I ggml_metal_init: has residency sets    = true
0.00.596.100 I ggml_metal_init: has bfloat            = true
0.00.596.100 I ggml_metal_init: use bfloat            = true
0.00.596.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.665.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.670.231 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.670.233 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.670.234 I llama_init_from_model: graph nodes  = 967
0.00.670.234 I llama_init_from_model: graph splits = 2
0.00.670.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.793 I main: llama threadpool init, n_threads = 4
0.00.734.838 I 
0.00.734.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.854 I 
0.00.735.005 I sampler seed: 1234
0.00.735.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.025 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.736 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.583.737 I llama_perf_context_print:        load time =     723.13 ms
0.01.583.737 I llama_perf_context_print: prompt eval time =      51.26 ms /     7 tokens (    7.32 ms per token,   136.57 tokens per second)
0.01.583.738 I llama_perf_context_print:        eval time =     794.50 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.583.738 I llama_perf_context_print:       total time =     849.66 ms /    70 tokens
0.01.584.011 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.181 I llama_model_loader: - type  f32:  194 tensors
0.00.026.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.182 I print_info: file format = GGUF V3 (latest)
0.00.026.183 I print_info: file type   = Q5_K - Medium
0.00.026.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.176 I load: special tokens cache size = 25
0.00.040.273 I load: token to piece cache size = 0.2984 MB
0.00.040.277 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.278 I print_info: n_ctx_train      = 2048
0.00.040.278 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.282 I print_info: n_head           = 16
0.00.040.283 I print_info: n_head_kv        = 16
0.00.040.284 I print_info: n_rot            = 32
0.00.040.284 I print_info: n_swa            = 0
0.00.040.284 I print_info: n_embd_head_k    = 128
0.00.040.284 I print_info: n_embd_head_v    = 128
0.00.040.285 I print_info: n_gqa            = 1
0.00.040.286 I print_info: n_embd_k_gqa     = 2048
0.00.040.286 I print_info: n_embd_v_gqa     = 2048
0.00.040.287 I print_info: f_norm_eps       = 1.0e-05
0.00.040.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.288 I print_info: f_logit_scale    = 0.0e+00
0.00.040.288 I print_info: n_ff             = 8192
0.00.040.289 I print_info: n_expert         = 0
0.00.040.289 I print_info: n_expert_used    = 0
0.00.040.289 I print_info: causal attn      = 1
0.00.040.289 I print_info: pooling type     = 0
0.00.040.289 I print_info: rope type        = 2
0.00.040.289 I print_info: rope scaling     = linear
0.00.040.289 I print_info: freq_base_train  = 10000.0
0.00.040.290 I print_info: freq_scale_train = 1
0.00.040.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.290 I print_info: rope_finetuned   = unknown
0.00.040.290 I print_info: ssm_d_conv       = 0
0.00.040.290 I print_info: ssm_d_inner      = 0
0.00.040.290 I print_info: ssm_d_state      = 0
0.00.040.291 I print_info: ssm_dt_rank      = 0
0.00.040.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.291 I print_info: model type       = 1.4B
0.00.040.294 I print_info: model params     = 1.41 B
0.00.040.294 I print_info: general.name     = 1.4B
0.00.040.295 I print_info: vocab type       = BPE
0.00.040.295 I print_info: n_vocab          = 50304
0.00.040.295 I print_info: n_merges         = 50009
0.00.040.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: LF token         = 187 'Ċ'
0.00.040.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: max token length = 1024
0.00.040.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.859 I load_tensors: offloading output layer to GPU
0.00.601.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.897 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.290 I llama_init_from_model: n_seq_max     = 1
0.00.603.293 I llama_init_from_model: n_ctx         = 128
0.00.603.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.294 I llama_init_from_model: n_batch       = 128
0.00.603.295 I llama_init_from_model: n_ubatch      = 128
0.00.603.295 I llama_init_from_model: flash_attn    = 0
0.00.603.298 I llama_init_from_model: freq_base     = 10000.0
0.00.603.298 I llama_init_from_model: freq_scale    = 1
0.00.603.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.302 I ggml_metal_init: allocating
0.00.603.378 I ggml_metal_init: found device: Apple M4
0.00.603.391 I ggml_metal_init: picking default device: Apple M4
0.00.605.312 I ggml_metal_init: using embedded metal library
0.00.611.778 I ggml_metal_init: GPU name:   Apple M4
0.00.611.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.788 I ggml_metal_init: simdgroup reduction   = true
0.00.611.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.788 I ggml_metal_init: has residency sets    = true
0.00.611.788 I ggml_metal_init: has bfloat            = true
0.00.611.789 I ggml_metal_init: use bfloat            = true
0.00.611.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.418 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.928 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.933 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.246 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.248 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.248 I llama_init_from_model: graph nodes  = 967
0.00.637.249 I llama_init_from_model: graph splits = 2
0.00.637.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.497 I 
0.00.671.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.561 I perplexity: tokenizing the input ..
0.00.678.333 I perplexity: tokenization took 6.769 ms
0.00.678.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.513 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.832.832 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.850 I llama_perf_context_print:        load time =     661.23 ms
0.00.832.853 I llama_perf_context_print: prompt eval time =     152.19 ms /   128 tokens (    1.19 ms per token,   841.03 tokens per second)
0.00.832.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.854 I llama_perf_context_print:       total time =     161.36 ms /   129 tokens
0.00.833.301 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.080s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.482 I llama_model_loader: - type  f32:  194 tensors
0.00.025.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.483 I print_info: file format = GGUF V3 (latest)
0.00.025.483 I print_info: file type   = Q6_K
0.00.025.484 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.277 I load: special tokens cache size = 25
0.00.039.321 I load: token to piece cache size = 0.2984 MB
0.00.039.324 I print_info: arch             = gptneox
0.00.039.324 I print_info: vocab_only       = 0
0.00.039.324 I print_info: n_ctx_train      = 2048
0.00.039.325 I print_info: n_embd           = 2048
0.00.039.325 I print_info: n_layer          = 24
0.00.039.328 I print_info: n_head           = 16
0.00.039.328 I print_info: n_head_kv        = 16
0.00.039.329 I print_info: n_rot            = 32
0.00.039.329 I print_info: n_swa            = 0
0.00.039.329 I print_info: n_embd_head_k    = 128
0.00.039.331 I print_info: n_embd_head_v    = 128
0.00.039.332 I print_info: n_gqa            = 1
0.00.039.333 I print_info: n_embd_k_gqa     = 2048
0.00.039.333 I print_info: n_embd_v_gqa     = 2048
0.00.039.334 I print_info: f_norm_eps       = 1.0e-05
0.00.039.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.342 I print_info: f_logit_scale    = 0.0e+00
0.00.039.345 I print_info: n_ff             = 8192
0.00.039.345 I print_info: n_expert         = 0
0.00.039.345 I print_info: n_expert_used    = 0
0.00.039.346 I print_info: causal attn      = 1
0.00.039.346 I print_info: pooling type     = 0
0.00.039.346 I print_info: rope type        = 2
0.00.039.348 I print_info: rope scaling     = linear
0.00.039.350 I print_info: freq_base_train  = 10000.0
0.00.039.350 I print_info: freq_scale_train = 1
0.00.039.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.351 I print_info: rope_finetuned   = unknown
0.00.039.351 I print_info: ssm_d_conv       = 0
0.00.039.351 I print_info: ssm_d_inner      = 0
0.00.039.351 I print_info: ssm_d_state      = 0
0.00.039.351 I print_info: ssm_dt_rank      = 0
0.00.039.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.351 I print_info: model type       = 1.4B
0.00.039.352 I print_info: model params     = 1.41 B
0.00.039.352 I print_info: general.name     = 1.4B
0.00.039.352 I print_info: vocab type       = BPE
0.00.039.353 I print_info: n_vocab          = 50304
0.00.039.353 I print_info: n_merges         = 50009
0.00.039.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: LF token         = 187 'Ċ'
0.00.039.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: max token length = 1024
0.00.039.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.845 I load_tensors: offloading output layer to GPU
0.00.640.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.870 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.871 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.362 I llama_init_from_model: n_seq_max     = 1
0.00.642.364 I llama_init_from_model: n_ctx         = 2048
0.00.642.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.365 I llama_init_from_model: n_batch       = 2048
0.00.642.366 I llama_init_from_model: n_ubatch      = 512
0.00.642.366 I llama_init_from_model: flash_attn    = 0
0.00.642.367 I llama_init_from_model: freq_base     = 10000.0
0.00.642.367 I llama_init_from_model: freq_scale    = 1
0.00.642.368 I ggml_metal_init: allocating
0.00.642.380 I ggml_metal_init: found device: Apple M4
0.00.642.388 I ggml_metal_init: picking default device: Apple M4
0.00.643.888 I ggml_metal_init: using embedded metal library
0.00.650.129 I ggml_metal_init: GPU name:   Apple M4
0.00.650.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.134 I ggml_metal_init: simdgroup reduction   = true
0.00.650.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.134 I ggml_metal_init: has residency sets    = true
0.00.650.135 I ggml_metal_init: has bfloat            = true
0.00.650.135 I ggml_metal_init: use bfloat            = true
0.00.650.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.720.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.319 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.724.321 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.724.321 I llama_init_from_model: graph nodes  = 967
0.00.724.321 I llama_init_from_model: graph splits = 2
0.00.724.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.287 I main: llama threadpool init, n_threads = 4
0.00.789.332 I 
0.00.789.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.348 I 
0.00.789.514 I sampler seed: 1234
0.00.789.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.570 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.042 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.671.043 I llama_perf_context_print:        load time =     779.87 ms
0.01.671.044 I llama_perf_context_print: prompt eval time =      54.34 ms /     7 tokens (    7.76 ms per token,   128.83 tokens per second)
0.01.671.045 I llama_perf_context_print:        eval time =     824.09 ms /    63 runs   (   13.08 ms per token,    76.45 tokens per second)
0.01.671.047 I llama_perf_context_print:       total time =     882.45 ms /    70 tokens
0.01.671.287 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4698 (bfd11a23) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.810 I llama_model_loader: - type  f32:  194 tensors
0.00.024.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.811 I print_info: file format = GGUF V3 (latest)
0.00.024.816 I print_info: file type   = Q6_K
0.00.024.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.844 I load: special tokens cache size = 25
0.00.038.770 I load: token to piece cache size = 0.2984 MB
0.00.038.773 I print_info: arch             = gptneox
0.00.038.774 I print_info: vocab_only       = 0
0.00.038.774 I print_info: n_ctx_train      = 2048
0.00.038.774 I print_info: n_embd           = 2048
0.00.038.774 I print_info: n_layer          = 24
0.00.038.778 I print_info: n_head           = 16
0.00.038.779 I print_info: n_head_kv        = 16
0.00.038.779 I print_info: n_rot            = 32
0.00.038.780 I print_info: n_swa            = 0
0.00.038.780 I print_info: n_embd_head_k    = 128
0.00.038.780 I print_info: n_embd_head_v    = 128
0.00.038.781 I print_info: n_gqa            = 1
0.00.038.782 I print_info: n_embd_k_gqa     = 2048
0.00.038.782 I print_info: n_embd_v_gqa     = 2048
0.00.038.783 I print_info: f_norm_eps       = 1.0e-05
0.00.038.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.785 I print_info: f_logit_scale    = 0.0e+00
0.00.038.786 I print_info: n_ff             = 8192
0.00.038.787 I print_info: n_expert         = 0
0.00.038.788 I print_info: n_expert_used    = 0
0.00.038.788 I print_info: causal attn      = 1
0.00.038.788 I print_info: pooling type     = 0
0.00.038.789 I print_info: rope type        = 2
0.00.038.789 I print_info: rope scaling     = linear
0.00.038.789 I print_info: freq_base_train  = 10000.0
0.00.038.789 I print_info: freq_scale_train = 1
0.00.038.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.790 I print_info: rope_finetuned   = unknown
0.00.038.790 I print_info: ssm_d_conv       = 0
0.00.038.790 I print_info: ssm_d_inner      = 0
0.00.038.790 I print_info: ssm_d_state      = 0
0.00.038.790 I print_info: ssm_dt_rank      = 0
0.00.038.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.791 I print_info: model type       = 1.4B
0.00.038.794 I print_info: model params     = 1.41 B
0.00.038.794 I print_info: general.name     = 1.4B
0.00.038.795 I print_info: vocab type       = BPE
0.00.038.795 I print_info: n_vocab          = 50304
0.00.038.795 I print_info: n_merges         = 50009
0.00.038.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: LF token         = 187 'Ċ'
0.00.038.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: max token length = 1024
0.00.038.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.305 I load_tensors: offloading output layer to GPU
0.00.618.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.338 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.360 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.449 I llama_init_from_model: n_seq_max     = 1
0.00.619.451 I llama_init_from_model: n_ctx         = 128
0.00.619.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.452 I llama_init_from_model: n_batch       = 128
0.00.619.453 I llama_init_from_model: n_ubatch      = 128
0.00.619.453 I llama_init_from_model: flash_attn    = 0
0.00.619.455 I llama_init_from_model: freq_base     = 10000.0
0.00.619.456 I llama_init_from_model: freq_scale    = 1
0.00.619.456 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.458 I ggml_metal_init: allocating
0.00.619.534 I ggml_metal_init: found device: Apple M4
0.00.619.553 I ggml_metal_init: picking default device: Apple M4
0.00.621.370 I ggml_metal_init: using embedded metal library
0.00.627.808 I ggml_metal_init: GPU name:   Apple M4
0.00.627.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.814 I ggml_metal_init: simdgroup reduction   = true
0.00.627.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.814 I ggml_metal_init: has residency sets    = true
0.00.627.815 I ggml_metal_init: has bfloat            = true
0.00.627.815 I ggml_metal_init: use bfloat            = true
0.00.627.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.755 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.648.758 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.889 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.651.891 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.651.891 I llama_init_from_model: graph nodes  = 967
0.00.651.892 I llama_init_from_model: graph splits = 2
0.00.651.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.004 I 
0.00.689.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.076 I perplexity: tokenizing the input ..
0.00.695.153 I perplexity: tokenization took 6.075 ms
0.00.695.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.846 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.849.203 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.849.215 I llama_perf_context_print:        load time =     679.77 ms
0.00.849.218 I llama_perf_context_print: prompt eval time =     152.43 ms /   128 tokens (    1.19 ms per token,   839.76 tokens per second)
0.00.849.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.219 I llama_perf_context_print:       total time =     160.22 ms /   129 tokens
0.00.849.624 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.078s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4698 (bfd11a23)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x158305b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158306180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1583065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158306a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158306ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158307340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1583077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158308020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1583084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158308960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158308e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1583090c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158309ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15830a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15830aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15830b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15830b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15830bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15830c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15830d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15830d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15830dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15830e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15830eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15830f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15830f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15830fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158310b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158311040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158311300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1583117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158311a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1583122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158312830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158312af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158312f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158313430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1583138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158313d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158314210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1583146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158314b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158314ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158315490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158315750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158315d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158316370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158316c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1583172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1583178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158317ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1583184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158318ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1583190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1583198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158319d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15831a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15831a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15831aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15831b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15831b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15831ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15831bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15831c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15831c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15831ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15831d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15831d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15831daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15831df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15831e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15831e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15831ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15831f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15831f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15831fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158320260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1583207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158320d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158321250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1583217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158321cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158322240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158322790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158323230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158323780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158323cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158324220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158324770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158324cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158325210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158325760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158325cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158326200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158326750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158326ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158316980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158327110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1583278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158327e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158328360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1583288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158328e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158329350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1583298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158329df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15832a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15832a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15832ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15832b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15832b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15832bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15832c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15832c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15832cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15832d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15832d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15832d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15832de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15832e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15832e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15832ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15832f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15832f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15832f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15832fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158330330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1583307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158330c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158331110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1583315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158331a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158331ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158332390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158332830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158332cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158333170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158333610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158333ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158333f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1583343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158334890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158334d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1583351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158335670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158335b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158335fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158336450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1583368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158336d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158337230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1583376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158337b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158338010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1583384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158338950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158338df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158339290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158339730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158339bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15833a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15833a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15833a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15833ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15833b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15833b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15833bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15833c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15833c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15833ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15833ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15833d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15833d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15833dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15833e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15833e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15833ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15833ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15833f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15833f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15833fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158340190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x158340630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158340ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158340f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158341410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1583418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158341d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1583421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158342690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158342b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158342fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158343520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158343a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158343fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158344510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1583447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158344de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1583453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158345a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1583461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158346690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158346950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158346f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158347570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158347d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158348200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1583486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158348b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1583492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158349840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158349d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15834a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15834a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15834ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15834b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15834b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15834bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15834c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15834c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15834cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15834d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15834d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15834dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15834e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15834e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15834ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15834f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15834f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15834fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158350280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1583507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158350d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158351270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1583517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158351d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158352260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1583527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x158352d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158353250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1583537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x158353cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158354240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158354790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x158354ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158355230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158355780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158355cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158356220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158356770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158356cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158357210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158357760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158357cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158358200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158358750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158358ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1583591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158359740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158359c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15835a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15835a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15835ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15835b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15835b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15835bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15835c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15835c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15835ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15835cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15835d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15835d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15835dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15835e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15835e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15835eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15835ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15835f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15835f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15835fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1583601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158360720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158360e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158361560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158361c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1583623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158362660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158362e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158363110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158363720 | th_max = 1024 | th_width =   32
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
0.00.750.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104d05360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104d057d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104d05c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104d060b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104d06520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104d06990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104d06e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104d07270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104d076e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104d07c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104d080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104d08750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104d09270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104d09a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104d0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104d0a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104d0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104d0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104d0beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104d0c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104d0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104d0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104d0dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104d0e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104d0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104d0ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104d0efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104d0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104d0f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104d0fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104d10160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104d10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104d10b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104d10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104d11230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104d116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104d11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104d11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104d123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104d12860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104d12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104d13140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104d135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104d13a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104d13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104d14300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104d14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104d14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104d15050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104d154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104d15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104d15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104d16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104d16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104d16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104d16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104d174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104d179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104d17e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104d182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104d18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104d18b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104d19000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104d19470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104d198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104d19d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104d1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104d1a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104d1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104d1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104d1b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104d1b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104d1bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104d1c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104d1c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104d1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104d1ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104d1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104d1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104d1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104d1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104d1e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104d1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104d1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104d1f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104d1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104d1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104d1fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104d20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104d207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104d20c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104d210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104d21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104d21990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104d21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104d22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104d226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104d22b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104d22fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104d23430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104d238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104d23d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104d24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104d245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104d24a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104d24ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104d25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104d257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104d25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104d26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104d26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104d26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104d26de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104d27250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104d276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104d27b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104d27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104d28410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104d28880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104d28cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104d29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104d295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104d29a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104d29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104d2a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104d2a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104d2ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104d2b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104d2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104d2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104d2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104d2c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104d2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104d2cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104d2cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104d2d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104d2d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104d2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104d2e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104d2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104d2ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104d2ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104d2f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104d2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104d2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104d30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104d304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104d30930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104d30da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104d31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104d31680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104d31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104d31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104d323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104d32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104d32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104d33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104d33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104d33a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104d33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104d342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104d34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104d34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104d35030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104d354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104d35910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104d36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104d36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104d36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104d36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104d373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104d37810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104d37c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104d380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104d38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104d389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104d38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104d392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104d39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104d39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104d3a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104d3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104d3a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104d3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104d3b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104d3b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104d3baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104d3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104d3c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104d3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104d3cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104d3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104d3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104d3d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104d3de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104d3e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104d3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104d3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104d3efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104d3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104d3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104d3fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104d40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104d407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104d40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104d41080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104d414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104d41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104d41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104d42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104d42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104d431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104d43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104d43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104d44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104d448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104d44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104d45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104d45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104d45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104d46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104d46b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104d47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104d476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104d47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104d48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104d48800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104d48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104d49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104d49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104d49f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104d4a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104d4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104d4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104d4b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104d4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104d4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104d4c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104d4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104d4d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104d4d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104d4de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104d4e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104d4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104d4ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104d4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104d4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104d500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104d50680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104d50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104d51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104d517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104d51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104d52340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104d52900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104d52ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104d53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104d53a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104d54000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104d545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104d54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104d55140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104d55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104d55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104d56280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104d56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104d56e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104d573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104d578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104d57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104d582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104d587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104d58cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104d591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104d596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104d59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104d5a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104d5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104d5aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104d5afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104d5b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104d5b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104d5bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104d5c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104d5cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104d5d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104d5de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104d5e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104d5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104d5eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104d5f1b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x158346c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1583450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1583633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158344a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1583456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158318790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158318180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15830fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158316630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158316f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158317560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158316020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158318da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15830eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1583273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158362920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x158311e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158307bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158345cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158310150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158310410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1583106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158363b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158363e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158364100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1583643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x158364680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158364940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158364c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158364ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158365180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158365440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158365700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1583659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158365c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158365f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158366200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1583664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158366780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158366a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158366d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158366fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158367280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158367540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158367800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158367ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158367d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158368040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158368300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1583685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158368880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158368b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158368e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1583690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158369380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158369640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158369900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158369bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158369e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15836a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15836a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15836a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15836a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15836ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15836af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15836b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15836b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15836b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15836ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15836bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15836bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15836c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15836c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15836c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15836ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15836cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15836d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15836d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15836d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15836d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15836db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15836ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15836e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15836e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15836e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15836e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15836eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15836ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15836f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15836f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15836f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15836f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15836fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15836fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158370180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158370440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158370700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1583709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158370c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158370f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158371200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1583714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158371780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158371a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158371d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158371fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158372280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158372540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158372800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158372ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158372d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158373040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158373300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1583735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158373880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158373b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158373e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1583740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158374380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158374640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158374900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158374bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158374e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158375140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x158375400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1583756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x158375980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158375c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158375f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1583761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158376480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158376740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158376a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158376cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158376f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158377240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158377500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1583777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158377a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158377d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158378000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1583782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158378580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158378840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158378b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158378dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158379080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158379340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158379600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1583798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158379b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158379e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15837a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15837a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15837a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15837a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15837ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15837aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15837b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15837b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15837b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15837b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15837bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15837bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15837c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15837c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15837c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15837ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15837cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15837cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15837d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15837d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15837d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15837dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15837dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15837e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15837e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15837e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15837e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15837eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15837ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15837f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15837f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15837f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15837f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15837fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15837fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158380140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158380400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1583806c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158380980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158380c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158380f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1583811c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158381480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158381740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158381a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158381cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158381f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158382240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158382500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1583827c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158382a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158382d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158383000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1583832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158383580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158383840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158383b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158383dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158384390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158384650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158384910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158384bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158384e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158385150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158385410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1583856d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158385990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158385c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158385f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1583861d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158386490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158386750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158386a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158386cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158386f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158387250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158387510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1583877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158387d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158388270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1583887c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158388d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158389260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1583897b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158389d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15838a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15838a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15838acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15838b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15838b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15838bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15838c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15838c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15838ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15838d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15838d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15838dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15838e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15838e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15838ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15838f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15838f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15838fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1583901f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158390740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158390c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1583911e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158391730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158391c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1583921d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158392720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158392c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1583931c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158393710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158393c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158393f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1583941e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1583944a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158394910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158394d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1583951f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158395660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158395ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158395f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1583963b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158396820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158396c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158397100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158397570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1583979e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158397e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1583982c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158398fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1583996d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158399df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15839a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15839a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15839ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15839b130 | th_max = 1024 | th_width =   32
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

real	0m1.774s
user	0m0.280s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4698 (bfd11a23)
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
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x13e60a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e60ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e60b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e60b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e60bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e60c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e60c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e60cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e60d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e60d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e60dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e60e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e60ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e60f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e60fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e610420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e610b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e611260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e611980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e612150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e612870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e6136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e613f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e614670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e614930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e614f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e6160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e6163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e616850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e616b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e6173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e6178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e617ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e6184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e618980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e618e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e6192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e619760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e61a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e61a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e61a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e61ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e61b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e61bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e61c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e61c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e61cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e61d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e61db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e61e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e61e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e61ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e61f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e61f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e61fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e620390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e620650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e620af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e620f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e621430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e6218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e621d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e622210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e6226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e622b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e622ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e623490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e623930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e623dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e624320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e624870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e624dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e625310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e625860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e625db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e626300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e626850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e626da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e6272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e627840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e627d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e6282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e628830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e628d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e6292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e629820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e629d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e62a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e62a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e62ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e62b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e62b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e62bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e61ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e62c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e62c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e62cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e62d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e62d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e62deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e62e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e62e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e62eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e62f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e62f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e62fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e6303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e630930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e630e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e631320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e6317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e631c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e632100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e6325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e632a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e632ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e633380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e633820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e633cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e634160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e634aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e634f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e6353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e635880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e635d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e6361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e636660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e636b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e636fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e637440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e6378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e637d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e638220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e6386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e638b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e639000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e6394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e639940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e639de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e63a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e63a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e63abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e63b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e63b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e63b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e63be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e63c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e63c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e63cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e63d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e63d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e63da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e63dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e63e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e63e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e63ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e63f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e63f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e63fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e63ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e6403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e640840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e640ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e641180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e641620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e641ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e641f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e642400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e6428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e6431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e643b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e643fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e644460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e644900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e644da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e645240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e6456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e645b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e646020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e6464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e646960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e646e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e6472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e647740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e647be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e648080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e6485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e648b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e649070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e6495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e649880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e649e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e64a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e64aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e64b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e64b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e64ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e64c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e64c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e64ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e64d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e64d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e64dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e64e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e64e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e64ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e64f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e64f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e64fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e650380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e6508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e650e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e651370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e6518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e651e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e652360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e6528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e652e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e653350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e6538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e653df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e654340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e654890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e654de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e655330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e655880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e655dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e656320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e656870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e656dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e657310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e657860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e657db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e658300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e658850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e658da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e6592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e659840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e659d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e65a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e65a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e65ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e65b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e65b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e65bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e65c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e65c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e65cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e65d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e65d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e65dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e65e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e65e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e65ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e65f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e65f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e65fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e660280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e6607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e660d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e6611c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e661660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e661b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e661fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e662440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e6628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e662d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e663220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e6636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e663b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e664000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e6644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e664940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e664de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e665280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e6657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e665ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e666610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e666d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e667450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e667710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e667f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e6681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e6687d0 | th_max = 1024 | th_width =   32
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
0.00.102.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13e668480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e64a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e649b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e64a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e61d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e61d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e61f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e64c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e614bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e61b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e61c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e61c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e61aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e61cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e613bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e61e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e61fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e62c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e6679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e616dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e617090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e64c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e64ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e615200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e6154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e615780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e668c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e668ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e6691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e669470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e669730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e6699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e669cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e669f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e66a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e66a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e66a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e66aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e66ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e66aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e66b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e66b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e66b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e66baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e66bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e66c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e66c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e66c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e66c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e66cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e66ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e66d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e66d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e66d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e66d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e66dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e66deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e66e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e66e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e66e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e66e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e66ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e66ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e66f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e66f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e66f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e66fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e66fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e66ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e670270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e670530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e6707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e670ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e670d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e671030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e6712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e6715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e671870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e671b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e671df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e6720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e672370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e672630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e6728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e672bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e672e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e673130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e6733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e6736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e673970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e673c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e673ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e6741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e674470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e674730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e6749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e674cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e674f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e675230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e6754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e6757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e675a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e675d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e675ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e6762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e676570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e676830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e676af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e676db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e677070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e677330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e6775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e6778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e677b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e677e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e6780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e6783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e678670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e678930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e678bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e678eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e679170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e679430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e6796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e6799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e679c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e679f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e67a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e67a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e67a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e67aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e67acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e67afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e67b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e67b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e67b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e67bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e67bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e67c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e67c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e67c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e67c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e67cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e67cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e67d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e67d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e67d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e67d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e67dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e67de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e67e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e67e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e67e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e67e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e67ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e67eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e67f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e67f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e67f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e67f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e67fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e67ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e680230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e6804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e6807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e680a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e680d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e680ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e6812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e681570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e681830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e681af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e681db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e682070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e682330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e6825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e6828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e682b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e682e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e6830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e6833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e683670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e683930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e683bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e683eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e684170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e684430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e6846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e6849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e684c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e684f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e6851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e6854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e685770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e685a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e685cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e685fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e686270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e686530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e6867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e686ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e686d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e687030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e6872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e6875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e687870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e687b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e687df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e6880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e688680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e688940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e688c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e688ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e689180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e689440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e689700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e6899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e689c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e689f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e68a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e68a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e68a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e68aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e68ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e68afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e68b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e68b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e68b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e68bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e68bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e68c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e68c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e68c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e68c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e68cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e68ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e68d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e68d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e68d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e68d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e68dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e68de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e68e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e68e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e68ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e68f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e68f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e68fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e6903b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e690900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e690e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e6913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e6918f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e691e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e692390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e6928e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e692e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e693380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e6938d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e693e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e694370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e6948c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e694e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e695360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e6958b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e695e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e6960c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e696380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e696880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e696d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e697280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e697780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e697c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e698180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e698680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e698b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e699080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e699580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e699a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e699f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e69a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e69a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e69b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e69bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e69c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e69c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e69cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e69d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e69d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e69dc70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14e70bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e70c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e70c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e70c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e70cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e70cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e70d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e70d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e70dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e70e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e70e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e70ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e70f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e70ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e710750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e710e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e711590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e711cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e7123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e712ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e7132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e7139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e714100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e714820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e714f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e715200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e7154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e715930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e715da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e716210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e716680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e716bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e717020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e7172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e717750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e717bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e718030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e7184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e718910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e718d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e7191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e719660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e719ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e719f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e71a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e71a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e71ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e71b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e71b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e71b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e71be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e71c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e71c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e71cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e71d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e71d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e71d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e71def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e71e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e71e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e71ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e71f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e71f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e71f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e71fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e720270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e7206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e720b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e720fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e721430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e7218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e722180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e7225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e722a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e722ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e723340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e7237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e723c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e724090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e724500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e724970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e724de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e725250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e7256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e725b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e725fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e726410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e726880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e726cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e727160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e7275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e727a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e727eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e728320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e728790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e728c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e729070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e7294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e729950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e729dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e72a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e72a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e72af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e72b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e72b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e72bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e72bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e72c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e72c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e72cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e72d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e72d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e72d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e72de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e72e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e72e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e72eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e72f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e72f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e72f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e72fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e7301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e730640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e730ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e730f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e731390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e731800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e731c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e7320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e732550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e7329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e732e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e7332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e733710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e733b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e733ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e734460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e7348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e734d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e7351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e735620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e735a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e736370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e7367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e7370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e737530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e7379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e737e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e738280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e7386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e738b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e7398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e73a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e73a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e73aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e73aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e73b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e73b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e73bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e73c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e73c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e73c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e73cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e73d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e73d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e73db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e73dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e73e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e73e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e73ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e73f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e73f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e73fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e73fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e740330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e7407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e740c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e741080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e7414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e741960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e741dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e742240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e7426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e742b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e742f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e743400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e743870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e743ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e744150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e7445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e744a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e744ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e745310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e745780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e745bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e746060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e7464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e746940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e746db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e747220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e747690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e747b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e747f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e7483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e748f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e749220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e7494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e749950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e749dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e74a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e74a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e74ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e74af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e74b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e74b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e74bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e74c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e74c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e74ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e74ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e74d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e74d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e74dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e74e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e74e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e74e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e74eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e74f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e74f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e74faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e74ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e7503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e750840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e750cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e751120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e751590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e751a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e751e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e7522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e752750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e752bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e753030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e7534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e753910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e753d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e7541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e754660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e754ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e754f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e7553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e755820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e755c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e756100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e756570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e7569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e756e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e7572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e757730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e757ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e758010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e758480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e7588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e758d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e7591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e759640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e759ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e759f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e75a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e75a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e75ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e75b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e75b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e75b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e75be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e75c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e75c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e75cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e75d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e75dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e75e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e75eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e75ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e75f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e75f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e75fe90 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.234s
sys	0m0.173s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.21 real         0.51 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.12 user         0.08 sys
```
