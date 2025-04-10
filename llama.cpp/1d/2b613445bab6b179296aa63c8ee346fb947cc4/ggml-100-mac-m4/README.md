## Summary

- status:  SUCCESS ✅
- runtime: 799.13
- date:    Thu Apr 10 14:40:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d2b613445bab6b179296aa63c8ee346fb947cc4
- author:  Georgi Gerganov
```
tests : fix init order (#0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.13 sec*proc (29 tests)

Total Test time (real) = 224.14 sec

real	3m44.236s
user	7m7.720s
sys	0m8.181s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.66 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.54 sec*proc (29 tests)

Total Test time (real) =  55.55 sec

real	0m55.565s
user	1m9.103s
sys	0m8.044s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.621 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.324 I llama_model_loader: - type  f32:  124 tensors
0.00.023.324 I llama_model_loader: - type  f16:   73 tensors
0.00.023.324 I print_info: file format = GGUF V3 (latest)
0.00.023.325 I print_info: file type   = F16
0.00.023.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.934 I load: special tokens cache size = 5
0.00.028.768 I load: token to piece cache size = 0.2032 MB
0.00.028.792 I print_info: arch             = bert
0.00.028.793 I print_info: vocab_only       = 0
0.00.028.793 I print_info: n_ctx_train      = 512
0.00.028.793 I print_info: n_embd           = 384
0.00.028.794 I print_info: n_layer          = 12
0.00.028.796 I print_info: n_head           = 12
0.00.028.797 I print_info: n_head_kv        = 12
0.00.028.797 I print_info: n_rot            = 32
0.00.028.797 I print_info: n_swa            = 0
0.00.028.798 I print_info: n_swa_pattern    = 1
0.00.028.798 I print_info: n_embd_head_k    = 32
0.00.028.798 I print_info: n_embd_head_v    = 32
0.00.028.799 I print_info: n_gqa            = 1
0.00.028.799 I print_info: n_embd_k_gqa     = 384
0.00.028.800 I print_info: n_embd_v_gqa     = 384
0.00.028.801 I print_info: f_norm_eps       = 1.0e-12
0.00.028.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.802 I print_info: f_logit_scale    = 0.0e+00
0.00.028.802 I print_info: f_attn_scale     = 0.0e+00
0.00.028.803 I print_info: n_ff             = 1536
0.00.028.803 I print_info: n_expert         = 0
0.00.028.803 I print_info: n_expert_used    = 0
0.00.028.803 I print_info: causal attn      = 0
0.00.028.803 I print_info: pooling type     = 2
0.00.028.804 I print_info: rope type        = 2
0.00.028.804 I print_info: rope scaling     = linear
0.00.028.804 I print_info: freq_base_train  = 10000.0
0.00.028.805 I print_info: freq_scale_train = 1
0.00.028.805 I print_info: n_ctx_orig_yarn  = 512
0.00.028.805 I print_info: rope_finetuned   = unknown
0.00.028.805 I print_info: ssm_d_conv       = 0
0.00.028.806 I print_info: ssm_d_inner      = 0
0.00.028.806 I print_info: ssm_d_state      = 0
0.00.028.806 I print_info: ssm_dt_rank      = 0
0.00.028.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.806 I print_info: model type       = 33M
0.00.028.807 I print_info: model params     = 33.21 M
0.00.028.807 I print_info: general.name     = Bge Small
0.00.028.808 I print_info: vocab type       = WPM
0.00.028.808 I print_info: n_vocab          = 30522
0.00.028.808 I print_info: n_merges         = 0
0.00.028.810 I print_info: BOS token        = 101 '[CLS]'
0.00.028.810 I print_info: UNK token        = 100 '[UNK]'
0.00.028.811 I print_info: SEP token        = 102 '[SEP]'
0.00.028.811 I print_info: PAD token        = 0 '[PAD]'
0.00.028.811 I print_info: MASK token       = 103 '[MASK]'
0.00.028.811 I print_info: LF token         = 0 '[PAD]'
0.00.028.812 I print_info: max token length = 21
0.00.028.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.630 I load_tensors: offloading output layer to GPU
0.00.031.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.651 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.653 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.880 I llama_context: constructing llama_context
0.00.031.881 I llama_context: n_seq_max     = 1
0.00.031.881 I llama_context: n_ctx         = 512
0.00.031.882 I llama_context: n_ctx_per_seq = 512
0.00.031.882 I llama_context: n_batch       = 2048
0.00.031.882 I llama_context: n_ubatch      = 2048
0.00.031.882 I llama_context: causal_attn   = 0
0.00.031.882 I llama_context: flash_attn    = 0
0.00.031.883 I llama_context: freq_base     = 10000.0
0.00.031.883 I llama_context: freq_scale    = 1
0.00.031.884 I ggml_metal_init: allocating
0.00.031.888 I ggml_metal_init: found device: Apple M4
0.00.031.894 I ggml_metal_init: picking default device: Apple M4
0.00.032.502 I ggml_metal_load_library: using embedded metal library
0.00.036.528 I ggml_metal_init: GPU name:   Apple M4
0.00.036.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.531 I ggml_metal_init: simdgroup reduction   = true
0.00.036.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.532 I ggml_metal_init: has residency sets    = true
0.00.036.532 I ggml_metal_init: has bfloat            = true
0.00.036.532 I ggml_metal_init: use bfloat            = true
0.00.036.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.221 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.223 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.901 I init:      Metal KV buffer size =     9.00 MiB
0.00.050.903 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.349 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.054.350 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.350 I llama_context: graph nodes  = 417
0.00.054.350 I llama_context: graph splits = 2
0.00.054.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.826 I 
0.00.059.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.542 I llama_perf_context_print:        load time =      45.88 ms
0.00.065.543 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.15 tokens per second)
0.00.065.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.544 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.065.753 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.046s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.723 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.736 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.736 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.736 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.664 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.664 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.664 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.664 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.665 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.665 I llama_model_loader: - type  f32:  124 tensors
0.00.014.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.666 I print_info: file format = GGUF V3 (latest)
0.00.014.667 I print_info: file type   = Q8_0
0.00.014.667 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.032 I load: special tokens cache size = 5
0.00.018.329 I load: token to piece cache size = 0.2032 MB
0.00.018.338 I print_info: arch             = bert
0.00.018.339 I print_info: vocab_only       = 0
0.00.018.339 I print_info: n_ctx_train      = 512
0.00.018.340 I print_info: n_embd           = 384
0.00.018.340 I print_info: n_layer          = 12
0.00.018.343 I print_info: n_head           = 12
0.00.018.343 I print_info: n_head_kv        = 12
0.00.018.344 I print_info: n_rot            = 32
0.00.018.346 I print_info: n_swa            = 0
0.00.018.346 I print_info: n_swa_pattern    = 1
0.00.018.346 I print_info: n_embd_head_k    = 32
0.00.018.346 I print_info: n_embd_head_v    = 32
0.00.018.347 I print_info: n_gqa            = 1
0.00.018.348 I print_info: n_embd_k_gqa     = 384
0.00.018.348 I print_info: n_embd_v_gqa     = 384
0.00.018.349 I print_info: f_norm_eps       = 1.0e-12
0.00.018.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.360 I print_info: f_logit_scale    = 0.0e+00
0.00.018.363 I print_info: f_attn_scale     = 0.0e+00
0.00.018.366 I print_info: n_ff             = 1536
0.00.018.366 I print_info: n_expert         = 0
0.00.018.366 I print_info: n_expert_used    = 0
0.00.018.367 I print_info: causal attn      = 0
0.00.018.367 I print_info: pooling type     = 2
0.00.018.367 I print_info: rope type        = 2
0.00.018.367 I print_info: rope scaling     = linear
0.00.018.368 I print_info: freq_base_train  = 10000.0
0.00.018.368 I print_info: freq_scale_train = 1
0.00.018.368 I print_info: n_ctx_orig_yarn  = 512
0.00.018.369 I print_info: rope_finetuned   = unknown
0.00.018.369 I print_info: ssm_d_conv       = 0
0.00.018.369 I print_info: ssm_d_inner      = 0
0.00.018.369 I print_info: ssm_d_state      = 0
0.00.018.369 I print_info: ssm_dt_rank      = 0
0.00.018.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.371 I print_info: model type       = 33M
0.00.018.372 I print_info: model params     = 33.21 M
0.00.018.372 I print_info: general.name     = Bge Small
0.00.018.372 I print_info: vocab type       = WPM
0.00.018.373 I print_info: n_vocab          = 30522
0.00.018.373 I print_info: n_merges         = 0
0.00.018.373 I print_info: BOS token        = 101 '[CLS]'
0.00.018.373 I print_info: UNK token        = 100 '[UNK]'
0.00.018.374 I print_info: SEP token        = 102 '[SEP]'
0.00.018.374 I print_info: PAD token        = 0 '[PAD]'
0.00.018.374 I print_info: MASK token       = 103 '[MASK]'
0.00.018.374 I print_info: LF token         = 0 '[PAD]'
0.00.018.374 I print_info: max token length = 21
0.00.018.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.015 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.015 I load_tensors: offloading output layer to GPU
0.00.020.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.022 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.022 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.196 I llama_context: constructing llama_context
0.00.020.197 I llama_context: n_seq_max     = 1
0.00.020.197 I llama_context: n_ctx         = 512
0.00.020.197 I llama_context: n_ctx_per_seq = 512
0.00.020.197 I llama_context: n_batch       = 2048
0.00.020.197 I llama_context: n_ubatch      = 2048
0.00.020.198 I llama_context: causal_attn   = 0
0.00.020.198 I llama_context: flash_attn    = 0
0.00.020.198 I llama_context: freq_base     = 10000.0
0.00.020.198 I llama_context: freq_scale    = 1
0.00.020.199 I ggml_metal_init: allocating
0.00.020.202 I ggml_metal_init: found device: Apple M4
0.00.020.206 I ggml_metal_init: picking default device: Apple M4
0.00.020.648 I ggml_metal_load_library: using embedded metal library
0.00.023.241 I ggml_metal_init: GPU name:   Apple M4
0.00.023.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.244 I ggml_metal_init: simdgroup reduction   = true
0.00.023.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.244 I ggml_metal_init: has residency sets    = true
0.00.023.245 I ggml_metal_init: has bfloat            = true
0.00.023.245 I ggml_metal_init: use bfloat            = true
0.00.023.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.887 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.890 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.504 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.507 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.683 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.684 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.684 I llama_context: graph nodes  = 417
0.00.039.684 I llama_context: graph splits = 2
0.00.039.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.770 I 
0.00.043.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.706 I llama_perf_context_print:        load time =      34.63 ms
0.00.048.707 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.88 tokens per second)
0.00.048.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.708 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.049.079 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.224 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.086 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.094 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.095 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.096 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.096 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.098 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.099 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.099 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.108 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.109 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.319 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.320 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.320 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.321 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.322 I llama_model_loader: - type  f32:   40 tensors
0.00.051.322 I llama_model_loader: - type  f16:   30 tensors
0.00.051.323 I print_info: file format = GGUF V3 (latest)
0.00.051.323 I print_info: file type   = F16
0.00.051.324 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.661 W load: empty token at index 5
0.00.060.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.573 I load: special tokens cache size = 5
0.00.332.301 I load: token to piece cache size = 1.5060 MB
0.00.332.329 I print_info: arch             = jina-bert-v2
0.00.332.330 I print_info: vocab_only       = 0
0.00.332.330 I print_info: n_ctx_train      = 8192
0.00.332.331 I print_info: n_embd           = 384
0.00.332.331 I print_info: n_layer          = 4
0.00.332.335 I print_info: n_head           = 12
0.00.332.336 I print_info: n_head_kv        = 12
0.00.332.336 I print_info: n_rot            = 32
0.00.332.336 I print_info: n_swa            = 0
0.00.332.336 I print_info: n_swa_pattern    = 1
0.00.332.336 I print_info: n_embd_head_k    = 32
0.00.332.336 I print_info: n_embd_head_v    = 32
0.00.332.337 I print_info: n_gqa            = 1
0.00.332.338 I print_info: n_embd_k_gqa     = 384
0.00.332.338 I print_info: n_embd_v_gqa     = 384
0.00.332.339 I print_info: f_norm_eps       = 1.0e-12
0.00.332.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.340 I print_info: f_logit_scale    = 0.0e+00
0.00.332.340 I print_info: f_attn_scale     = 0.0e+00
0.00.332.341 I print_info: n_ff             = 1536
0.00.332.341 I print_info: n_expert         = 0
0.00.332.341 I print_info: n_expert_used    = 0
0.00.332.341 I print_info: causal attn      = 0
0.00.332.342 I print_info: pooling type     = -1
0.00.332.342 I print_info: rope type        = -1
0.00.332.345 I print_info: rope scaling     = linear
0.00.332.345 I print_info: freq_base_train  = 10000.0
0.00.332.345 I print_info: freq_scale_train = 1
0.00.332.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.346 I print_info: rope_finetuned   = unknown
0.00.332.346 I print_info: ssm_d_conv       = 0
0.00.332.346 I print_info: ssm_d_inner      = 0
0.00.332.346 I print_info: ssm_d_state      = 0
0.00.332.346 I print_info: ssm_dt_rank      = 0
0.00.332.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.347 I print_info: model type       = 33M
0.00.332.347 I print_info: model params     = 32.90 M
0.00.332.347 I print_info: general.name     = Jina Bert Implementation
0.00.332.349 I print_info: vocab type       = BPE
0.00.332.349 I print_info: n_vocab          = 61056
0.00.332.350 I print_info: n_merges         = 39382
0.00.332.350 I print_info: BOS token        = 0 '<s>'
0.00.332.350 I print_info: EOS token        = 2 '</s>'
0.00.332.350 I print_info: UNK token        = 3 '<unk>'
0.00.332.350 I print_info: SEP token        = 2 '</s>'
0.00.332.351 I print_info: PAD token        = 1 '<pad>'
0.00.332.351 I print_info: MASK token       = 4 '<mask>'
0.00.332.351 I print_info: EOG token        = 2 '</s>'
0.00.332.351 I print_info: max token length = 45
0.00.332.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.016 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.017 I load_tensors: offloading output layer to GPU
0.00.334.018 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.041 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.042 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.283 I llama_context: constructing llama_context
0.00.334.284 I llama_context: n_seq_max     = 1
0.00.334.284 I llama_context: n_ctx         = 8192
0.00.334.285 I llama_context: n_ctx_per_seq = 8192
0.00.334.285 I llama_context: n_batch       = 2048
0.00.334.285 I llama_context: n_ubatch      = 2048
0.00.334.285 I llama_context: causal_attn   = 0
0.00.334.285 I llama_context: flash_attn    = 0
0.00.334.286 I llama_context: freq_base     = 10000.0
0.00.334.286 I llama_context: freq_scale    = 1
0.00.334.287 I ggml_metal_init: allocating
0.00.334.295 I ggml_metal_init: found device: Apple M4
0.00.334.315 I ggml_metal_init: picking default device: Apple M4
0.00.334.983 I ggml_metal_load_library: using embedded metal library
0.00.337.926 I ggml_metal_init: GPU name:   Apple M4
0.00.337.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.929 I ggml_metal_init: simdgroup reduction   = true
0.00.337.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.929 I ggml_metal_init: has residency sets    = true
0.00.337.929 I ggml_metal_init: has bfloat            = true
0.00.337.930 I ggml_metal_init: use bfloat            = true
0.00.337.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.889 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.891 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.889 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.891 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.202 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.203 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.203 I llama_context: graph nodes  = 150
0.00.361.203 I llama_context: graph splits = 2
0.00.361.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.895 I 
0.00.368.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.034 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.038 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.038 I main: number of tokens in prompt = 13
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


0.00.369.040 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.041 I main: number of tokens in prompt = 40
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


0.00.369.565 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.973 I llama_perf_context_print:        load time =     345.69 ms
0.00.372.974 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18240.66 tokens per second)
0.00.372.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.976 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.373.362 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.341s
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
0.00.000.176 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.034.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.374 I llama_model_loader: - type  f32:  194 tensors
0.00.068.374 I llama_model_loader: - type  f16:   98 tensors
0.00.068.376 I print_info: file format = GGUF V3 (latest)
0.00.068.377 I print_info: file type   = all F32 (guessed)
0.00.068.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.617 I load: special tokens cache size = 25
0.00.090.916 I load: token to piece cache size = 0.2984 MB
0.00.090.940 I print_info: arch             = gptneox
0.00.090.941 I print_info: vocab_only       = 0
0.00.090.941 I print_info: n_ctx_train      = 2048
0.00.090.941 I print_info: n_embd           = 2048
0.00.090.942 I print_info: n_layer          = 24
0.00.090.944 I print_info: n_head           = 16
0.00.090.945 I print_info: n_head_kv        = 16
0.00.090.945 I print_info: n_rot            = 32
0.00.090.948 I print_info: n_swa            = 0
0.00.090.949 I print_info: n_swa_pattern    = 1
0.00.090.949 I print_info: n_embd_head_k    = 128
0.00.090.949 I print_info: n_embd_head_v    = 128
0.00.090.950 I print_info: n_gqa            = 1
0.00.090.951 I print_info: n_embd_k_gqa     = 2048
0.00.090.951 I print_info: n_embd_v_gqa     = 2048
0.00.090.952 I print_info: f_norm_eps       = 1.0e-05
0.00.090.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.953 I print_info: f_logit_scale    = 0.0e+00
0.00.090.954 I print_info: f_attn_scale     = 0.0e+00
0.00.090.954 I print_info: n_ff             = 8192
0.00.090.955 I print_info: n_expert         = 0
0.00.090.955 I print_info: n_expert_used    = 0
0.00.090.955 I print_info: causal attn      = 1
0.00.090.955 I print_info: pooling type     = 0
0.00.090.955 I print_info: rope type        = 2
0.00.090.956 I print_info: rope scaling     = linear
0.00.090.956 I print_info: freq_base_train  = 10000.0
0.00.090.956 I print_info: freq_scale_train = 1
0.00.090.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.957 I print_info: rope_finetuned   = unknown
0.00.090.957 I print_info: ssm_d_conv       = 0
0.00.090.957 I print_info: ssm_d_inner      = 0
0.00.090.957 I print_info: ssm_d_state      = 0
0.00.090.957 I print_info: ssm_dt_rank      = 0
0.00.090.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.958 I print_info: model type       = 1.4B
0.00.090.958 I print_info: model params     = 1.41 B
0.00.090.958 I print_info: general.name     = 1.4B
0.00.090.959 I print_info: vocab type       = BPE
0.00.090.959 I print_info: n_vocab          = 50304
0.00.090.959 I print_info: n_merges         = 50009
0.00.090.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.962 I print_info: LF token         = 187 'Ċ'
0.00.090.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.962 I print_info: max token length = 1024
0.00.090.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.676 I load_tensors: offloading output layer to GPU
0.00.143.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.699 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.143.700 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.062 I llama_context: constructing llama_context
0.00.144.064 I llama_context: n_seq_max     = 1
0.00.144.064 I llama_context: n_ctx         = 2048
0.00.144.064 I llama_context: n_ctx_per_seq = 2048
0.00.144.064 I llama_context: n_batch       = 2048
0.00.144.064 I llama_context: n_ubatch      = 512
0.00.144.065 I llama_context: causal_attn   = 1
0.00.144.065 I llama_context: flash_attn    = 0
0.00.144.065 I llama_context: freq_base     = 10000.0
0.00.144.065 I llama_context: freq_scale    = 1
0.00.144.066 I ggml_metal_init: allocating
0.00.144.086 I ggml_metal_init: found device: Apple M4
0.00.144.091 I ggml_metal_init: picking default device: Apple M4
0.00.144.692 I ggml_metal_load_library: using embedded metal library
0.00.155.080 I ggml_metal_init: GPU name:   Apple M4
0.00.155.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.083 I ggml_metal_init: simdgroup reduction   = true
0.00.155.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.083 I ggml_metal_init: has residency sets    = true
0.00.155.083 I ggml_metal_init: has bfloat            = true
0.00.155.084 I ggml_metal_init: use bfloat            = true
0.00.155.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.192.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.480 I init:      Metal KV buffer size =   384.00 MiB
0.00.221.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.293 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.227.294 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.227.294 I llama_context: graph nodes  = 1015
0.00.227.294 I llama_context: graph splits = 2
0.00.227.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.998 I main: llama threadpool init, n_threads = 4
0.00.295.045 I 
0.00.295.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.295.078 I 
0.00.295.157 I sampler seed: 1234
0.00.295.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.217 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.131.346 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.131.346 I llama_perf_context_print:        load time =     259.95 ms
0.02.131.347 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.49 tokens per second)
0.02.131.348 I llama_perf_context_print:        eval time =    1790.19 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.131.348 I llama_perf_context_print:       total time =    1837.32 ms /    70 tokens
0.02.131.732 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.134s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.206 I llama_model_loader: - type  f32:  194 tensors
0.00.054.206 I llama_model_loader: - type  f16:   98 tensors
0.00.054.207 I print_info: file format = GGUF V3 (latest)
0.00.054.208 I print_info: file type   = all F32 (guessed)
0.00.054.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.938 I load: special tokens cache size = 25
0.00.075.420 I load: token to piece cache size = 0.2984 MB
0.00.075.435 I print_info: arch             = gptneox
0.00.075.436 I print_info: vocab_only       = 0
0.00.075.436 I print_info: n_ctx_train      = 2048
0.00.075.436 I print_info: n_embd           = 2048
0.00.075.436 I print_info: n_layer          = 24
0.00.075.440 I print_info: n_head           = 16
0.00.075.440 I print_info: n_head_kv        = 16
0.00.075.441 I print_info: n_rot            = 32
0.00.075.441 I print_info: n_swa            = 0
0.00.075.441 I print_info: n_swa_pattern    = 1
0.00.075.441 I print_info: n_embd_head_k    = 128
0.00.075.441 I print_info: n_embd_head_v    = 128
0.00.075.442 I print_info: n_gqa            = 1
0.00.075.443 I print_info: n_embd_k_gqa     = 2048
0.00.075.444 I print_info: n_embd_v_gqa     = 2048
0.00.075.444 I print_info: f_norm_eps       = 1.0e-05
0.00.075.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.445 I print_info: f_logit_scale    = 0.0e+00
0.00.075.445 I print_info: f_attn_scale     = 0.0e+00
0.00.075.447 I print_info: n_ff             = 8192
0.00.075.447 I print_info: n_expert         = 0
0.00.075.448 I print_info: n_expert_used    = 0
0.00.075.448 I print_info: causal attn      = 1
0.00.075.448 I print_info: pooling type     = 0
0.00.075.448 I print_info: rope type        = 2
0.00.075.452 I print_info: rope scaling     = linear
0.00.075.452 I print_info: freq_base_train  = 10000.0
0.00.075.453 I print_info: freq_scale_train = 1
0.00.075.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.453 I print_info: rope_finetuned   = unknown
0.00.075.453 I print_info: ssm_d_conv       = 0
0.00.075.454 I print_info: ssm_d_inner      = 0
0.00.075.454 I print_info: ssm_d_state      = 0
0.00.075.454 I print_info: ssm_dt_rank      = 0
0.00.075.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.454 I print_info: model type       = 1.4B
0.00.075.455 I print_info: model params     = 1.41 B
0.00.075.455 I print_info: general.name     = 1.4B
0.00.075.456 I print_info: vocab type       = BPE
0.00.075.456 I print_info: n_vocab          = 50304
0.00.075.456 I print_info: n_merges         = 50009
0.00.075.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I print_info: LF token         = 187 'Ċ'
0.00.075.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.461 I print_info: max token length = 1024
0.00.075.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.542 I load_tensors: offloading output layer to GPU
0.00.983.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.571 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.983.573 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.984.486 I llama_context: constructing llama_context
0.00.984.487 I llama_context: n_seq_max     = 1
0.00.984.488 I llama_context: n_ctx         = 128
0.00.984.488 I llama_context: n_ctx_per_seq = 128
0.00.984.488 I llama_context: n_batch       = 128
0.00.984.488 I llama_context: n_ubatch      = 128
0.00.984.488 I llama_context: causal_attn   = 1
0.00.984.489 I llama_context: flash_attn    = 0
0.00.984.489 I llama_context: freq_base     = 10000.0
0.00.984.489 I llama_context: freq_scale    = 1
0.00.984.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.491 I ggml_metal_init: allocating
0.00.984.570 I ggml_metal_init: found device: Apple M4
0.00.984.576 I ggml_metal_init: picking default device: Apple M4
0.00.985.605 I ggml_metal_load_library: using embedded metal library
0.00.989.786 I ggml_metal_init: GPU name:   Apple M4
0.00.989.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.790 I ggml_metal_init: simdgroup reduction   = true
0.00.989.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.790 I ggml_metal_init: has residency sets    = true
0.00.989.791 I ggml_metal_init: has bfloat            = true
0.00.989.791 I ggml_metal_init: use bfloat            = true
0.00.989.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.003.727 I init:      Metal KV buffer size =    24.00 MiB
0.01.003.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.008.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.008.073 I llama_context: graph nodes  = 1015
0.01.008.073 I llama_context: graph splits = 2
0.01.008.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.895 I 
0.01.041.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.041.966 I perplexity: tokenizing the input ..
0.01.046.628 I perplexity: tokenization took 4.66 ms
0.01.046.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.217 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.166.565 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.166.583 I llama_perf_context_print:        load time =    1019.70 ms
0.01.166.584 I llama_perf_context_print: prompt eval time =     118.35 ms /   128 tokens (    0.92 ms per token,  1081.51 tokens per second)
0.01.166.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.585 I llama_perf_context_print:       total time =     124.69 ms /   129 tokens
0.01.167.073 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.099s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.330 I llama_model_loader: - type  f32:  194 tensors
0.00.038.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.332 I print_info: file format = GGUF V3 (latest)
0.00.038.332 I print_info: file type   = Q8_0
0.00.038.333 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.579 I load: special tokens cache size = 25
0.00.054.596 I load: token to piece cache size = 0.2984 MB
0.00.054.614 I print_info: arch             = gptneox
0.00.054.615 I print_info: vocab_only       = 0
0.00.054.615 I print_info: n_ctx_train      = 2048
0.00.054.615 I print_info: n_embd           = 2048
0.00.054.615 I print_info: n_layer          = 24
0.00.054.622 I print_info: n_head           = 16
0.00.054.622 I print_info: n_head_kv        = 16
0.00.054.622 I print_info: n_rot            = 32
0.00.054.623 I print_info: n_swa            = 0
0.00.054.623 I print_info: n_swa_pattern    = 1
0.00.054.623 I print_info: n_embd_head_k    = 128
0.00.054.623 I print_info: n_embd_head_v    = 128
0.00.054.625 I print_info: n_gqa            = 1
0.00.054.626 I print_info: n_embd_k_gqa     = 2048
0.00.054.627 I print_info: n_embd_v_gqa     = 2048
0.00.054.628 I print_info: f_norm_eps       = 1.0e-05
0.00.054.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.631 I print_info: f_logit_scale    = 0.0e+00
0.00.054.632 I print_info: f_attn_scale     = 0.0e+00
0.00.054.633 I print_info: n_ff             = 8192
0.00.054.633 I print_info: n_expert         = 0
0.00.054.633 I print_info: n_expert_used    = 0
0.00.054.633 I print_info: causal attn      = 1
0.00.054.634 I print_info: pooling type     = 0
0.00.054.634 I print_info: rope type        = 2
0.00.054.634 I print_info: rope scaling     = linear
0.00.054.634 I print_info: freq_base_train  = 10000.0
0.00.054.635 I print_info: freq_scale_train = 1
0.00.054.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.635 I print_info: rope_finetuned   = unknown
0.00.054.635 I print_info: ssm_d_conv       = 0
0.00.054.636 I print_info: ssm_d_inner      = 0
0.00.054.637 I print_info: ssm_d_state      = 0
0.00.054.637 I print_info: ssm_dt_rank      = 0
0.00.054.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.637 I print_info: model type       = 1.4B
0.00.054.638 I print_info: model params     = 1.41 B
0.00.054.638 I print_info: general.name     = 1.4B
0.00.054.639 I print_info: vocab type       = BPE
0.00.054.639 I print_info: n_vocab          = 50304
0.00.054.639 I print_info: n_merges         = 50009
0.00.054.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.641 I print_info: LF token         = 187 'Ċ'
0.00.054.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.646 I print_info: max token length = 1024
0.00.054.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.635 I load_tensors: offloading 24 repeating layers to GPU
0.01.267.639 I load_tensors: offloading output layer to GPU
0.01.267.640 I load_tensors: offloaded 25/25 layers to GPU
0.01.267.664 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.267.665 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.268.516 I llama_context: constructing llama_context
0.01.268.518 I llama_context: n_seq_max     = 1
0.01.268.519 I llama_context: n_ctx         = 2048
0.01.268.519 I llama_context: n_ctx_per_seq = 2048
0.01.268.519 I llama_context: n_batch       = 2048
0.01.268.520 I llama_context: n_ubatch      = 512
0.01.268.520 I llama_context: causal_attn   = 1
0.01.268.520 I llama_context: flash_attn    = 0
0.01.268.521 I llama_context: freq_base     = 10000.0
0.01.268.522 I llama_context: freq_scale    = 1
0.01.268.523 I ggml_metal_init: allocating
0.01.268.532 I ggml_metal_init: found device: Apple M4
0.01.268.539 I ggml_metal_init: picking default device: Apple M4
0.01.269.648 I ggml_metal_load_library: using embedded metal library
0.01.275.727 I ggml_metal_init: GPU name:   Apple M4
0.01.275.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.732 I ggml_metal_init: simdgroup reduction   = true
0.01.275.732 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.732 I ggml_metal_init: has residency sets    = true
0.01.275.733 I ggml_metal_init: has bfloat            = true
0.01.275.733 I ggml_metal_init: use bfloat            = true
0.01.275.733 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.294.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.344.064 I init:      Metal KV buffer size =   384.00 MiB
0.01.344.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.259 I llama_context: graph nodes  = 1015
0.01.351.259 I llama_context: graph splits = 2
0.01.351.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.351.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.351.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.404.346 I main: llama threadpool init, n_threads = 4
0.01.404.389 I 
0.01.404.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.404.412 I 
0.01.404.562 I sampler seed: 1234
0.01.404.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.404.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.404.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.404.581 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.488.544 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.02.488.544 I llama_perf_context_print:        load time =    1393.52 ms
0.02.488.545 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   177.00 tokens per second)
0.02.488.546 I llama_perf_context_print:        eval time =    1042.47 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.488.546 I llama_perf_context_print:       total time =    1084.94 ms /    70 tokens
0.02.488.933 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.113s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.651 I llama_model_loader: - type  f32:  194 tensors
0.00.025.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.652 I print_info: file format = GGUF V3 (latest)
0.00.025.653 I print_info: file type   = Q8_0
0.00.025.654 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.347 I load: special tokens cache size = 25
0.00.040.637 I load: token to piece cache size = 0.2984 MB
0.00.040.655 I print_info: arch             = gptneox
0.00.040.655 I print_info: vocab_only       = 0
0.00.040.656 I print_info: n_ctx_train      = 2048
0.00.040.656 I print_info: n_embd           = 2048
0.00.040.656 I print_info: n_layer          = 24
0.00.040.660 I print_info: n_head           = 16
0.00.040.661 I print_info: n_head_kv        = 16
0.00.040.661 I print_info: n_rot            = 32
0.00.040.661 I print_info: n_swa            = 0
0.00.040.661 I print_info: n_swa_pattern    = 1
0.00.040.662 I print_info: n_embd_head_k    = 128
0.00.040.662 I print_info: n_embd_head_v    = 128
0.00.040.662 I print_info: n_gqa            = 1
0.00.040.663 I print_info: n_embd_k_gqa     = 2048
0.00.040.664 I print_info: n_embd_v_gqa     = 2048
0.00.040.664 I print_info: f_norm_eps       = 1.0e-05
0.00.040.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.666 I print_info: f_logit_scale    = 0.0e+00
0.00.040.666 I print_info: f_attn_scale     = 0.0e+00
0.00.040.667 I print_info: n_ff             = 8192
0.00.040.667 I print_info: n_expert         = 0
0.00.040.667 I print_info: n_expert_used    = 0
0.00.040.667 I print_info: causal attn      = 1
0.00.040.668 I print_info: pooling type     = 0
0.00.040.668 I print_info: rope type        = 2
0.00.040.669 I print_info: rope scaling     = linear
0.00.040.670 I print_info: freq_base_train  = 10000.0
0.00.040.671 I print_info: freq_scale_train = 1
0.00.040.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.671 I print_info: rope_finetuned   = unknown
0.00.040.671 I print_info: ssm_d_conv       = 0
0.00.040.671 I print_info: ssm_d_inner      = 0
0.00.040.671 I print_info: ssm_d_state      = 0
0.00.040.672 I print_info: ssm_dt_rank      = 0
0.00.040.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.672 I print_info: model type       = 1.4B
0.00.040.672 I print_info: model params     = 1.41 B
0.00.040.673 I print_info: general.name     = 1.4B
0.00.040.673 I print_info: vocab type       = BPE
0.00.040.673 I print_info: n_vocab          = 50304
0.00.040.675 I print_info: n_merges         = 50009
0.00.040.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: LF token         = 187 'Ċ'
0.00.040.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: max token length = 1024
0.00.040.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.945.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.945.009 I load_tensors: offloading output layer to GPU
0.00.945.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.945.041 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.945.043 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.946.455 I llama_context: constructing llama_context
0.00.946.457 I llama_context: n_seq_max     = 1
0.00.946.458 I llama_context: n_ctx         = 128
0.00.946.458 I llama_context: n_ctx_per_seq = 128
0.00.946.459 I llama_context: n_batch       = 128
0.00.946.459 I llama_context: n_ubatch      = 128
0.00.946.459 I llama_context: causal_attn   = 1
0.00.946.459 I llama_context: flash_attn    = 0
0.00.946.460 I llama_context: freq_base     = 10000.0
0.00.946.461 I llama_context: freq_scale    = 1
0.00.946.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.463 I ggml_metal_init: allocating
0.00.946.509 I ggml_metal_init: found device: Apple M4
0.00.946.519 I ggml_metal_init: picking default device: Apple M4
0.00.947.790 I ggml_metal_load_library: using embedded metal library
0.00.953.859 I ggml_metal_init: GPU name:   Apple M4
0.00.953.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.953.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.953.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.953.864 I ggml_metal_init: simdgroup reduction   = true
0.00.953.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.953.864 I ggml_metal_init: has residency sets    = true
0.00.953.864 I ggml_metal_init: has bfloat            = true
0.00.953.865 I ggml_metal_init: use bfloat            = true
0.00.953.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.953.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.400 I init:      Metal KV buffer size =    24.00 MiB
0.00.974.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.505 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.982.506 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.982.507 I llama_context: graph nodes  = 1015
0.00.982.507 I llama_context: graph splits = 2
0.00.982.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.436 I 
0.01.009.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.009.482 I perplexity: tokenizing the input ..
0.01.014.511 I perplexity: tokenization took 5.026 ms
0.01.014.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.199 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.153.538 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.153.569 I llama_perf_context_print:        load time =    1000.15 ms
0.01.153.570 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.25 tokens per second)
0.01.153.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.571 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.01.154.054 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.079s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.893 I llama_model_loader: - type  f32:  194 tensors
0.00.027.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.895 I print_info: file format = GGUF V3 (latest)
0.00.027.895 I print_info: file type   = Q4_0
0.00.027.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.334 I load: special tokens cache size = 25
0.00.042.438 I load: token to piece cache size = 0.2984 MB
0.00.042.454 I print_info: arch             = gptneox
0.00.042.455 I print_info: vocab_only       = 0
0.00.042.455 I print_info: n_ctx_train      = 2048
0.00.042.455 I print_info: n_embd           = 2048
0.00.042.456 I print_info: n_layer          = 24
0.00.042.461 I print_info: n_head           = 16
0.00.042.462 I print_info: n_head_kv        = 16
0.00.042.462 I print_info: n_rot            = 32
0.00.042.462 I print_info: n_swa            = 0
0.00.042.462 I print_info: n_swa_pattern    = 1
0.00.042.463 I print_info: n_embd_head_k    = 128
0.00.042.463 I print_info: n_embd_head_v    = 128
0.00.042.464 I print_info: n_gqa            = 1
0.00.042.464 I print_info: n_embd_k_gqa     = 2048
0.00.042.466 I print_info: n_embd_v_gqa     = 2048
0.00.042.466 I print_info: f_norm_eps       = 1.0e-05
0.00.042.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.470 I print_info: f_logit_scale    = 0.0e+00
0.00.042.471 I print_info: f_attn_scale     = 0.0e+00
0.00.042.471 I print_info: n_ff             = 8192
0.00.042.471 I print_info: n_expert         = 0
0.00.042.471 I print_info: n_expert_used    = 0
0.00.042.471 I print_info: causal attn      = 1
0.00.042.472 I print_info: pooling type     = 0
0.00.042.472 I print_info: rope type        = 2
0.00.042.474 I print_info: rope scaling     = linear
0.00.042.474 I print_info: freq_base_train  = 10000.0
0.00.042.474 I print_info: freq_scale_train = 1
0.00.042.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.475 I print_info: rope_finetuned   = unknown
0.00.042.475 I print_info: ssm_d_conv       = 0
0.00.042.475 I print_info: ssm_d_inner      = 0
0.00.042.475 I print_info: ssm_d_state      = 0
0.00.042.475 I print_info: ssm_dt_rank      = 0
0.00.042.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.476 I print_info: model type       = 1.4B
0.00.042.477 I print_info: model params     = 1.41 B
0.00.042.477 I print_info: general.name     = 1.4B
0.00.042.478 I print_info: vocab type       = BPE
0.00.042.479 I print_info: n_vocab          = 50304
0.00.042.479 I print_info: n_merges         = 50009
0.00.042.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: LF token         = 187 'Ċ'
0.00.042.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.482 I print_info: max token length = 1024
0.00.042.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.279 I load_tensors: offloading output layer to GPU
0.00.621.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.317 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.962 I llama_context: constructing llama_context
0.00.622.966 I llama_context: n_seq_max     = 1
0.00.622.966 I llama_context: n_ctx         = 2048
0.00.622.967 I llama_context: n_ctx_per_seq = 2048
0.00.622.967 I llama_context: n_batch       = 2048
0.00.622.968 I llama_context: n_ubatch      = 512
0.00.622.968 I llama_context: causal_attn   = 1
0.00.622.968 I llama_context: flash_attn    = 0
0.00.622.970 I llama_context: freq_base     = 10000.0
0.00.622.970 I llama_context: freq_scale    = 1
0.00.622.973 I ggml_metal_init: allocating
0.00.623.035 I ggml_metal_init: found device: Apple M4
0.00.623.049 I ggml_metal_init: picking default device: Apple M4
0.00.624.656 I ggml_metal_load_library: using embedded metal library
0.00.631.153 I ggml_metal_init: GPU name:   Apple M4
0.00.631.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.162 I ggml_metal_init: simdgroup reduction   = true
0.00.631.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.162 I ggml_metal_init: has residency sets    = true
0.00.631.162 I ggml_metal_init: has bfloat            = true
0.00.631.163 I ggml_metal_init: use bfloat            = true
0.00.631.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.041 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.027 I llama_context: graph nodes  = 1015
0.00.712.027 I llama_context: graph splits = 2
0.00.712.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.667 I main: llama threadpool init, n_threads = 4
0.00.768.713 I 
0.00.768.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.735 I 
0.00.768.913 I sampler seed: 1234
0.00.768.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.936 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.555 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.453.555 I llama_perf_context_print:        load time =     756.80 ms
0.01.453.556 I llama_perf_context_print: prompt eval time =      47.71 ms /     7 tokens (    6.82 ms per token,   146.73 tokens per second)
0.01.453.557 I llama_perf_context_print:        eval time =     634.87 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.453.557 I llama_perf_context_print:       total time =     685.65 ms /    70 tokens
0.01.453.965 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.744 I llama_model_loader: - type  f32:  194 tensors
0.00.026.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.745 I print_info: file format = GGUF V3 (latest)
0.00.026.745 I print_info: file type   = Q4_0
0.00.026.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.427 I load: special tokens cache size = 25
0.00.041.653 I load: token to piece cache size = 0.2984 MB
0.00.041.671 I print_info: arch             = gptneox
0.00.041.672 I print_info: vocab_only       = 0
0.00.041.672 I print_info: n_ctx_train      = 2048
0.00.041.672 I print_info: n_embd           = 2048
0.00.041.672 I print_info: n_layer          = 24
0.00.041.676 I print_info: n_head           = 16
0.00.041.677 I print_info: n_head_kv        = 16
0.00.041.677 I print_info: n_rot            = 32
0.00.041.678 I print_info: n_swa            = 0
0.00.041.678 I print_info: n_swa_pattern    = 1
0.00.041.678 I print_info: n_embd_head_k    = 128
0.00.041.678 I print_info: n_embd_head_v    = 128
0.00.041.679 I print_info: n_gqa            = 1
0.00.041.679 I print_info: n_embd_k_gqa     = 2048
0.00.041.680 I print_info: n_embd_v_gqa     = 2048
0.00.041.680 I print_info: f_norm_eps       = 1.0e-05
0.00.041.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.681 I print_info: f_logit_scale    = 0.0e+00
0.00.041.681 I print_info: f_attn_scale     = 0.0e+00
0.00.041.682 I print_info: n_ff             = 8192
0.00.041.682 I print_info: n_expert         = 0
0.00.041.683 I print_info: n_expert_used    = 0
0.00.041.683 I print_info: causal attn      = 1
0.00.041.683 I print_info: pooling type     = 0
0.00.041.684 I print_info: rope type        = 2
0.00.041.684 I print_info: rope scaling     = linear
0.00.041.685 I print_info: freq_base_train  = 10000.0
0.00.041.685 I print_info: freq_scale_train = 1
0.00.041.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.685 I print_info: rope_finetuned   = unknown
0.00.041.686 I print_info: ssm_d_conv       = 0
0.00.041.686 I print_info: ssm_d_inner      = 0
0.00.041.687 I print_info: ssm_d_state      = 0
0.00.041.687 I print_info: ssm_dt_rank      = 0
0.00.041.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.688 I print_info: model type       = 1.4B
0.00.041.688 I print_info: model params     = 1.41 B
0.00.041.688 I print_info: general.name     = 1.4B
0.00.041.689 I print_info: vocab type       = BPE
0.00.041.689 I print_info: n_vocab          = 50304
0.00.041.689 I print_info: n_merges         = 50009
0.00.041.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: LF token         = 187 'Ċ'
0.00.041.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.691 I print_info: max token length = 1024
0.00.041.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.732 I load_tensors: offloading output layer to GPU
0.00.611.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.768 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.300 I llama_context: constructing llama_context
0.00.613.303 I llama_context: n_seq_max     = 1
0.00.613.303 I llama_context: n_ctx         = 128
0.00.613.304 I llama_context: n_ctx_per_seq = 128
0.00.613.304 I llama_context: n_batch       = 128
0.00.613.305 I llama_context: n_ubatch      = 128
0.00.613.305 I llama_context: causal_attn   = 1
0.00.613.305 I llama_context: flash_attn    = 0
0.00.613.308 I llama_context: freq_base     = 10000.0
0.00.613.308 I llama_context: freq_scale    = 1
0.00.613.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.311 I ggml_metal_init: allocating
0.00.613.395 I ggml_metal_init: found device: Apple M4
0.00.613.410 I ggml_metal_init: picking default device: Apple M4
0.00.615.007 I ggml_metal_load_library: using embedded metal library
0.00.621.086 I ggml_metal_init: GPU name:   Apple M4
0.00.621.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.097 I ggml_metal_init: simdgroup reduction   = true
0.00.621.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.098 I ggml_metal_init: has residency sets    = true
0.00.621.098 I ggml_metal_init: has bfloat            = true
0.00.621.098 I ggml_metal_init: use bfloat            = true
0.00.621.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.326 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.312 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.312 I llama_context: graph nodes  = 1015
0.00.655.313 I llama_context: graph splits = 2
0.00.655.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.197 I 
0.00.681.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.245 I perplexity: tokenizing the input ..
0.00.685.166 I perplexity: tokenization took 3.92 ms
0.00.685.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.505 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.844 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.860 I llama_perf_context_print:        load time =     670.51 ms
0.00.807.861 I llama_perf_context_print: prompt eval time =     121.09 ms /   128 tokens (    0.95 ms per token,  1057.05 tokens per second)
0.00.807.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.862 I llama_perf_context_print:       total time =     126.67 ms /   129 tokens
0.00.808.343 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.081s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.014.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q4_1
0.00.030.506 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.790 I load: special tokens cache size = 25
0.00.044.912 I load: token to piece cache size = 0.2984 MB
0.00.044.927 I print_info: arch             = gptneox
0.00.044.928 I print_info: vocab_only       = 0
0.00.044.928 I print_info: n_ctx_train      = 2048
0.00.044.928 I print_info: n_embd           = 2048
0.00.044.929 I print_info: n_layer          = 24
0.00.044.932 I print_info: n_head           = 16
0.00.044.932 I print_info: n_head_kv        = 16
0.00.044.933 I print_info: n_rot            = 32
0.00.044.933 I print_info: n_swa            = 0
0.00.044.933 I print_info: n_swa_pattern    = 1
0.00.044.933 I print_info: n_embd_head_k    = 128
0.00.044.933 I print_info: n_embd_head_v    = 128
0.00.044.936 I print_info: n_gqa            = 1
0.00.044.937 I print_info: n_embd_k_gqa     = 2048
0.00.044.937 I print_info: n_embd_v_gqa     = 2048
0.00.044.938 I print_info: f_norm_eps       = 1.0e-05
0.00.044.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.939 I print_info: f_logit_scale    = 0.0e+00
0.00.044.939 I print_info: f_attn_scale     = 0.0e+00
0.00.044.940 I print_info: n_ff             = 8192
0.00.044.940 I print_info: n_expert         = 0
0.00.044.940 I print_info: n_expert_used    = 0
0.00.044.940 I print_info: causal attn      = 1
0.00.044.940 I print_info: pooling type     = 0
0.00.044.940 I print_info: rope type        = 2
0.00.044.940 I print_info: rope scaling     = linear
0.00.044.941 I print_info: freq_base_train  = 10000.0
0.00.044.941 I print_info: freq_scale_train = 1
0.00.044.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.941 I print_info: rope_finetuned   = unknown
0.00.044.941 I print_info: ssm_d_conv       = 0
0.00.044.942 I print_info: ssm_d_inner      = 0
0.00.044.942 I print_info: ssm_d_state      = 0
0.00.044.942 I print_info: ssm_dt_rank      = 0
0.00.044.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.944 I print_info: model type       = 1.4B
0.00.044.944 I print_info: model params     = 1.41 B
0.00.044.944 I print_info: general.name     = 1.4B
0.00.044.945 I print_info: vocab type       = BPE
0.00.044.945 I print_info: n_vocab          = 50304
0.00.044.945 I print_info: n_merges         = 50009
0.00.044.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.946 I print_info: LF token         = 187 'Ċ'
0.00.044.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.946 I print_info: max token length = 1024
0.00.044.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.539 I load_tensors: offloading output layer to GPU
0.00.690.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.581 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.690.584 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.168 I llama_context: constructing llama_context
0.00.692.171 I llama_context: n_seq_max     = 1
0.00.692.172 I llama_context: n_ctx         = 2048
0.00.692.173 I llama_context: n_ctx_per_seq = 2048
0.00.692.173 I llama_context: n_batch       = 2048
0.00.692.174 I llama_context: n_ubatch      = 512
0.00.692.174 I llama_context: causal_attn   = 1
0.00.692.174 I llama_context: flash_attn    = 0
0.00.692.177 I llama_context: freq_base     = 10000.0
0.00.692.181 I llama_context: freq_scale    = 1
0.00.692.186 I ggml_metal_init: allocating
0.00.692.295 I ggml_metal_init: found device: Apple M4
0.00.692.332 I ggml_metal_init: picking default device: Apple M4
0.00.694.155 I ggml_metal_load_library: using embedded metal library
0.00.701.309 I ggml_metal_init: GPU name:   Apple M4
0.00.701.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.317 I ggml_metal_init: simdgroup reduction   = true
0.00.701.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.317 I ggml_metal_init: has residency sets    = true
0.00.701.318 I ggml_metal_init: has bfloat            = true
0.00.701.318 I ggml_metal_init: use bfloat            = true
0.00.701.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.164 I init:      Metal KV buffer size =   384.00 MiB
0.00.775.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.103 I llama_context: graph nodes  = 1015
0.00.782.103 I llama_context: graph splits = 2
0.00.782.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.129 I main: llama threadpool init, n_threads = 4
0.00.835.175 I 
0.00.835.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.198 I 
0.00.835.348 I sampler seed: 1234
0.00.835.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.403 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.550.660 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.550.661 I llama_perf_context_print:        load time =     820.12 ms
0.01.550.662 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.24 tokens per second)
0.01.550.663 I llama_perf_context_print:        eval time =     674.11 ms /    63 runs   (   10.70 ms per token,    93.46 tokens per second)
0.01.550.664 I llama_perf_context_print:       total time =     716.34 ms /    70 tokens
0.01.551.059 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.149 I llama_model_loader: - type  f32:  194 tensors
0.00.025.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.151 I print_info: file format = GGUF V3 (latest)
0.00.025.151 I print_info: file type   = Q4_1
0.00.025.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.334 I load: special tokens cache size = 25
0.00.039.664 I load: token to piece cache size = 0.2984 MB
0.00.039.681 I print_info: arch             = gptneox
0.00.039.682 I print_info: vocab_only       = 0
0.00.039.682 I print_info: n_ctx_train      = 2048
0.00.039.683 I print_info: n_embd           = 2048
0.00.039.683 I print_info: n_layer          = 24
0.00.039.687 I print_info: n_head           = 16
0.00.039.688 I print_info: n_head_kv        = 16
0.00.039.688 I print_info: n_rot            = 32
0.00.039.688 I print_info: n_swa            = 0
0.00.039.688 I print_info: n_swa_pattern    = 1
0.00.039.688 I print_info: n_embd_head_k    = 128
0.00.039.689 I print_info: n_embd_head_v    = 128
0.00.039.689 I print_info: n_gqa            = 1
0.00.039.690 I print_info: n_embd_k_gqa     = 2048
0.00.039.690 I print_info: n_embd_v_gqa     = 2048
0.00.039.691 I print_info: f_norm_eps       = 1.0e-05
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.691 I print_info: f_logit_scale    = 0.0e+00
0.00.039.692 I print_info: f_attn_scale     = 0.0e+00
0.00.039.692 I print_info: n_ff             = 8192
0.00.039.693 I print_info: n_expert         = 0
0.00.039.693 I print_info: n_expert_used    = 0
0.00.039.693 I print_info: causal attn      = 1
0.00.039.693 I print_info: pooling type     = 0
0.00.039.693 I print_info: rope type        = 2
0.00.039.693 I print_info: rope scaling     = linear
0.00.039.694 I print_info: freq_base_train  = 10000.0
0.00.039.694 I print_info: freq_scale_train = 1
0.00.039.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.694 I print_info: rope_finetuned   = unknown
0.00.039.695 I print_info: ssm_d_conv       = 0
0.00.039.695 I print_info: ssm_d_inner      = 0
0.00.039.696 I print_info: ssm_d_state      = 0
0.00.039.696 I print_info: ssm_dt_rank      = 0
0.00.039.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.697 I print_info: model type       = 1.4B
0.00.039.697 I print_info: model params     = 1.41 B
0.00.039.697 I print_info: general.name     = 1.4B
0.00.039.698 I print_info: vocab type       = BPE
0.00.039.698 I print_info: n_vocab          = 50304
0.00.039.698 I print_info: n_merges         = 50009
0.00.039.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: LF token         = 187 'Ċ'
0.00.039.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: max token length = 1024
0.00.039.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.684 I load_tensors: offloading output layer to GPU
0.00.662.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.718 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.724 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.289 I llama_context: constructing llama_context
0.00.664.295 I llama_context: n_seq_max     = 1
0.00.664.296 I llama_context: n_ctx         = 128
0.00.664.297 I llama_context: n_ctx_per_seq = 128
0.00.664.297 I llama_context: n_batch       = 128
0.00.664.297 I llama_context: n_ubatch      = 128
0.00.664.298 I llama_context: causal_attn   = 1
0.00.664.298 I llama_context: flash_attn    = 0
0.00.664.300 I llama_context: freq_base     = 10000.0
0.00.664.301 I llama_context: freq_scale    = 1
0.00.664.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.304 I ggml_metal_init: allocating
0.00.664.394 I ggml_metal_init: found device: Apple M4
0.00.664.408 I ggml_metal_init: picking default device: Apple M4
0.00.665.998 I ggml_metal_load_library: using embedded metal library
0.00.673.364 I ggml_metal_init: GPU name:   Apple M4
0.00.673.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.375 I ggml_metal_init: simdgroup reduction   = true
0.00.673.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.376 I ggml_metal_init: has residency sets    = true
0.00.673.376 I ggml_metal_init: has bfloat            = true
0.00.673.376 I ggml_metal_init: use bfloat            = true
0.00.673.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.567 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.578 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.714 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.715 I llama_context: graph nodes  = 1015
0.00.704.715 I llama_context: graph splits = 2
0.00.704.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.134 I 
0.00.731.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.236 I perplexity: tokenizing the input ..
0.00.736.991 I perplexity: tokenization took 5.754 ms
0.00.736.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.782 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.799 I llama_perf_context_print:        load time =     722.20 ms
0.00.863.800 I llama_perf_context_print: prompt eval time =     125.20 ms /   128 tokens (    0.98 ms per token,  1022.33 tokens per second)
0.00.863.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.801 I llama_perf_context_print:       total time =     132.67 ms /   129 tokens
0.00.864.280 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.082s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.910 I llama_model_loader: - type  f32:  194 tensors
0.00.025.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.912 I print_info: file format = GGUF V3 (latest)
0.00.025.912 I print_info: file type   = Q5_0
0.00.025.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.861 I load: special tokens cache size = 25
0.00.039.857 I load: token to piece cache size = 0.2984 MB
0.00.039.871 I print_info: arch             = gptneox
0.00.039.872 I print_info: vocab_only       = 0
0.00.039.872 I print_info: n_ctx_train      = 2048
0.00.039.872 I print_info: n_embd           = 2048
0.00.039.872 I print_info: n_layer          = 24
0.00.039.875 I print_info: n_head           = 16
0.00.039.876 I print_info: n_head_kv        = 16
0.00.039.876 I print_info: n_rot            = 32
0.00.039.876 I print_info: n_swa            = 0
0.00.039.876 I print_info: n_swa_pattern    = 1
0.00.039.877 I print_info: n_embd_head_k    = 128
0.00.039.877 I print_info: n_embd_head_v    = 128
0.00.039.877 I print_info: n_gqa            = 1
0.00.039.878 I print_info: n_embd_k_gqa     = 2048
0.00.039.879 I print_info: n_embd_v_gqa     = 2048
0.00.039.879 I print_info: f_norm_eps       = 1.0e-05
0.00.039.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.881 I print_info: f_logit_scale    = 0.0e+00
0.00.039.881 I print_info: f_attn_scale     = 0.0e+00
0.00.039.883 I print_info: n_ff             = 8192
0.00.039.883 I print_info: n_expert         = 0
0.00.039.883 I print_info: n_expert_used    = 0
0.00.039.884 I print_info: causal attn      = 1
0.00.039.884 I print_info: pooling type     = 0
0.00.039.884 I print_info: rope type        = 2
0.00.039.885 I print_info: rope scaling     = linear
0.00.039.885 I print_info: freq_base_train  = 10000.0
0.00.039.888 I print_info: freq_scale_train = 1
0.00.039.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.889 I print_info: rope_finetuned   = unknown
0.00.039.889 I print_info: ssm_d_conv       = 0
0.00.039.889 I print_info: ssm_d_inner      = 0
0.00.039.889 I print_info: ssm_d_state      = 0
0.00.039.891 I print_info: ssm_dt_rank      = 0
0.00.039.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.891 I print_info: model type       = 1.4B
0.00.039.891 I print_info: model params     = 1.41 B
0.00.039.891 I print_info: general.name     = 1.4B
0.00.039.892 I print_info: vocab type       = BPE
0.00.039.892 I print_info: n_vocab          = 50304
0.00.039.892 I print_info: n_merges         = 50009
0.00.039.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: LF token         = 187 'Ċ'
0.00.039.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: max token length = 1024
0.00.039.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.757 I load_tensors: offloading output layer to GPU
0.00.701.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.796 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.567 I llama_context: constructing llama_context
0.00.703.571 I llama_context: n_seq_max     = 1
0.00.703.572 I llama_context: n_ctx         = 2048
0.00.703.572 I llama_context: n_ctx_per_seq = 2048
0.00.703.573 I llama_context: n_batch       = 2048
0.00.703.573 I llama_context: n_ubatch      = 512
0.00.703.573 I llama_context: causal_attn   = 1
0.00.703.574 I llama_context: flash_attn    = 0
0.00.703.575 I llama_context: freq_base     = 10000.0
0.00.703.575 I llama_context: freq_scale    = 1
0.00.703.577 I ggml_metal_init: allocating
0.00.703.592 I ggml_metal_init: found device: Apple M4
0.00.703.600 I ggml_metal_init: picking default device: Apple M4
0.00.704.913 I ggml_metal_load_library: using embedded metal library
0.00.711.884 I ggml_metal_init: GPU name:   Apple M4
0.00.711.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.890 I ggml_metal_init: simdgroup reduction   = true
0.00.711.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.890 I ggml_metal_init: has residency sets    = true
0.00.711.890 I ggml_metal_init: has bfloat            = true
0.00.711.891 I ggml_metal_init: use bfloat            = true
0.00.711.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.430 I init:      Metal KV buffer size =   384.00 MiB
0.00.783.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.975 I llama_context: graph nodes  = 1015
0.00.790.976 I llama_context: graph splits = 2
0.00.790.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.266 I main: llama threadpool init, n_threads = 4
0.00.838.304 I 
0.00.838.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.324 I 
0.00.838.437 I sampler seed: 1234
0.00.838.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.481 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.631.582 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.631.583 I llama_perf_context_print:        load time =     827.84 ms
0.01.631.584 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.44 tokens per second)
0.01.631.586 I llama_perf_context_print:        eval time =     747.98 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.631.586 I llama_perf_context_print:       total time =     794.07 ms /    70 tokens
0.01.631.984 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.113s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q5_0
0.00.025.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.491 I load: special tokens cache size = 25
0.00.040.765 I load: token to piece cache size = 0.2984 MB
0.00.040.783 I print_info: arch             = gptneox
0.00.040.783 I print_info: vocab_only       = 0
0.00.040.784 I print_info: n_ctx_train      = 2048
0.00.040.784 I print_info: n_embd           = 2048
0.00.040.784 I print_info: n_layer          = 24
0.00.040.788 I print_info: n_head           = 16
0.00.040.789 I print_info: n_head_kv        = 16
0.00.040.789 I print_info: n_rot            = 32
0.00.040.789 I print_info: n_swa            = 0
0.00.040.789 I print_info: n_swa_pattern    = 1
0.00.040.789 I print_info: n_embd_head_k    = 128
0.00.040.789 I print_info: n_embd_head_v    = 128
0.00.040.790 I print_info: n_gqa            = 1
0.00.040.791 I print_info: n_embd_k_gqa     = 2048
0.00.040.791 I print_info: n_embd_v_gqa     = 2048
0.00.040.792 I print_info: f_norm_eps       = 1.0e-05
0.00.040.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.793 I print_info: f_logit_scale    = 0.0e+00
0.00.040.793 I print_info: f_attn_scale     = 0.0e+00
0.00.040.794 I print_info: n_ff             = 8192
0.00.040.794 I print_info: n_expert         = 0
0.00.040.794 I print_info: n_expert_used    = 0
0.00.040.794 I print_info: causal attn      = 1
0.00.040.794 I print_info: pooling type     = 0
0.00.040.794 I print_info: rope type        = 2
0.00.040.795 I print_info: rope scaling     = linear
0.00.040.795 I print_info: freq_base_train  = 10000.0
0.00.040.795 I print_info: freq_scale_train = 1
0.00.040.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.795 I print_info: rope_finetuned   = unknown
0.00.040.798 I print_info: ssm_d_conv       = 0
0.00.040.799 I print_info: ssm_d_inner      = 0
0.00.040.799 I print_info: ssm_d_state      = 0
0.00.040.799 I print_info: ssm_dt_rank      = 0
0.00.040.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.799 I print_info: model type       = 1.4B
0.00.040.800 I print_info: model params     = 1.41 B
0.00.040.800 I print_info: general.name     = 1.4B
0.00.040.800 I print_info: vocab type       = BPE
0.00.040.800 I print_info: n_vocab          = 50304
0.00.040.801 I print_info: n_merges         = 50009
0.00.040.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: LF token         = 187 'Ċ'
0.00.040.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: max token length = 1024
0.00.040.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.456 I load_tensors: offloading output layer to GPU
0.00.733.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.488 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.243 I llama_context: constructing llama_context
0.00.735.246 I llama_context: n_seq_max     = 1
0.00.735.247 I llama_context: n_ctx         = 128
0.00.735.247 I llama_context: n_ctx_per_seq = 128
0.00.735.247 I llama_context: n_batch       = 128
0.00.735.248 I llama_context: n_ubatch      = 128
0.00.735.248 I llama_context: causal_attn   = 1
0.00.735.248 I llama_context: flash_attn    = 0
0.00.735.251 I llama_context: freq_base     = 10000.0
0.00.735.251 I llama_context: freq_scale    = 1
0.00.735.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.255 I ggml_metal_init: allocating
0.00.735.339 I ggml_metal_init: found device: Apple M4
0.00.735.362 I ggml_metal_init: picking default device: Apple M4
0.00.737.118 I ggml_metal_load_library: using embedded metal library
0.00.744.394 I ggml_metal_init: GPU name:   Apple M4
0.00.744.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.403 I ggml_metal_init: simdgroup reduction   = true
0.00.744.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.403 I ggml_metal_init: has residency sets    = true
0.00.744.403 I ggml_metal_init: has bfloat            = true
0.00.744.404 I ggml_metal_init: use bfloat            = true
0.00.744.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.786 I init:      Metal KV buffer size =    24.00 MiB
0.00.766.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.552 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.775.553 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.775.553 I llama_context: graph nodes  = 1015
0.00.775.554 I llama_context: graph splits = 2
0.00.775.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.442 I 
0.00.803.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.514 I perplexity: tokenizing the input ..
0.00.808.060 I perplexity: tokenization took 4.545 ms
0.00.808.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.942.893 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.942.907 I llama_perf_context_print:        load time =     793.38 ms
0.00.942.908 I llama_perf_context_print: prompt eval time =     133.27 ms /   128 tokens (    1.04 ms per token,   960.49 tokens per second)
0.00.942.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.909 I llama_perf_context_print:       total time =     139.47 ms /   129 tokens
0.00.943.394 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.080s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.552 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.042 I llama_model_loader: - type  f32:  194 tensors
0.00.028.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.043 I print_info: file format = GGUF V3 (latest)
0.00.028.044 I print_info: file type   = Q5_1
0.00.028.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.990 I load: special tokens cache size = 25
0.00.042.140 I load: token to piece cache size = 0.2984 MB
0.00.042.154 I print_info: arch             = gptneox
0.00.042.155 I print_info: vocab_only       = 0
0.00.042.155 I print_info: n_ctx_train      = 2048
0.00.042.155 I print_info: n_embd           = 2048
0.00.042.156 I print_info: n_layer          = 24
0.00.042.158 I print_info: n_head           = 16
0.00.042.161 I print_info: n_head_kv        = 16
0.00.042.161 I print_info: n_rot            = 32
0.00.042.161 I print_info: n_swa            = 0
0.00.042.162 I print_info: n_swa_pattern    = 1
0.00.042.166 I print_info: n_embd_head_k    = 128
0.00.042.166 I print_info: n_embd_head_v    = 128
0.00.042.167 I print_info: n_gqa            = 1
0.00.042.167 I print_info: n_embd_k_gqa     = 2048
0.00.042.168 I print_info: n_embd_v_gqa     = 2048
0.00.042.169 I print_info: f_norm_eps       = 1.0e-05
0.00.042.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.170 I print_info: f_logit_scale    = 0.0e+00
0.00.042.170 I print_info: f_attn_scale     = 0.0e+00
0.00.042.174 I print_info: n_ff             = 8192
0.00.042.174 I print_info: n_expert         = 0
0.00.042.174 I print_info: n_expert_used    = 0
0.00.042.175 I print_info: causal attn      = 1
0.00.042.177 I print_info: pooling type     = 0
0.00.042.177 I print_info: rope type        = 2
0.00.042.178 I print_info: rope scaling     = linear
0.00.042.178 I print_info: freq_base_train  = 10000.0
0.00.042.178 I print_info: freq_scale_train = 1
0.00.042.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.179 I print_info: rope_finetuned   = unknown
0.00.042.179 I print_info: ssm_d_conv       = 0
0.00.042.179 I print_info: ssm_d_inner      = 0
0.00.042.182 I print_info: ssm_d_state      = 0
0.00.042.182 I print_info: ssm_dt_rank      = 0
0.00.042.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.183 I print_info: model type       = 1.4B
0.00.042.183 I print_info: model params     = 1.41 B
0.00.042.183 I print_info: general.name     = 1.4B
0.00.042.184 I print_info: vocab type       = BPE
0.00.042.184 I print_info: n_vocab          = 50304
0.00.042.185 I print_info: n_merges         = 50009
0.00.042.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.188 I print_info: LF token         = 187 'Ċ'
0.00.042.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.188 I print_info: max token length = 1024
0.00.042.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.869 I load_tensors: offloading output layer to GPU
0.00.612.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.902 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.904 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.655 I llama_context: constructing llama_context
0.00.614.659 I llama_context: n_seq_max     = 1
0.00.614.659 I llama_context: n_ctx         = 2048
0.00.614.660 I llama_context: n_ctx_per_seq = 2048
0.00.614.660 I llama_context: n_batch       = 2048
0.00.614.661 I llama_context: n_ubatch      = 512
0.00.614.661 I llama_context: causal_attn   = 1
0.00.614.661 I llama_context: flash_attn    = 0
0.00.614.663 I llama_context: freq_base     = 10000.0
0.00.614.664 I llama_context: freq_scale    = 1
0.00.614.667 I ggml_metal_init: allocating
0.00.614.746 I ggml_metal_init: found device: Apple M4
0.00.614.761 I ggml_metal_init: picking default device: Apple M4
0.00.616.409 I ggml_metal_load_library: using embedded metal library
0.00.623.492 I ggml_metal_init: GPU name:   Apple M4
0.00.623.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.497 I ggml_metal_init: simdgroup reduction   = true
0.00.623.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.498 I ggml_metal_init: has residency sets    = true
0.00.623.498 I ggml_metal_init: has bfloat            = true
0.00.623.498 I ggml_metal_init: use bfloat            = true
0.00.623.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.472 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.211 I llama_context: graph nodes  = 1015
0.00.699.212 I llama_context: graph splits = 2
0.00.699.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.423 I main: llama threadpool init, n_threads = 4
0.00.758.468 I 
0.00.758.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.490 I 
0.00.758.660 I sampler seed: 1234
0.00.758.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.715 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.754 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.616.755 I llama_perf_context_print:        load time =     746.12 ms
0.01.616.756 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.08 tokens per second)
0.01.616.757 I llama_perf_context_print:        eval time =     803.59 ms /    63 runs   (   12.76 ms per token,    78.40 tokens per second)
0.01.616.758 I llama_perf_context_print:       total time =     859.08 ms /    70 tokens
0.01.617.145 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.943 I llama_model_loader: - type  f32:  194 tensors
0.00.024.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.945 I print_info: file format = GGUF V3 (latest)
0.00.024.945 I print_info: file type   = Q5_1
0.00.024.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.457 I load: special tokens cache size = 25
0.00.039.715 I load: token to piece cache size = 0.2984 MB
0.00.039.734 I print_info: arch             = gptneox
0.00.039.735 I print_info: vocab_only       = 0
0.00.039.735 I print_info: n_ctx_train      = 2048
0.00.039.735 I print_info: n_embd           = 2048
0.00.039.735 I print_info: n_layer          = 24
0.00.039.740 I print_info: n_head           = 16
0.00.039.740 I print_info: n_head_kv        = 16
0.00.039.740 I print_info: n_rot            = 32
0.00.039.741 I print_info: n_swa            = 0
0.00.039.741 I print_info: n_swa_pattern    = 1
0.00.039.741 I print_info: n_embd_head_k    = 128
0.00.039.741 I print_info: n_embd_head_v    = 128
0.00.039.742 I print_info: n_gqa            = 1
0.00.039.742 I print_info: n_embd_k_gqa     = 2048
0.00.039.743 I print_info: n_embd_v_gqa     = 2048
0.00.039.743 I print_info: f_norm_eps       = 1.0e-05
0.00.039.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.744 I print_info: f_logit_scale    = 0.0e+00
0.00.039.744 I print_info: f_attn_scale     = 0.0e+00
0.00.039.745 I print_info: n_ff             = 8192
0.00.039.745 I print_info: n_expert         = 0
0.00.039.745 I print_info: n_expert_used    = 0
0.00.039.745 I print_info: causal attn      = 1
0.00.039.746 I print_info: pooling type     = 0
0.00.039.746 I print_info: rope type        = 2
0.00.039.746 I print_info: rope scaling     = linear
0.00.039.746 I print_info: freq_base_train  = 10000.0
0.00.039.747 I print_info: freq_scale_train = 1
0.00.039.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.747 I print_info: rope_finetuned   = unknown
0.00.039.747 I print_info: ssm_d_conv       = 0
0.00.039.747 I print_info: ssm_d_inner      = 0
0.00.039.747 I print_info: ssm_d_state      = 0
0.00.039.747 I print_info: ssm_dt_rank      = 0
0.00.039.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.748 I print_info: model type       = 1.4B
0.00.039.748 I print_info: model params     = 1.41 B
0.00.039.748 I print_info: general.name     = 1.4B
0.00.039.749 I print_info: vocab type       = BPE
0.00.039.749 I print_info: n_vocab          = 50304
0.00.039.749 I print_info: n_merges         = 50009
0.00.039.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: LF token         = 187 'Ċ'
0.00.039.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: max token length = 1024
0.00.039.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.218 I load_tensors: offloading output layer to GPU
0.00.609.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.248 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.251 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.748 I llama_context: constructing llama_context
0.00.610.751 I llama_context: n_seq_max     = 1
0.00.610.752 I llama_context: n_ctx         = 128
0.00.610.752 I llama_context: n_ctx_per_seq = 128
0.00.610.753 I llama_context: n_batch       = 128
0.00.610.753 I llama_context: n_ubatch      = 128
0.00.610.753 I llama_context: causal_attn   = 1
0.00.610.754 I llama_context: flash_attn    = 0
0.00.610.755 I llama_context: freq_base     = 10000.0
0.00.610.755 I llama_context: freq_scale    = 1
0.00.610.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.762 I ggml_metal_init: allocating
0.00.610.863 I ggml_metal_init: found device: Apple M4
0.00.610.880 I ggml_metal_init: picking default device: Apple M4
0.00.612.321 I ggml_metal_load_library: using embedded metal library
0.00.618.914 I ggml_metal_init: GPU name:   Apple M4
0.00.618.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.920 I ggml_metal_init: simdgroup reduction   = true
0.00.618.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.921 I ggml_metal_init: has residency sets    = true
0.00.618.921 I ggml_metal_init: has bfloat            = true
0.00.618.921 I ggml_metal_init: use bfloat            = true
0.00.618.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.666 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.847 I llama_context: graph nodes  = 1015
0.00.648.847 I llama_context: graph splits = 2
0.00.648.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.179 I 
0.00.676.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.279 I perplexity: tokenizing the input ..
0.00.683.311 I perplexity: tokenization took 7.028 ms
0.00.683.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.980 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.995 I llama_perf_context_print:        load time =     667.14 ms
0.00.818.996 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.08 tokens per second)
0.00.818.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.997 I llama_perf_context_print:       total time =     142.83 ms /   129 tokens
0.00.819.491 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.082s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.241 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.242 I print_info: file format = GGUF V3 (latest)
0.00.027.242 I print_info: file type   = Q2_K - Medium
0.00.027.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.226 I load: special tokens cache size = 25
0.00.041.406 I load: token to piece cache size = 0.2984 MB
0.00.041.415 I print_info: arch             = gptneox
0.00.041.416 I print_info: vocab_only       = 0
0.00.041.417 I print_info: n_ctx_train      = 2048
0.00.041.417 I print_info: n_embd           = 2048
0.00.041.417 I print_info: n_layer          = 24
0.00.041.420 I print_info: n_head           = 16
0.00.041.421 I print_info: n_head_kv        = 16
0.00.041.421 I print_info: n_rot            = 32
0.00.041.421 I print_info: n_swa            = 0
0.00.041.421 I print_info: n_swa_pattern    = 1
0.00.041.421 I print_info: n_embd_head_k    = 128
0.00.041.422 I print_info: n_embd_head_v    = 128
0.00.041.422 I print_info: n_gqa            = 1
0.00.041.423 I print_info: n_embd_k_gqa     = 2048
0.00.041.424 I print_info: n_embd_v_gqa     = 2048
0.00.041.424 I print_info: f_norm_eps       = 1.0e-05
0.00.041.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.425 I print_info: f_logit_scale    = 0.0e+00
0.00.041.425 I print_info: f_attn_scale     = 0.0e+00
0.00.041.426 I print_info: n_ff             = 8192
0.00.041.426 I print_info: n_expert         = 0
0.00.041.428 I print_info: n_expert_used    = 0
0.00.041.429 I print_info: causal attn      = 1
0.00.041.430 I print_info: pooling type     = 0
0.00.041.430 I print_info: rope type        = 2
0.00.041.430 I print_info: rope scaling     = linear
0.00.041.430 I print_info: freq_base_train  = 10000.0
0.00.041.430 I print_info: freq_scale_train = 1
0.00.041.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.431 I print_info: rope_finetuned   = unknown
0.00.041.432 I print_info: ssm_d_conv       = 0
0.00.041.432 I print_info: ssm_d_inner      = 0
0.00.041.433 I print_info: ssm_d_state      = 0
0.00.041.433 I print_info: ssm_dt_rank      = 0
0.00.041.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.433 I print_info: model type       = 1.4B
0.00.041.434 I print_info: model params     = 1.41 B
0.00.041.434 I print_info: general.name     = 1.4B
0.00.041.435 I print_info: vocab type       = BPE
0.00.041.435 I print_info: n_vocab          = 50304
0.00.041.435 I print_info: n_merges         = 50009
0.00.041.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: LF token         = 187 'Ċ'
0.00.041.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.437 I print_info: max token length = 1024
0.00.041.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.915 I load_tensors: offloading output layer to GPU
0.00.350.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.946 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.947 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.477 I llama_context: constructing llama_context
0.00.352.483 I llama_context: n_seq_max     = 1
0.00.352.484 I llama_context: n_ctx         = 2048
0.00.352.485 I llama_context: n_ctx_per_seq = 2048
0.00.352.485 I llama_context: n_batch       = 2048
0.00.352.485 I llama_context: n_ubatch      = 512
0.00.352.486 I llama_context: causal_attn   = 1
0.00.352.486 I llama_context: flash_attn    = 0
0.00.352.487 I llama_context: freq_base     = 10000.0
0.00.352.488 I llama_context: freq_scale    = 1
0.00.352.490 I ggml_metal_init: allocating
0.00.352.566 I ggml_metal_init: found device: Apple M4
0.00.352.580 I ggml_metal_init: picking default device: Apple M4
0.00.354.216 I ggml_metal_load_library: using embedded metal library
0.00.360.383 I ggml_metal_init: GPU name:   Apple M4
0.00.360.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.400 I ggml_metal_init: simdgroup reduction   = true
0.00.360.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.401 I ggml_metal_init: has residency sets    = true
0.00.360.401 I ggml_metal_init: has bfloat            = true
0.00.360.401 I ggml_metal_init: use bfloat            = true
0.00.360.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.586 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.443 I llama_context: graph nodes  = 1015
0.00.445.443 I llama_context: graph splits = 2
0.00.445.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.260 I main: llama threadpool init, n_threads = 4
0.00.502.303 I 
0.00.502.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.327 I 
0.00.502.472 I sampler seed: 1234
0.00.502.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.501 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.095.993 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.095.993 I llama_perf_context_print:        load time =     491.09 ms
0.01.095.994 I llama_perf_context_print: prompt eval time =      40.12 ms /     7 tokens (    5.73 ms per token,   174.48 tokens per second)
0.01.095.995 I llama_perf_context_print:        eval time =     551.38 ms /    63 runs   (    8.75 ms per token,   114.26 tokens per second)
0.01.095.995 I llama_perf_context_print:       total time =     594.55 ms /    70 tokens
0.01.096.394 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.109 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.110 I print_info: file format = GGUF V3 (latest)
0.00.026.111 I print_info: file type   = Q2_K - Medium
0.00.026.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.452 I load: special tokens cache size = 25
0.00.040.546 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.564 I print_info: vocab_only       = 0
0.00.040.564 I print_info: n_ctx_train      = 2048
0.00.040.564 I print_info: n_embd           = 2048
0.00.040.564 I print_info: n_layer          = 24
0.00.040.570 I print_info: n_head           = 16
0.00.040.571 I print_info: n_head_kv        = 16
0.00.040.571 I print_info: n_rot            = 32
0.00.040.571 I print_info: n_swa            = 0
0.00.040.571 I print_info: n_swa_pattern    = 1
0.00.040.571 I print_info: n_embd_head_k    = 128
0.00.040.571 I print_info: n_embd_head_v    = 128
0.00.040.572 I print_info: n_gqa            = 1
0.00.040.573 I print_info: n_embd_k_gqa     = 2048
0.00.040.573 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.578 I print_info: f_attn_scale     = 0.0e+00
0.00.040.578 I print_info: n_ff             = 8192
0.00.040.578 I print_info: n_expert         = 0
0.00.040.579 I print_info: n_expert_used    = 0
0.00.040.579 I print_info: causal attn      = 1
0.00.040.579 I print_info: pooling type     = 0
0.00.040.579 I print_info: rope type        = 2
0.00.040.579 I print_info: rope scaling     = linear
0.00.040.580 I print_info: freq_base_train  = 10000.0
0.00.040.580 I print_info: freq_scale_train = 1
0.00.040.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.580 I print_info: rope_finetuned   = unknown
0.00.040.580 I print_info: ssm_d_conv       = 0
0.00.040.581 I print_info: ssm_d_inner      = 0
0.00.040.581 I print_info: ssm_d_state      = 0
0.00.040.581 I print_info: ssm_dt_rank      = 0
0.00.040.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.581 I print_info: model type       = 1.4B
0.00.040.581 I print_info: model params     = 1.41 B
0.00.040.582 I print_info: general.name     = 1.4B
0.00.040.582 I print_info: vocab type       = BPE
0.00.040.582 I print_info: n_vocab          = 50304
0.00.040.583 I print_info: n_merges         = 50009
0.00.040.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: LF token         = 187 'Ċ'
0.00.040.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.434 I load_tensors: offloading output layer to GPU
0.00.345.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.463 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.464 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.159 I llama_context: constructing llama_context
0.00.347.165 I llama_context: n_seq_max     = 1
0.00.347.165 I llama_context: n_ctx         = 128
0.00.347.166 I llama_context: n_ctx_per_seq = 128
0.00.347.166 I llama_context: n_batch       = 128
0.00.347.167 I llama_context: n_ubatch      = 128
0.00.347.167 I llama_context: causal_attn   = 1
0.00.347.167 I llama_context: flash_attn    = 0
0.00.347.169 I llama_context: freq_base     = 10000.0
0.00.347.169 I llama_context: freq_scale    = 1
0.00.347.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.173 I ggml_metal_init: allocating
0.00.347.253 I ggml_metal_init: found device: Apple M4
0.00.347.267 I ggml_metal_init: picking default device: Apple M4
0.00.348.899 I ggml_metal_load_library: using embedded metal library
0.00.354.872 I ggml_metal_init: GPU name:   Apple M4
0.00.354.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.885 I ggml_metal_init: simdgroup reduction   = true
0.00.354.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.885 I ggml_metal_init: has residency sets    = true
0.00.354.885 I ggml_metal_init: has bfloat            = true
0.00.354.886 I ggml_metal_init: use bfloat            = true
0.00.354.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.261 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.732 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.733 I llama_context: graph nodes  = 1015
0.00.389.733 I llama_context: graph splits = 2
0.00.389.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.054 I 
0.00.416.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.126 I perplexity: tokenizing the input ..
0.00.421.118 I perplexity: tokenization took 4.99 ms
0.00.421.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.711 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.059 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.077 I llama_perf_context_print:        load time =     405.79 ms
0.00.557.078 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.71 tokens per second)
0.00.557.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.079 I llama_perf_context_print:       total time =     141.03 ms /   129 tokens
0.00.557.560 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.082s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.781 I llama_model_loader: - type  f32:  194 tensors
0.00.025.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.783 I print_info: file format = GGUF V3 (latest)
0.00.025.784 I print_info: file type   = Q3_K - Medium
0.00.025.784 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.089 I load: special tokens cache size = 25
0.00.040.201 I load: token to piece cache size = 0.2984 MB
0.00.040.215 I print_info: arch             = gptneox
0.00.040.216 I print_info: vocab_only       = 0
0.00.040.217 I print_info: n_ctx_train      = 2048
0.00.040.217 I print_info: n_embd           = 2048
0.00.040.217 I print_info: n_layer          = 24
0.00.040.220 I print_info: n_head           = 16
0.00.040.221 I print_info: n_head_kv        = 16
0.00.040.221 I print_info: n_rot            = 32
0.00.040.221 I print_info: n_swa            = 0
0.00.040.221 I print_info: n_swa_pattern    = 1
0.00.040.222 I print_info: n_embd_head_k    = 128
0.00.040.222 I print_info: n_embd_head_v    = 128
0.00.040.222 I print_info: n_gqa            = 1
0.00.040.223 I print_info: n_embd_k_gqa     = 2048
0.00.040.224 I print_info: n_embd_v_gqa     = 2048
0.00.040.224 I print_info: f_norm_eps       = 1.0e-05
0.00.040.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.225 I print_info: f_logit_scale    = 0.0e+00
0.00.040.226 I print_info: f_attn_scale     = 0.0e+00
0.00.040.226 I print_info: n_ff             = 8192
0.00.040.226 I print_info: n_expert         = 0
0.00.040.227 I print_info: n_expert_used    = 0
0.00.040.227 I print_info: causal attn      = 1
0.00.040.227 I print_info: pooling type     = 0
0.00.040.227 I print_info: rope type        = 2
0.00.040.227 I print_info: rope scaling     = linear
0.00.040.227 I print_info: freq_base_train  = 10000.0
0.00.040.228 I print_info: freq_scale_train = 1
0.00.040.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.228 I print_info: rope_finetuned   = unknown
0.00.040.228 I print_info: ssm_d_conv       = 0
0.00.040.228 I print_info: ssm_d_inner      = 0
0.00.040.228 I print_info: ssm_d_state      = 0
0.00.040.228 I print_info: ssm_dt_rank      = 0
0.00.040.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.229 I print_info: model params     = 1.41 B
0.00.040.229 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.230 I print_info: n_vocab          = 50304
0.00.040.230 I print_info: n_merges         = 50009
0.00.040.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.584 I load_tensors: offloading output layer to GPU
0.00.450.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.621 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.623 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.188 I llama_context: constructing llama_context
0.00.452.192 I llama_context: n_seq_max     = 1
0.00.452.193 I llama_context: n_ctx         = 2048
0.00.452.193 I llama_context: n_ctx_per_seq = 2048
0.00.452.194 I llama_context: n_batch       = 2048
0.00.452.194 I llama_context: n_ubatch      = 512
0.00.452.195 I llama_context: causal_attn   = 1
0.00.452.195 I llama_context: flash_attn    = 0
0.00.452.197 I llama_context: freq_base     = 10000.0
0.00.452.198 I llama_context: freq_scale    = 1
0.00.452.204 I ggml_metal_init: allocating
0.00.452.284 I ggml_metal_init: found device: Apple M4
0.00.452.299 I ggml_metal_init: picking default device: Apple M4
0.00.453.985 I ggml_metal_load_library: using embedded metal library
0.00.460.167 I ggml_metal_init: GPU name:   Apple M4
0.00.460.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.174 I ggml_metal_init: simdgroup reduction   = true
0.00.460.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.175 I ggml_metal_init: has residency sets    = true
0.00.460.175 I ggml_metal_init: has bfloat            = true
0.00.460.175 I ggml_metal_init: use bfloat            = true
0.00.460.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.142 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.672 I llama_context: graph nodes  = 1015
0.00.544.672 I llama_context: graph splits = 2
0.00.544.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.550 I main: llama threadpool init, n_threads = 4
0.00.601.605 I 
0.00.601.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.631 I 
0.00.601.784 I sampler seed: 1234
0.00.601.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.839 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.985 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.303.986 I llama_perf_context_print:        load time =     591.89 ms
0.01.303.987 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.01.303.989 I llama_perf_context_print:        eval time =     649.96 ms /    63 runs   (   10.32 ms per token,    96.93 tokens per second)
0.01.303.989 I llama_perf_context_print:       total time =     703.19 ms /    70 tokens
0.01.304.379 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.835 I llama_model_loader: - type  f32:  194 tensors
0.00.024.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.837 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q3_K - Medium
0.00.024.842 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.613 I load: special tokens cache size = 25
0.00.039.932 I load: token to piece cache size = 0.2984 MB
0.00.039.950 I print_info: arch             = gptneox
0.00.039.951 I print_info: vocab_only       = 0
0.00.039.951 I print_info: n_ctx_train      = 2048
0.00.039.951 I print_info: n_embd           = 2048
0.00.039.951 I print_info: n_layer          = 24
0.00.039.955 I print_info: n_head           = 16
0.00.039.956 I print_info: n_head_kv        = 16
0.00.039.956 I print_info: n_rot            = 32
0.00.039.956 I print_info: n_swa            = 0
0.00.039.956 I print_info: n_swa_pattern    = 1
0.00.039.957 I print_info: n_embd_head_k    = 128
0.00.039.957 I print_info: n_embd_head_v    = 128
0.00.039.958 I print_info: n_gqa            = 1
0.00.039.959 I print_info: n_embd_k_gqa     = 2048
0.00.039.960 I print_info: n_embd_v_gqa     = 2048
0.00.039.960 I print_info: f_norm_eps       = 1.0e-05
0.00.039.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.963 I print_info: f_logit_scale    = 0.0e+00
0.00.039.963 I print_info: f_attn_scale     = 0.0e+00
0.00.039.964 I print_info: n_ff             = 8192
0.00.039.964 I print_info: n_expert         = 0
0.00.039.964 I print_info: n_expert_used    = 0
0.00.039.964 I print_info: causal attn      = 1
0.00.039.964 I print_info: pooling type     = 0
0.00.039.965 I print_info: rope type        = 2
0.00.039.965 I print_info: rope scaling     = linear
0.00.039.965 I print_info: freq_base_train  = 10000.0
0.00.039.965 I print_info: freq_scale_train = 1
0.00.039.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.966 I print_info: rope_finetuned   = unknown
0.00.039.966 I print_info: ssm_d_conv       = 0
0.00.039.966 I print_info: ssm_d_inner      = 0
0.00.039.966 I print_info: ssm_d_state      = 0
0.00.039.966 I print_info: ssm_dt_rank      = 0
0.00.039.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.967 I print_info: model type       = 1.4B
0.00.039.967 I print_info: model params     = 1.41 B
0.00.039.967 I print_info: general.name     = 1.4B
0.00.039.967 I print_info: vocab type       = BPE
0.00.039.968 I print_info: n_vocab          = 50304
0.00.039.968 I print_info: n_merges         = 50009
0.00.039.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: LF token         = 187 'Ċ'
0.00.039.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: max token length = 1024
0.00.039.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.344 I load_tensors: offloading output layer to GPU
0.00.447.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.381 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.391 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.053 I llama_context: constructing llama_context
0.00.449.057 I llama_context: n_seq_max     = 1
0.00.449.058 I llama_context: n_ctx         = 128
0.00.449.058 I llama_context: n_ctx_per_seq = 128
0.00.449.059 I llama_context: n_batch       = 128
0.00.449.059 I llama_context: n_ubatch      = 128
0.00.449.059 I llama_context: causal_attn   = 1
0.00.449.060 I llama_context: flash_attn    = 0
0.00.449.062 I llama_context: freq_base     = 10000.0
0.00.449.062 I llama_context: freq_scale    = 1
0.00.449.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.066 I ggml_metal_init: allocating
0.00.449.125 I ggml_metal_init: found device: Apple M4
0.00.449.139 I ggml_metal_init: picking default device: Apple M4
0.00.450.738 I ggml_metal_load_library: using embedded metal library
0.00.456.988 I ggml_metal_init: GPU name:   Apple M4
0.00.457.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.007 I ggml_metal_init: simdgroup reduction   = true
0.00.457.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.007 I ggml_metal_init: has residency sets    = true
0.00.457.007 I ggml_metal_init: has bfloat            = true
0.00.457.008 I ggml_metal_init: use bfloat            = true
0.00.457.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.781 I init:      Metal KV buffer size =    24.00 MiB
0.00.483.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.361 I llama_context: graph nodes  = 1015
0.00.492.361 I llama_context: graph splits = 2
0.00.492.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.367 I 
0.00.522.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.441 I perplexity: tokenizing the input ..
0.00.527.608 I perplexity: tokenization took 5.165 ms
0.00.527.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.402 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.414 I llama_perf_context_print:        load time =     513.49 ms
0.00.664.415 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.81 tokens per second)
0.00.664.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.416 I llama_perf_context_print:       total time =     142.05 ms /   129 tokens
0.00.664.912 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.083s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.115 I print_info: file format = GGUF V3 (latest)
0.00.026.115 I print_info: file type   = Q4_K - Medium
0.00.026.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.129 I load: special tokens cache size = 25
0.00.040.020 I load: token to piece cache size = 0.2984 MB
0.00.040.034 I print_info: arch             = gptneox
0.00.040.035 I print_info: vocab_only       = 0
0.00.040.036 I print_info: n_ctx_train      = 2048
0.00.040.036 I print_info: n_embd           = 2048
0.00.040.036 I print_info: n_layer          = 24
0.00.040.039 I print_info: n_head           = 16
0.00.040.040 I print_info: n_head_kv        = 16
0.00.040.040 I print_info: n_rot            = 32
0.00.040.040 I print_info: n_swa            = 0
0.00.040.040 I print_info: n_swa_pattern    = 1
0.00.040.040 I print_info: n_embd_head_k    = 128
0.00.040.040 I print_info: n_embd_head_v    = 128
0.00.040.041 I print_info: n_gqa            = 1
0.00.040.042 I print_info: n_embd_k_gqa     = 2048
0.00.040.043 I print_info: n_embd_v_gqa     = 2048
0.00.040.043 I print_info: f_norm_eps       = 1.0e-05
0.00.040.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.045 I print_info: f_logit_scale    = 0.0e+00
0.00.040.046 I print_info: f_attn_scale     = 0.0e+00
0.00.040.046 I print_info: n_ff             = 8192
0.00.040.046 I print_info: n_expert         = 0
0.00.040.048 I print_info: n_expert_used    = 0
0.00.040.049 I print_info: causal attn      = 1
0.00.040.049 I print_info: pooling type     = 0
0.00.040.049 I print_info: rope type        = 2
0.00.040.049 I print_info: rope scaling     = linear
0.00.040.050 I print_info: freq_base_train  = 10000.0
0.00.040.050 I print_info: freq_scale_train = 1
0.00.040.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.051 I print_info: rope_finetuned   = unknown
0.00.040.051 I print_info: ssm_d_conv       = 0
0.00.040.051 I print_info: ssm_d_inner      = 0
0.00.040.052 I print_info: ssm_d_state      = 0
0.00.040.052 I print_info: ssm_dt_rank      = 0
0.00.040.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.052 I print_info: model type       = 1.4B
0.00.040.053 I print_info: model params     = 1.41 B
0.00.040.053 I print_info: general.name     = 1.4B
0.00.040.054 I print_info: vocab type       = BPE
0.00.040.054 I print_info: n_vocab          = 50304
0.00.040.055 I print_info: n_merges         = 50009
0.00.040.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.055 I print_info: LF token         = 187 'Ċ'
0.00.040.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.056 I print_info: max token length = 1024
0.00.040.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.104 I load_tensors: offloading output layer to GPU
0.00.516.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.136 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.137 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.764 I llama_context: constructing llama_context
0.00.517.770 I llama_context: n_seq_max     = 1
0.00.517.771 I llama_context: n_ctx         = 2048
0.00.517.771 I llama_context: n_ctx_per_seq = 2048
0.00.517.772 I llama_context: n_batch       = 2048
0.00.517.772 I llama_context: n_ubatch      = 512
0.00.517.772 I llama_context: causal_attn   = 1
0.00.517.773 I llama_context: flash_attn    = 0
0.00.517.775 I llama_context: freq_base     = 10000.0
0.00.517.775 I llama_context: freq_scale    = 1
0.00.517.777 I ggml_metal_init: allocating
0.00.517.849 I ggml_metal_init: found device: Apple M4
0.00.517.864 I ggml_metal_init: picking default device: Apple M4
0.00.519.478 I ggml_metal_load_library: using embedded metal library
0.00.527.050 I ggml_metal_init: GPU name:   Apple M4
0.00.527.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.058 I ggml_metal_init: simdgroup reduction   = true
0.00.527.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.058 I ggml_metal_init: has residency sets    = true
0.00.527.058 I ggml_metal_init: has bfloat            = true
0.00.527.059 I ggml_metal_init: use bfloat            = true
0.00.527.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.390 I init:      Metal KV buffer size =   384.00 MiB
0.00.597.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.470 I llama_context: graph nodes  = 1015
0.00.604.470 I llama_context: graph splits = 2
0.00.604.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.937 I main: llama threadpool init, n_threads = 4
0.00.660.983 I 
0.00.661.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.005 I 
0.00.661.166 I sampler seed: 1234
0.00.661.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.188 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.122 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.413.122 I llama_perf_context_print:        load time =     650.49 ms
0.01.413.123 I llama_perf_context_print: prompt eval time =      54.82 ms /     7 tokens (    7.83 ms per token,   127.68 tokens per second)
0.01.413.124 I llama_perf_context_print:        eval time =     695.09 ms /    63 runs   (   11.03 ms per token,    90.64 tokens per second)
0.01.413.124 I llama_perf_context_print:       total time =     752.93 ms /    70 tokens
0.01.413.522 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.113s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.774 I llama_model_loader: - type  f32:  194 tensors
0.00.025.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.775 I print_info: file format = GGUF V3 (latest)
0.00.025.776 I print_info: file type   = Q4_K - Medium
0.00.025.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.116 I load: special tokens cache size = 25
0.00.040.267 I load: token to piece cache size = 0.2984 MB
0.00.040.284 I print_info: arch             = gptneox
0.00.040.285 I print_info: vocab_only       = 0
0.00.040.286 I print_info: n_ctx_train      = 2048
0.00.040.286 I print_info: n_embd           = 2048
0.00.040.286 I print_info: n_layer          = 24
0.00.040.292 I print_info: n_head           = 16
0.00.040.293 I print_info: n_head_kv        = 16
0.00.040.293 I print_info: n_rot            = 32
0.00.040.293 I print_info: n_swa            = 0
0.00.040.293 I print_info: n_swa_pattern    = 1
0.00.040.293 I print_info: n_embd_head_k    = 128
0.00.040.293 I print_info: n_embd_head_v    = 128
0.00.040.294 I print_info: n_gqa            = 1
0.00.040.294 I print_info: n_embd_k_gqa     = 2048
0.00.040.295 I print_info: n_embd_v_gqa     = 2048
0.00.040.296 I print_info: f_norm_eps       = 1.0e-05
0.00.040.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.296 I print_info: f_logit_scale    = 0.0e+00
0.00.040.297 I print_info: f_attn_scale     = 0.0e+00
0.00.040.298 I print_info: n_ff             = 8192
0.00.040.298 I print_info: n_expert         = 0
0.00.040.298 I print_info: n_expert_used    = 0
0.00.040.298 I print_info: causal attn      = 1
0.00.040.298 I print_info: pooling type     = 0
0.00.040.298 I print_info: rope type        = 2
0.00.040.299 I print_info: rope scaling     = linear
0.00.040.299 I print_info: freq_base_train  = 10000.0
0.00.040.299 I print_info: freq_scale_train = 1
0.00.040.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.300 I print_info: rope_finetuned   = unknown
0.00.040.300 I print_info: ssm_d_conv       = 0
0.00.040.300 I print_info: ssm_d_inner      = 0
0.00.040.300 I print_info: ssm_d_state      = 0
0.00.040.300 I print_info: ssm_dt_rank      = 0
0.00.040.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.301 I print_info: model type       = 1.4B
0.00.040.301 I print_info: model params     = 1.41 B
0.00.040.301 I print_info: general.name     = 1.4B
0.00.040.301 I print_info: vocab type       = BPE
0.00.040.302 I print_info: n_vocab          = 50304
0.00.040.302 I print_info: n_merges         = 50009
0.00.040.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: LF token         = 187 'Ċ'
0.00.040.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: max token length = 1024
0.00.040.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.930 I load_tensors: offloading output layer to GPU
0.00.511.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.962 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.963 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.444 I llama_context: constructing llama_context
0.00.513.452 I llama_context: n_seq_max     = 1
0.00.513.452 I llama_context: n_ctx         = 128
0.00.513.453 I llama_context: n_ctx_per_seq = 128
0.00.513.453 I llama_context: n_batch       = 128
0.00.513.453 I llama_context: n_ubatch      = 128
0.00.513.454 I llama_context: causal_attn   = 1
0.00.513.454 I llama_context: flash_attn    = 0
0.00.513.456 I llama_context: freq_base     = 10000.0
0.00.513.456 I llama_context: freq_scale    = 1
0.00.513.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.459 I ggml_metal_init: allocating
0.00.513.553 I ggml_metal_init: found device: Apple M4
0.00.513.567 I ggml_metal_init: picking default device: Apple M4
0.00.515.161 I ggml_metal_load_library: using embedded metal library
0.00.522.069 I ggml_metal_init: GPU name:   Apple M4
0.00.522.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.078 I ggml_metal_init: simdgroup reduction   = true
0.00.522.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.079 I ggml_metal_init: has residency sets    = true
0.00.522.079 I ggml_metal_init: has bfloat            = true
0.00.522.080 I ggml_metal_init: use bfloat            = true
0.00.522.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.425 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.030 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.030 I llama_context: graph nodes  = 1015
0.00.555.031 I llama_context: graph splits = 2
0.00.555.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.289 I 
0.00.581.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.363 I perplexity: tokenizing the input ..
0.00.586.174 I perplexity: tokenization took 4.809 ms
0.00.586.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.334 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.347 I llama_perf_context_print:        load time =     571.00 ms
0.00.719.347 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.72 tokens per second)
0.00.719.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.349 I llama_perf_context_print:       total time =     138.07 ms /   129 tokens
0.00.719.847 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.485 I llama_model_loader: - type  f32:  194 tensors
0.00.027.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.486 I print_info: file format = GGUF V3 (latest)
0.00.027.487 I print_info: file type   = Q5_K - Medium
0.00.027.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.525 I load: special tokens cache size = 25
0.00.041.607 I load: token to piece cache size = 0.2984 MB
0.00.041.621 I print_info: arch             = gptneox
0.00.041.622 I print_info: vocab_only       = 0
0.00.041.622 I print_info: n_ctx_train      = 2048
0.00.041.622 I print_info: n_embd           = 2048
0.00.041.622 I print_info: n_layer          = 24
0.00.041.625 I print_info: n_head           = 16
0.00.041.626 I print_info: n_head_kv        = 16
0.00.041.626 I print_info: n_rot            = 32
0.00.041.626 I print_info: n_swa            = 0
0.00.041.627 I print_info: n_swa_pattern    = 1
0.00.041.627 I print_info: n_embd_head_k    = 128
0.00.041.627 I print_info: n_embd_head_v    = 128
0.00.041.628 I print_info: n_gqa            = 1
0.00.041.628 I print_info: n_embd_k_gqa     = 2048
0.00.041.629 I print_info: n_embd_v_gqa     = 2048
0.00.041.630 I print_info: f_norm_eps       = 1.0e-05
0.00.041.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.632 I print_info: f_logit_scale    = 0.0e+00
0.00.041.633 I print_info: f_attn_scale     = 0.0e+00
0.00.041.633 I print_info: n_ff             = 8192
0.00.041.633 I print_info: n_expert         = 0
0.00.041.634 I print_info: n_expert_used    = 0
0.00.041.634 I print_info: causal attn      = 1
0.00.041.635 I print_info: pooling type     = 0
0.00.041.635 I print_info: rope type        = 2
0.00.041.635 I print_info: rope scaling     = linear
0.00.041.636 I print_info: freq_base_train  = 10000.0
0.00.041.636 I print_info: freq_scale_train = 1
0.00.041.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.636 I print_info: rope_finetuned   = unknown
0.00.041.636 I print_info: ssm_d_conv       = 0
0.00.041.637 I print_info: ssm_d_inner      = 0
0.00.041.637 I print_info: ssm_d_state      = 0
0.00.041.637 I print_info: ssm_dt_rank      = 0
0.00.041.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.637 I print_info: model type       = 1.4B
0.00.041.637 I print_info: model params     = 1.41 B
0.00.041.637 I print_info: general.name     = 1.4B
0.00.041.641 I print_info: vocab type       = BPE
0.00.041.641 I print_info: n_vocab          = 50304
0.00.041.641 I print_info: n_merges         = 50009
0.00.041.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: LF token         = 187 'Ċ'
0.00.041.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: max token length = 1024
0.00.041.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.903 I load_tensors: offloading output layer to GPU
0.00.629.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.935 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.937 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.631.648 I llama_context: constructing llama_context
0.00.631.651 I llama_context: n_seq_max     = 1
0.00.631.651 I llama_context: n_ctx         = 2048
0.00.631.652 I llama_context: n_ctx_per_seq = 2048
0.00.631.652 I llama_context: n_batch       = 2048
0.00.631.653 I llama_context: n_ubatch      = 512
0.00.631.653 I llama_context: causal_attn   = 1
0.00.631.653 I llama_context: flash_attn    = 0
0.00.631.654 I llama_context: freq_base     = 10000.0
0.00.631.655 I llama_context: freq_scale    = 1
0.00.631.656 I ggml_metal_init: allocating
0.00.631.670 I ggml_metal_init: found device: Apple M4
0.00.631.693 I ggml_metal_init: picking default device: Apple M4
0.00.633.105 I ggml_metal_load_library: using embedded metal library
0.00.639.955 I ggml_metal_init: GPU name:   Apple M4
0.00.639.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.960 I ggml_metal_init: simdgroup reduction   = true
0.00.639.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.961 I ggml_metal_init: has residency sets    = true
0.00.639.961 I ggml_metal_init: has bfloat            = true
0.00.639.961 I ggml_metal_init: use bfloat            = true
0.00.639.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.228 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.005 I llama_context: graph nodes  = 1015
0.00.716.005 I llama_context: graph splits = 2
0.00.716.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.293 I main: llama threadpool init, n_threads = 4
0.00.779.338 I 
0.00.779.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.360 I 
0.00.779.525 I sampler seed: 1234
0.00.779.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.544 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.734 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.600.735 I llama_perf_context_print:        load time =     767.40 ms
0.01.600.736 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.95 tokens per second)
0.01.600.736 I llama_perf_context_print:        eval time =     766.59 ms /    63 runs   (   12.17 ms per token,    82.18 tokens per second)
0.01.600.736 I llama_perf_context_print:       total time =     822.22 ms /    70 tokens
0.01.601.133 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.112s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.996 I llama_model_loader: - type  f32:  194 tensors
0.00.024.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.998 I print_info: file format = GGUF V3 (latest)
0.00.024.999 I print_info: file type   = Q5_K - Medium
0.00.025.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.239 I load: special tokens cache size = 25
0.00.039.285 I load: token to piece cache size = 0.2984 MB
0.00.039.301 I print_info: arch             = gptneox
0.00.039.302 I print_info: vocab_only       = 0
0.00.039.302 I print_info: n_ctx_train      = 2048
0.00.039.302 I print_info: n_embd           = 2048
0.00.039.302 I print_info: n_layer          = 24
0.00.039.306 I print_info: n_head           = 16
0.00.039.307 I print_info: n_head_kv        = 16
0.00.039.307 I print_info: n_rot            = 32
0.00.039.307 I print_info: n_swa            = 0
0.00.039.307 I print_info: n_swa_pattern    = 1
0.00.039.307 I print_info: n_embd_head_k    = 128
0.00.039.307 I print_info: n_embd_head_v    = 128
0.00.039.308 I print_info: n_gqa            = 1
0.00.039.309 I print_info: n_embd_k_gqa     = 2048
0.00.039.309 I print_info: n_embd_v_gqa     = 2048
0.00.039.310 I print_info: f_norm_eps       = 1.0e-05
0.00.039.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.310 I print_info: f_logit_scale    = 0.0e+00
0.00.039.311 I print_info: f_attn_scale     = 0.0e+00
0.00.039.311 I print_info: n_ff             = 8192
0.00.039.311 I print_info: n_expert         = 0
0.00.039.312 I print_info: n_expert_used    = 0
0.00.039.312 I print_info: causal attn      = 1
0.00.039.312 I print_info: pooling type     = 0
0.00.039.312 I print_info: rope type        = 2
0.00.039.312 I print_info: rope scaling     = linear
0.00.039.313 I print_info: freq_base_train  = 10000.0
0.00.039.314 I print_info: freq_scale_train = 1
0.00.039.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.315 I print_info: rope_finetuned   = unknown
0.00.039.315 I print_info: ssm_d_conv       = 0
0.00.039.315 I print_info: ssm_d_inner      = 0
0.00.039.317 I print_info: ssm_d_state      = 0
0.00.039.317 I print_info: ssm_dt_rank      = 0
0.00.039.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.317 I print_info: model type       = 1.4B
0.00.039.318 I print_info: model params     = 1.41 B
0.00.039.318 I print_info: general.name     = 1.4B
0.00.039.318 I print_info: vocab type       = BPE
0.00.039.318 I print_info: n_vocab          = 50304
0.00.039.318 I print_info: n_merges         = 50009
0.00.039.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: LF token         = 187 'Ċ'
0.00.039.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: max token length = 1024
0.00.039.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.632 I load_tensors: offloading output layer to GPU
0.00.585.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.663 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.665 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.319 I llama_context: constructing llama_context
0.00.587.321 I llama_context: n_seq_max     = 1
0.00.587.321 I llama_context: n_ctx         = 128
0.00.587.322 I llama_context: n_ctx_per_seq = 128
0.00.587.322 I llama_context: n_batch       = 128
0.00.587.323 I llama_context: n_ubatch      = 128
0.00.587.323 I llama_context: causal_attn   = 1
0.00.587.323 I llama_context: flash_attn    = 0
0.00.587.325 I llama_context: freq_base     = 10000.0
0.00.587.325 I llama_context: freq_scale    = 1
0.00.587.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.334 I ggml_metal_init: allocating
0.00.587.382 I ggml_metal_init: found device: Apple M4
0.00.587.393 I ggml_metal_init: picking default device: Apple M4
0.00.588.746 I ggml_metal_load_library: using embedded metal library
0.00.595.524 I ggml_metal_init: GPU name:   Apple M4
0.00.595.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.530 I ggml_metal_init: simdgroup reduction   = true
0.00.595.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.530 I ggml_metal_init: has residency sets    = true
0.00.595.530 I ggml_metal_init: has bfloat            = true
0.00.595.530 I ggml_metal_init: use bfloat            = true
0.00.595.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.618 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.074 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.076 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.076 I llama_context: graph nodes  = 1015
0.00.626.076 I llama_context: graph splits = 2
0.00.626.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.503 I 
0.00.658.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.584 I perplexity: tokenizing the input ..
0.00.662.873 I perplexity: tokenization took 4.287 ms
0.00.662.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.810 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.148 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.167 I llama_perf_context_print:        load time =     649.51 ms
0.00.800.168 I llama_perf_context_print: prompt eval time =     135.70 ms /   128 tokens (    1.06 ms per token,   943.26 tokens per second)
0.00.800.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.169 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.00.800.655 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.782 I llama_model_loader: - type  f32:  194 tensors
0.00.026.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.783 I print_info: file format = GGUF V3 (latest)
0.00.026.783 I print_info: file type   = Q6_K
0.00.026.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.844 I load: special tokens cache size = 25
0.00.041.010 I load: token to piece cache size = 0.2984 MB
0.00.041.024 I print_info: arch             = gptneox
0.00.041.025 I print_info: vocab_only       = 0
0.00.041.025 I print_info: n_ctx_train      = 2048
0.00.041.025 I print_info: n_embd           = 2048
0.00.041.026 I print_info: n_layer          = 24
0.00.041.033 I print_info: n_head           = 16
0.00.041.034 I print_info: n_head_kv        = 16
0.00.041.034 I print_info: n_rot            = 32
0.00.041.034 I print_info: n_swa            = 0
0.00.041.034 I print_info: n_swa_pattern    = 1
0.00.041.034 I print_info: n_embd_head_k    = 128
0.00.041.035 I print_info: n_embd_head_v    = 128
0.00.041.035 I print_info: n_gqa            = 1
0.00.041.036 I print_info: n_embd_k_gqa     = 2048
0.00.041.037 I print_info: n_embd_v_gqa     = 2048
0.00.041.038 I print_info: f_norm_eps       = 1.0e-05
0.00.041.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.040 I print_info: f_logit_scale    = 0.0e+00
0.00.041.040 I print_info: f_attn_scale     = 0.0e+00
0.00.041.040 I print_info: n_ff             = 8192
0.00.041.040 I print_info: n_expert         = 0
0.00.041.041 I print_info: n_expert_used    = 0
0.00.041.042 I print_info: causal attn      = 1
0.00.041.043 I print_info: pooling type     = 0
0.00.041.043 I print_info: rope type        = 2
0.00.041.044 I print_info: rope scaling     = linear
0.00.041.044 I print_info: freq_base_train  = 10000.0
0.00.041.044 I print_info: freq_scale_train = 1
0.00.041.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.045 I print_info: rope_finetuned   = unknown
0.00.041.045 I print_info: ssm_d_conv       = 0
0.00.041.045 I print_info: ssm_d_inner      = 0
0.00.041.045 I print_info: ssm_d_state      = 0
0.00.041.046 I print_info: ssm_dt_rank      = 0
0.00.041.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.046 I print_info: model type       = 1.4B
0.00.041.049 I print_info: model params     = 1.41 B
0.00.041.049 I print_info: general.name     = 1.4B
0.00.041.049 I print_info: vocab type       = BPE
0.00.041.050 I print_info: n_vocab          = 50304
0.00.041.050 I print_info: n_merges         = 50009
0.00.041.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: LF token         = 187 'Ċ'
0.00.041.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: max token length = 1024
0.00.041.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.463 I load_tensors: offloading output layer to GPU
0.00.647.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.488 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.492 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.803 I llama_context: constructing llama_context
0.00.648.805 I llama_context: n_seq_max     = 1
0.00.648.806 I llama_context: n_ctx         = 2048
0.00.648.807 I llama_context: n_ctx_per_seq = 2048
0.00.648.807 I llama_context: n_batch       = 2048
0.00.648.808 I llama_context: n_ubatch      = 512
0.00.648.808 I llama_context: causal_attn   = 1
0.00.648.809 I llama_context: flash_attn    = 0
0.00.648.809 I llama_context: freq_base     = 10000.0
0.00.648.810 I llama_context: freq_scale    = 1
0.00.648.811 I ggml_metal_init: allocating
0.00.648.820 I ggml_metal_init: found device: Apple M4
0.00.648.828 I ggml_metal_init: picking default device: Apple M4
0.00.650.092 I ggml_metal_load_library: using embedded metal library
0.00.656.480 I ggml_metal_init: GPU name:   Apple M4
0.00.656.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.484 I ggml_metal_init: simdgroup reduction   = true
0.00.656.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.485 I ggml_metal_init: has residency sets    = true
0.00.656.485 I ggml_metal_init: has bfloat            = true
0.00.656.485 I ggml_metal_init: use bfloat            = true
0.00.656.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.947 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.786 I llama_context: graph nodes  = 1015
0.00.732.786 I llama_context: graph splits = 2
0.00.732.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.087 I main: llama threadpool init, n_threads = 4
0.00.797.132 I 
0.00.797.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.154 I 
0.00.797.293 I sampler seed: 1234
0.00.797.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.313 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.583 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.685.584 I llama_perf_context_print:        load time =     785.89 ms
0.01.685.585 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.685.586 I llama_perf_context_print:        eval time =     828.84 ms /    63 runs   (   13.16 ms per token,    76.01 tokens per second)
0.01.685.588 I llama_perf_context_print:       total time =     889.26 ms /    70 tokens
0.01.685.986 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.013 I print_info: file type   = Q6_K
0.00.026.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.446 I load: special tokens cache size = 25
0.00.040.630 I load: token to piece cache size = 0.2984 MB
0.00.040.648 I print_info: arch             = gptneox
0.00.040.649 I print_info: vocab_only       = 0
0.00.040.649 I print_info: n_ctx_train      = 2048
0.00.040.649 I print_info: n_embd           = 2048
0.00.040.650 I print_info: n_layer          = 24
0.00.040.654 I print_info: n_head           = 16
0.00.040.654 I print_info: n_head_kv        = 16
0.00.040.655 I print_info: n_rot            = 32
0.00.040.655 I print_info: n_swa            = 0
0.00.040.655 I print_info: n_swa_pattern    = 1
0.00.040.655 I print_info: n_embd_head_k    = 128
0.00.040.655 I print_info: n_embd_head_v    = 128
0.00.040.656 I print_info: n_gqa            = 1
0.00.040.656 I print_info: n_embd_k_gqa     = 2048
0.00.040.657 I print_info: n_embd_v_gqa     = 2048
0.00.040.659 I print_info: f_norm_eps       = 1.0e-05
0.00.040.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.659 I print_info: f_logit_scale    = 0.0e+00
0.00.040.660 I print_info: f_attn_scale     = 0.0e+00
0.00.040.661 I print_info: n_ff             = 8192
0.00.040.661 I print_info: n_expert         = 0
0.00.040.661 I print_info: n_expert_used    = 0
0.00.040.661 I print_info: causal attn      = 1
0.00.040.661 I print_info: pooling type     = 0
0.00.040.661 I print_info: rope type        = 2
0.00.040.663 I print_info: rope scaling     = linear
0.00.040.664 I print_info: freq_base_train  = 10000.0
0.00.040.664 I print_info: freq_scale_train = 1
0.00.040.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.664 I print_info: rope_finetuned   = unknown
0.00.040.664 I print_info: ssm_d_conv       = 0
0.00.040.665 I print_info: ssm_d_inner      = 0
0.00.040.665 I print_info: ssm_d_state      = 0
0.00.040.665 I print_info: ssm_dt_rank      = 0
0.00.040.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.667 I print_info: model type       = 1.4B
0.00.040.667 I print_info: model params     = 1.41 B
0.00.040.667 I print_info: general.name     = 1.4B
0.00.040.668 I print_info: vocab type       = BPE
0.00.040.668 I print_info: n_vocab          = 50304
0.00.040.668 I print_info: n_merges         = 50009
0.00.040.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: LF token         = 187 'Ċ'
0.00.040.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: max token length = 1024
0.00.040.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.100 I load_tensors: offloading output layer to GPU
0.00.229.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.122 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.229.123 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.230.230 I llama_context: constructing llama_context
0.00.230.232 I llama_context: n_seq_max     = 1
0.00.230.233 I llama_context: n_ctx         = 128
0.00.230.233 I llama_context: n_ctx_per_seq = 128
0.00.230.233 I llama_context: n_batch       = 128
0.00.230.234 I llama_context: n_ubatch      = 128
0.00.230.234 I llama_context: causal_attn   = 1
0.00.230.234 I llama_context: flash_attn    = 0
0.00.230.236 I llama_context: freq_base     = 10000.0
0.00.230.236 I llama_context: freq_scale    = 1
0.00.230.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.238 I ggml_metal_init: allocating
0.00.230.284 I ggml_metal_init: found device: Apple M4
0.00.230.298 I ggml_metal_init: picking default device: Apple M4
0.00.231.279 I ggml_metal_load_library: using embedded metal library
0.00.236.609 I ggml_metal_init: GPU name:   Apple M4
0.00.236.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.236.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.236.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.236.614 I ggml_metal_init: simdgroup reduction   = true
0.00.236.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.236.615 I ggml_metal_init: has residency sets    = true
0.00.236.615 I ggml_metal_init: has bfloat            = true
0.00.236.615 I ggml_metal_init: use bfloat            = true
0.00.236.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.236.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.253.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.133 I init:      Metal KV buffer size =    24.00 MiB
0.00.256.136 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.262.693 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.262.694 I llama_context: graph nodes  = 1015
0.00.262.694 I llama_context: graph splits = 2
0.00.262.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.812 I 
0.00.294.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.294.858 I perplexity: tokenizing the input ..
0.00.298.951 I perplexity: tokenization took 4.091 ms
0.00.298.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.429.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.430.760 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.430.776 I llama_perf_context_print:        load time =     284.72 ms
0.00.430.777 I llama_perf_context_print: prompt eval time =     130.22 ms /   128 tokens (    1.02 ms per token,   982.96 tokens per second)
0.00.430.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.779 I llama_perf_context_print:       total time =     135.97 ms /   129 tokens
0.00.431.253 I ggml_metal_free: deallocating

real	0m0.448s
user	0m0.076s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.183 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.217 I llama_model_loader: - type  f32:  194 tensors
0.00.057.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.219 I print_info: file format = GGUF V3 (latest)
0.00.057.220 I print_info: file type   = Q4_0
0.00.057.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.386 I load: special tokens cache size = 25
0.00.079.041 I load: token to piece cache size = 0.2984 MB
0.00.079.056 I print_info: arch             = gptneox
0.00.079.057 I print_info: vocab_only       = 0
0.00.079.058 I print_info: n_ctx_train      = 2048
0.00.079.058 I print_info: n_embd           = 2048
0.00.079.058 I print_info: n_layer          = 24
0.00.079.061 I print_info: n_head           = 16
0.00.079.062 I print_info: n_head_kv        = 16
0.00.079.062 I print_info: n_rot            = 32
0.00.079.063 I print_info: n_swa            = 0
0.00.079.063 I print_info: n_swa_pattern    = 1
0.00.079.063 I print_info: n_embd_head_k    = 128
0.00.079.063 I print_info: n_embd_head_v    = 128
0.00.079.064 I print_info: n_gqa            = 1
0.00.079.065 I print_info: n_embd_k_gqa     = 2048
0.00.079.066 I print_info: n_embd_v_gqa     = 2048
0.00.079.066 I print_info: f_norm_eps       = 1.0e-05
0.00.079.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.067 I print_info: f_logit_scale    = 0.0e+00
0.00.079.067 I print_info: f_attn_scale     = 0.0e+00
0.00.079.068 I print_info: n_ff             = 8192
0.00.079.068 I print_info: n_expert         = 0
0.00.079.068 I print_info: n_expert_used    = 0
0.00.079.069 I print_info: causal attn      = 1
0.00.079.069 I print_info: pooling type     = 0
0.00.079.069 I print_info: rope type        = 2
0.00.079.069 I print_info: rope scaling     = linear
0.00.079.070 I print_info: freq_base_train  = 10000.0
0.00.079.070 I print_info: freq_scale_train = 1
0.00.079.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.070 I print_info: rope_finetuned   = unknown
0.00.079.071 I print_info: ssm_d_conv       = 0
0.00.079.071 I print_info: ssm_d_inner      = 0
0.00.079.073 I print_info: ssm_d_state      = 0
0.00.079.073 I print_info: ssm_dt_rank      = 0
0.00.079.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.073 I print_info: model type       = 1.4B
0.00.079.074 I print_info: model params     = 1.41 B
0.00.079.074 I print_info: general.name     = 1.4B
0.00.079.075 I print_info: vocab type       = BPE
0.00.079.075 I print_info: n_vocab          = 50304
0.00.079.075 I print_info: n_merges         = 50009
0.00.079.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.078 I print_info: LF token         = 187 'Ċ'
0.00.079.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.078 I print_info: max token length = 1024
0.00.079.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.998 I load_tensors: offloading output layer to GPU
0.00.661.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.662.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.570 I llama_context: constructing llama_context
0.00.663.574 I llama_context: n_seq_max     = 1
0.00.663.575 I llama_context: n_ctx         = 2048
0.00.663.576 I llama_context: n_ctx_per_seq = 2048
0.00.663.576 I llama_context: n_batch       = 2048
0.00.663.576 I llama_context: n_ubatch      = 512
0.00.663.577 I llama_context: causal_attn   = 1
0.00.663.577 I llama_context: flash_attn    = 0
0.00.663.579 I llama_context: freq_base     = 10000.0
0.00.663.580 I llama_context: freq_scale    = 1
0.00.663.582 I ggml_metal_init: allocating
0.00.663.706 I ggml_metal_init: found device: Apple M4
0.00.663.740 I ggml_metal_init: picking default device: Apple M4
0.00.665.422 I ggml_metal_load_library: using embedded metal library
0.00.672.745 I ggml_metal_init: GPU name:   Apple M4
0.00.672.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.752 I ggml_metal_init: simdgroup reduction   = true
0.00.672.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.752 I ggml_metal_init: has residency sets    = true
0.00.672.752 I ggml_metal_init: has bfloat            = true
0.00.672.753 I ggml_metal_init: use bfloat            = true
0.00.672.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.114 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.980 I llama_context: graph nodes  = 1015
0.00.751.981 I llama_context: graph splits = 2
0.00.751.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.116 I llama_context: constructing llama_context
0.01.046.118 I llama_context: n_seq_max     = 1
0.01.046.118 I llama_context: n_ctx         = 2048
0.01.046.118 I llama_context: n_ctx_per_seq = 2048
0.01.046.118 I llama_context: n_batch       = 2048
0.01.046.118 I llama_context: n_ubatch      = 512
0.01.046.119 I llama_context: causal_attn   = 1
0.01.046.119 I llama_context: flash_attn    = 0
0.01.046.120 I llama_context: freq_base     = 10000.0
0.01.046.120 I llama_context: freq_scale    = 1
0.01.046.121 I ggml_metal_init: allocating
0.01.046.140 I ggml_metal_init: found device: Apple M4
0.01.046.144 I ggml_metal_init: picking default device: Apple M4
0.01.046.262 I ggml_metal_init: GPU name:   Apple M4
0.01.046.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.264 I ggml_metal_init: simdgroup reduction   = true
0.01.046.264 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.264 I ggml_metal_init: has residency sets    = true
0.01.046.264 I ggml_metal_init: has bfloat            = true
0.01.046.265 I ggml_metal_init: use bfloat            = true
0.01.046.265 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.076.316 I init:      Metal KV buffer size =   384.00 MiB
0.01.076.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.083.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.083.204 I llama_context: graph nodes  = 1015
0.01.083.204 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.291 I llama_context: constructing llama_context
0.01.324.292 I llama_context: n_seq_max     = 1
0.01.324.292 I llama_context: n_ctx         = 2048
0.01.324.292 I llama_context: n_ctx_per_seq = 2048
0.01.324.292 I llama_context: n_batch       = 2048
0.01.324.293 I llama_context: n_ubatch      = 512
0.01.324.293 I llama_context: causal_attn   = 1
0.01.324.293 I llama_context: flash_attn    = 0
0.01.324.294 I llama_context: freq_base     = 10000.0
0.01.324.294 I llama_context: freq_scale    = 1
0.01.324.295 I ggml_metal_init: allocating
0.01.324.311 I ggml_metal_init: found device: Apple M4
0.01.324.316 I ggml_metal_init: picking default device: Apple M4
0.01.324.410 I ggml_metal_init: GPU name:   Apple M4
0.01.324.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.412 I ggml_metal_init: simdgroup reduction   = true
0.01.324.413 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.413 I ggml_metal_init: has residency sets    = true
0.01.324.413 I ggml_metal_init: has bfloat            = true
0.01.324.413 I ggml_metal_init: use bfloat            = true
0.01.324.413 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.353.085 I init:      Metal KV buffer size =   384.00 MiB
0.01.353.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.359.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.359.297 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.359.297 I llama_context: graph nodes  = 1015
0.01.359.297 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.599.554 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.266s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5105 (1d2b6134) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.199 I llama_model_loader: - type  f32:  194 tensors
0.00.026.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.200 I print_info: file format = GGUF V3 (latest)
0.00.026.201 I print_info: file type   = Q4_0
0.00.026.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.054 I load: special tokens cache size = 25
0.00.039.759 I load: token to piece cache size = 0.2984 MB
0.00.039.773 I print_info: arch             = gptneox
0.00.039.774 I print_info: vocab_only       = 0
0.00.039.774 I print_info: n_ctx_train      = 2048
0.00.039.774 I print_info: n_embd           = 2048
0.00.039.775 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.778 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.778 I print_info: n_swa            = 0
0.00.039.778 I print_info: n_swa_pattern    = 1
0.00.039.779 I print_info: n_embd_head_k    = 128
0.00.039.779 I print_info: n_embd_head_v    = 128
0.00.039.782 I print_info: n_gqa            = 1
0.00.039.783 I print_info: n_embd_k_gqa     = 2048
0.00.039.784 I print_info: n_embd_v_gqa     = 2048
0.00.039.784 I print_info: f_norm_eps       = 1.0e-05
0.00.039.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.785 I print_info: f_logit_scale    = 0.0e+00
0.00.039.785 I print_info: f_attn_scale     = 0.0e+00
0.00.039.786 I print_info: n_ff             = 8192
0.00.039.786 I print_info: n_expert         = 0
0.00.039.786 I print_info: n_expert_used    = 0
0.00.039.786 I print_info: causal attn      = 1
0.00.039.786 I print_info: pooling type     = 0
0.00.039.787 I print_info: rope type        = 2
0.00.039.787 I print_info: rope scaling     = linear
0.00.039.787 I print_info: freq_base_train  = 10000.0
0.00.039.787 I print_info: freq_scale_train = 1
0.00.039.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.788 I print_info: rope_finetuned   = unknown
0.00.039.788 I print_info: ssm_d_conv       = 0
0.00.039.788 I print_info: ssm_d_inner      = 0
0.00.039.789 I print_info: ssm_d_state      = 0
0.00.039.790 I print_info: ssm_dt_rank      = 0
0.00.039.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.790 I print_info: model type       = 1.4B
0.00.039.790 I print_info: model params     = 1.41 B
0.00.039.790 I print_info: general.name     = 1.4B
0.00.039.791 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: max token length = 1024
0.00.039.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.407 I load_tensors: offloading output layer to GPU
0.00.052.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.420 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.421 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.772 I llama_context: constructing llama_context
0.00.052.773 I llama_context: n_seq_max     = 1
0.00.052.773 I llama_context: n_ctx         = 2048
0.00.052.773 I llama_context: n_ctx_per_seq = 2048
0.00.052.773 I llama_context: n_batch       = 2048
0.00.052.773 I llama_context: n_ubatch      = 512
0.00.052.773 I llama_context: causal_attn   = 1
0.00.052.773 I llama_context: flash_attn    = 1
0.00.052.774 I llama_context: freq_base     = 10000.0
0.00.052.774 I llama_context: freq_scale    = 1
0.00.052.775 I ggml_metal_init: allocating
0.00.052.789 I ggml_metal_init: found device: Apple M4
0.00.052.793 I ggml_metal_init: picking default device: Apple M4
0.00.053.295 I ggml_metal_load_library: using embedded metal library
0.00.055.932 I ggml_metal_init: GPU name:   Apple M4
0.00.055.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.935 I ggml_metal_init: simdgroup reduction   = true
0.00.055.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.935 I ggml_metal_init: has residency sets    = true
0.00.055.935 I ggml_metal_init: has bfloat            = true
0.00.055.935 I ggml_metal_init: use bfloat            = true
0.00.055.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.521 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.997 I llama_context: graph nodes  = 920
0.00.104.997 I llama_context: graph splits = 2
0.00.104.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.281 I llama_context: constructing llama_context
0.00.388.283 I llama_context: n_seq_max     = 1
0.00.388.283 I llama_context: n_ctx         = 2048
0.00.388.283 I llama_context: n_ctx_per_seq = 2048
0.00.388.283 I llama_context: n_batch       = 2048
0.00.388.284 I llama_context: n_ubatch      = 512
0.00.388.284 I llama_context: causal_attn   = 1
0.00.388.284 I llama_context: flash_attn    = 1
0.00.388.287 I llama_context: freq_base     = 10000.0
0.00.388.288 I llama_context: freq_scale    = 1
0.00.388.288 I ggml_metal_init: allocating
0.00.388.320 I ggml_metal_init: found device: Apple M4
0.00.388.329 I ggml_metal_init: picking default device: Apple M4
0.00.388.450 I ggml_metal_init: GPU name:   Apple M4
0.00.388.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.452 I ggml_metal_init: simdgroup reduction   = true
0.00.388.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.452 I ggml_metal_init: has residency sets    = true
0.00.388.453 I ggml_metal_init: has bfloat            = true
0.00.388.453 I ggml_metal_init: use bfloat            = true
0.00.388.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.345 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.457 I llama_context: graph nodes  = 920
0.00.419.457 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.146 I llama_context: constructing llama_context
0.00.652.148 I llama_context: n_seq_max     = 1
0.00.652.148 I llama_context: n_ctx         = 2048
0.00.652.148 I llama_context: n_ctx_per_seq = 2048
0.00.652.148 I llama_context: n_batch       = 2048
0.00.652.149 I llama_context: n_ubatch      = 512
0.00.652.149 I llama_context: causal_attn   = 1
0.00.652.149 I llama_context: flash_attn    = 1
0.00.652.150 I llama_context: freq_base     = 10000.0
0.00.652.150 I llama_context: freq_scale    = 1
0.00.652.150 I ggml_metal_init: allocating
0.00.652.166 I ggml_metal_init: found device: Apple M4
0.00.652.171 I ggml_metal_init: picking default device: Apple M4
0.00.652.271 I ggml_metal_init: GPU name:   Apple M4
0.00.652.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.273 I ggml_metal_init: simdgroup reduction   = true
0.00.652.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.274 I ggml_metal_init: has residency sets    = true
0.00.652.274 I ggml_metal_init: has bfloat            = true
0.00.652.274 I ggml_metal_init: use bfloat            = true
0.00.652.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.988 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.199 I llama_context: graph nodes  = 920
0.00.683.199 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.919.938 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.216s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.70 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.09 sys
```
