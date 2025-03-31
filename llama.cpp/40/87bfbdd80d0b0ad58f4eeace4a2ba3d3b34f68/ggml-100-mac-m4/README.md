## Summary

- status:  SUCCESS ✅
- runtime: 790.82
- date:    Mon Mar 31 05:11:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4087bfbdd80d0b0ad58f4eeace4a2ba3d3b34f68
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.19 sec*proc (29 tests)

Total Test time (real) = 223.20 sec

real	3m43.230s
user	7m4.464s
sys	0m8.199s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.54 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.96 sec*proc (29 tests)

Total Test time (real) =  55.97 sec

real	0m55.981s
user	1m9.305s
sys	0m8.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.278 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.420 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.688 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.691 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.692 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.693 I llama_model_loader: - type  f32:  124 tensors
0.00.032.694 I llama_model_loader: - type  f16:   73 tensors
0.00.032.695 I print_info: file format = GGUF V3 (latest)
0.00.032.695 I print_info: file type   = F16
0.00.032.697 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.333 I load: special tokens cache size = 5
0.00.039.760 I load: token to piece cache size = 0.2032 MB
0.00.039.790 I print_info: arch             = bert
0.00.039.792 I print_info: vocab_only       = 0
0.00.039.792 I print_info: n_ctx_train      = 512
0.00.039.792 I print_info: n_embd           = 384
0.00.039.793 I print_info: n_layer          = 12
0.00.039.820 I print_info: n_head           = 12
0.00.039.823 I print_info: n_head_kv        = 12
0.00.039.823 I print_info: n_rot            = 32
0.00.039.823 I print_info: n_swa            = 0
0.00.039.824 I print_info: n_swa_pattern    = 1
0.00.039.824 I print_info: n_embd_head_k    = 32
0.00.039.824 I print_info: n_embd_head_v    = 32
0.00.039.825 I print_info: n_gqa            = 1
0.00.039.826 I print_info: n_embd_k_gqa     = 384
0.00.039.827 I print_info: n_embd_v_gqa     = 384
0.00.039.828 I print_info: f_norm_eps       = 1.0e-12
0.00.039.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.835 I print_info: f_logit_scale    = 0.0e+00
0.00.039.836 I print_info: f_attn_scale     = 0.0e+00
0.00.039.837 I print_info: n_ff             = 1536
0.00.039.837 I print_info: n_expert         = 0
0.00.039.837 I print_info: n_expert_used    = 0
0.00.039.837 I print_info: causal attn      = 0
0.00.039.838 I print_info: pooling type     = 2
0.00.039.838 I print_info: rope type        = 2
0.00.039.838 I print_info: rope scaling     = linear
0.00.039.839 I print_info: freq_base_train  = 10000.0
0.00.039.839 I print_info: freq_scale_train = 1
0.00.039.840 I print_info: n_ctx_orig_yarn  = 512
0.00.039.840 I print_info: rope_finetuned   = unknown
0.00.039.840 I print_info: ssm_d_conv       = 0
0.00.039.840 I print_info: ssm_d_inner      = 0
0.00.039.841 I print_info: ssm_d_state      = 0
0.00.039.841 I print_info: ssm_dt_rank      = 0
0.00.039.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.841 I print_info: model type       = 33M
0.00.039.842 I print_info: model params     = 33.21 M
0.00.039.842 I print_info: general.name     = Bge Small
0.00.039.843 I print_info: vocab type       = WPM
0.00.039.843 I print_info: n_vocab          = 30522
0.00.039.844 I print_info: n_merges         = 0
0.00.039.844 I print_info: BOS token        = 101 '[CLS]'
0.00.039.844 I print_info: UNK token        = 100 '[UNK]'
0.00.039.847 I print_info: SEP token        = 102 '[SEP]'
0.00.039.847 I print_info: PAD token        = 0 '[PAD]'
0.00.039.847 I print_info: MASK token       = 103 '[MASK]'
0.00.039.848 I print_info: LF token         = 0 '[PAD]'
0.00.039.848 I print_info: max token length = 21
0.00.039.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.339 I load_tensors: offloading output layer to GPU
0.00.043.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.365 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.367 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.657 I llama_context: constructing llama_context
0.00.043.659 I llama_context: n_seq_max     = 1
0.00.043.659 I llama_context: n_ctx         = 512
0.00.043.659 I llama_context: n_ctx_per_seq = 512
0.00.043.660 I llama_context: n_batch       = 2048
0.00.043.660 I llama_context: n_ubatch      = 2048
0.00.043.660 I llama_context: causal_attn   = 0
0.00.043.660 I llama_context: flash_attn    = 0
0.00.043.661 I llama_context: freq_base     = 10000.0
0.00.043.661 I llama_context: freq_scale    = 1
0.00.043.662 I ggml_metal_init: allocating
0.00.043.673 I ggml_metal_init: found device: Apple M4
0.00.043.679 I ggml_metal_init: picking default device: Apple M4
0.00.044.429 I ggml_metal_load_library: using embedded metal library
0.00.048.999 I ggml_metal_init: GPU name:   Apple M4
0.00.049.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.004 I ggml_metal_init: simdgroup reduction   = true
0.00.049.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.004 I ggml_metal_init: has residency sets    = true
0.00.049.004 I ggml_metal_init: has bfloat            = true
0.00.049.004 I ggml_metal_init: use bfloat            = true
0.00.049.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.311 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.335 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.065 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.068 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.867 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.868 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.869 I llama_context: graph nodes  = 417
0.00.067.869 I llama_context: graph splits = 2
0.00.067.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.447 I 
0.00.073.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.239 I llama_perf_context_print:        load time =      52.69 ms
0.00.079.240 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1806.50 tokens per second)
0.00.079.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.242 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.079.452 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.055s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.972 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.979 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.980 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.983 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.985 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.985 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.858 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.858 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.858 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.860 I llama_model_loader: - type  f32:  124 tensors
0.00.014.860 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.861 I print_info: file format = GGUF V3 (latest)
0.00.014.861 I print_info: file type   = Q8_0
0.00.014.862 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.187 I load: special tokens cache size = 5
0.00.018.426 I load: token to piece cache size = 0.2032 MB
0.00.018.436 I print_info: arch             = bert
0.00.018.437 I print_info: vocab_only       = 0
0.00.018.437 I print_info: n_ctx_train      = 512
0.00.018.438 I print_info: n_embd           = 384
0.00.018.438 I print_info: n_layer          = 12
0.00.018.445 I print_info: n_head           = 12
0.00.018.446 I print_info: n_head_kv        = 12
0.00.018.446 I print_info: n_rot            = 32
0.00.018.446 I print_info: n_swa            = 0
0.00.018.446 I print_info: n_swa_pattern    = 1
0.00.018.446 I print_info: n_embd_head_k    = 32
0.00.018.446 I print_info: n_embd_head_v    = 32
0.00.018.449 I print_info: n_gqa            = 1
0.00.018.450 I print_info: n_embd_k_gqa     = 384
0.00.018.450 I print_info: n_embd_v_gqa     = 384
0.00.018.451 I print_info: f_norm_eps       = 1.0e-12
0.00.018.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.452 I print_info: f_logit_scale    = 0.0e+00
0.00.018.452 I print_info: f_attn_scale     = 0.0e+00
0.00.018.453 I print_info: n_ff             = 1536
0.00.018.455 I print_info: n_expert         = 0
0.00.018.455 I print_info: n_expert_used    = 0
0.00.018.455 I print_info: causal attn      = 0
0.00.018.455 I print_info: pooling type     = 2
0.00.018.456 I print_info: rope type        = 2
0.00.018.456 I print_info: rope scaling     = linear
0.00.018.456 I print_info: freq_base_train  = 10000.0
0.00.018.456 I print_info: freq_scale_train = 1
0.00.018.456 I print_info: n_ctx_orig_yarn  = 512
0.00.018.457 I print_info: rope_finetuned   = unknown
0.00.018.457 I print_info: ssm_d_conv       = 0
0.00.018.457 I print_info: ssm_d_inner      = 0
0.00.018.457 I print_info: ssm_d_state      = 0
0.00.018.457 I print_info: ssm_dt_rank      = 0
0.00.018.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.458 I print_info: model type       = 33M
0.00.018.458 I print_info: model params     = 33.21 M
0.00.018.458 I print_info: general.name     = Bge Small
0.00.018.459 I print_info: vocab type       = WPM
0.00.018.459 I print_info: n_vocab          = 30522
0.00.018.459 I print_info: n_merges         = 0
0.00.018.459 I print_info: BOS token        = 101 '[CLS]'
0.00.018.459 I print_info: UNK token        = 100 '[UNK]'
0.00.018.459 I print_info: SEP token        = 102 '[SEP]'
0.00.018.460 I print_info: PAD token        = 0 '[PAD]'
0.00.018.460 I print_info: MASK token       = 103 '[MASK]'
0.00.018.460 I print_info: LF token         = 0 '[PAD]'
0.00.018.460 I print_info: max token length = 21
0.00.018.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.138 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.138 I load_tensors: offloading output layer to GPU
0.00.020.139 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.144 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.145 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.327 I llama_context: constructing llama_context
0.00.020.328 I llama_context: n_seq_max     = 1
0.00.020.329 I llama_context: n_ctx         = 512
0.00.020.329 I llama_context: n_ctx_per_seq = 512
0.00.020.329 I llama_context: n_batch       = 2048
0.00.020.329 I llama_context: n_ubatch      = 2048
0.00.020.329 I llama_context: causal_attn   = 0
0.00.020.330 I llama_context: flash_attn    = 0
0.00.020.330 I llama_context: freq_base     = 10000.0
0.00.020.330 I llama_context: freq_scale    = 1
0.00.020.331 I ggml_metal_init: allocating
0.00.020.339 I ggml_metal_init: found device: Apple M4
0.00.020.344 I ggml_metal_init: picking default device: Apple M4
0.00.020.810 I ggml_metal_load_library: using embedded metal library
0.00.023.413 I ggml_metal_init: GPU name:   Apple M4
0.00.023.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.416 I ggml_metal_init: simdgroup reduction   = true
0.00.023.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.417 I ggml_metal_init: has residency sets    = true
0.00.023.417 I ggml_metal_init: has bfloat            = true
0.00.023.417 I ggml_metal_init: use bfloat            = true
0.00.023.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.325 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.342 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.960 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.962 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.161 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.162 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.162 I llama_context: graph nodes  = 417
0.00.039.162 I llama_context: graph splits = 2
0.00.039.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.262 I 
0.00.043.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.138 I llama_perf_context_print:        load time =      33.92 ms
0.00.048.139 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2145.92 tokens per second)
0.00.048.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.140 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.048.511 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.557 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.575 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.577 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.579 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.476 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.476 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.477 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.478 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.478 I llama_model_loader: - type  f32:   40 tensors
0.00.048.478 I llama_model_loader: - type  f16:   30 tensors
0.00.048.483 I print_info: file format = GGUF V3 (latest)
0.00.048.484 I print_info: file type   = F16
0.00.048.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.900 W load: empty token at index 5
0.00.058.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.850 I load: special tokens cache size = 5
0.00.324.125 I load: token to piece cache size = 1.5060 MB
0.00.324.152 I print_info: arch             = jina-bert-v2
0.00.324.153 I print_info: vocab_only       = 0
0.00.324.154 I print_info: n_ctx_train      = 8192
0.00.324.154 I print_info: n_embd           = 384
0.00.324.154 I print_info: n_layer          = 4
0.00.324.179 I print_info: n_head           = 12
0.00.324.180 I print_info: n_head_kv        = 12
0.00.324.180 I print_info: n_rot            = 32
0.00.324.180 I print_info: n_swa            = 0
0.00.324.180 I print_info: n_swa_pattern    = 1
0.00.324.180 I print_info: n_embd_head_k    = 32
0.00.324.180 I print_info: n_embd_head_v    = 32
0.00.324.181 I print_info: n_gqa            = 1
0.00.324.181 I print_info: n_embd_k_gqa     = 384
0.00.324.182 I print_info: n_embd_v_gqa     = 384
0.00.324.183 I print_info: f_norm_eps       = 1.0e-12
0.00.324.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.188 I print_info: f_logit_scale    = 0.0e+00
0.00.324.189 I print_info: f_attn_scale     = 0.0e+00
0.00.324.189 I print_info: n_ff             = 1536
0.00.324.189 I print_info: n_expert         = 0
0.00.324.190 I print_info: n_expert_used    = 0
0.00.324.190 I print_info: causal attn      = 0
0.00.324.190 I print_info: pooling type     = -1
0.00.324.190 I print_info: rope type        = -1
0.00.324.192 I print_info: rope scaling     = linear
0.00.324.192 I print_info: freq_base_train  = 10000.0
0.00.324.192 I print_info: freq_scale_train = 1
0.00.324.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.193 I print_info: rope_finetuned   = unknown
0.00.324.193 I print_info: ssm_d_conv       = 0
0.00.324.193 I print_info: ssm_d_inner      = 0
0.00.324.193 I print_info: ssm_d_state      = 0
0.00.324.193 I print_info: ssm_dt_rank      = 0
0.00.324.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.194 I print_info: model type       = 33M
0.00.324.194 I print_info: model params     = 32.90 M
0.00.324.195 I print_info: general.name     = Jina Bert Implementation
0.00.324.195 I print_info: vocab type       = BPE
0.00.324.196 I print_info: n_vocab          = 61056
0.00.324.196 I print_info: n_merges         = 39382
0.00.324.196 I print_info: BOS token        = 0 '<s>'
0.00.324.196 I print_info: EOS token        = 2 '</s>'
0.00.324.198 I print_info: UNK token        = 3 '<unk>'
0.00.324.198 I print_info: SEP token        = 2 '</s>'
0.00.324.198 I print_info: PAD token        = 1 '<pad>'
0.00.324.198 I print_info: MASK token       = 4 '<mask>'
0.00.324.199 I print_info: EOG token        = 2 '</s>'
0.00.324.199 I print_info: max token length = 45
0.00.324.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.940 I load_tensors: offloading output layer to GPU
0.00.325.940 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.961 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.962 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.156 I llama_context: constructing llama_context
0.00.326.157 I llama_context: n_seq_max     = 1
0.00.326.157 I llama_context: n_ctx         = 8192
0.00.326.157 I llama_context: n_ctx_per_seq = 8192
0.00.326.157 I llama_context: n_batch       = 2048
0.00.326.157 I llama_context: n_ubatch      = 2048
0.00.326.157 I llama_context: causal_attn   = 0
0.00.326.158 I llama_context: flash_attn    = 0
0.00.326.158 I llama_context: freq_base     = 10000.0
0.00.326.158 I llama_context: freq_scale    = 1
0.00.326.159 I ggml_metal_init: allocating
0.00.326.162 I ggml_metal_init: found device: Apple M4
0.00.326.165 I ggml_metal_init: picking default device: Apple M4
0.00.326.817 I ggml_metal_load_library: using embedded metal library
0.00.330.007 I ggml_metal_init: GPU name:   Apple M4
0.00.330.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.011 I ggml_metal_init: simdgroup reduction   = true
0.00.330.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.011 I ggml_metal_init: has residency sets    = true
0.00.330.011 I ggml_metal_init: has bfloat            = true
0.00.330.011 I ggml_metal_init: use bfloat            = true
0.00.330.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.655 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.678 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.782 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.784 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.743 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.744 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.744 I llama_context: graph nodes  = 150
0.00.352.744 I llama_context: graph splits = 2
0.00.352.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.246 I 
0.00.360.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.382 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.383 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.392 I main: number of tokens in prompt = 13
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


0.00.360.399 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.399 I main: number of tokens in prompt = 40
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


0.00.360.888 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.555 I llama_perf_context_print:        load time =     339.10 ms
0.00.364.556 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16939.89 tokens per second)
0.00.364.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.557 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.364.891 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.335s
sys	0m0.052s
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
0.00.000.162 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.062.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.076.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.714 I llama_model_loader: - type  f32:  194 tensors
0.00.093.715 I llama_model_loader: - type  f16:   98 tensors
0.00.093.721 I print_info: file format = GGUF V3 (latest)
0.00.093.723 I print_info: file type   = all F32 (guessed)
0.00.093.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.964 I load: special tokens cache size = 25
0.00.120.961 I load: token to piece cache size = 0.2984 MB
0.00.120.997 I print_info: arch             = gptneox
0.00.120.998 I print_info: vocab_only       = 0
0.00.120.998 I print_info: n_ctx_train      = 2048
0.00.120.999 I print_info: n_embd           = 2048
0.00.120.999 I print_info: n_layer          = 24
0.00.121.025 I print_info: n_head           = 16
0.00.121.027 I print_info: n_head_kv        = 16
0.00.121.028 I print_info: n_rot            = 32
0.00.121.028 I print_info: n_swa            = 0
0.00.121.028 I print_info: n_swa_pattern    = 1
0.00.121.028 I print_info: n_embd_head_k    = 128
0.00.121.028 I print_info: n_embd_head_v    = 128
0.00.121.029 I print_info: n_gqa            = 1
0.00.121.030 I print_info: n_embd_k_gqa     = 2048
0.00.121.031 I print_info: n_embd_v_gqa     = 2048
0.00.121.032 I print_info: f_norm_eps       = 1.0e-05
0.00.121.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.033 I print_info: f_logit_scale    = 0.0e+00
0.00.121.033 I print_info: f_attn_scale     = 0.0e+00
0.00.121.036 I print_info: n_ff             = 8192
0.00.121.036 I print_info: n_expert         = 0
0.00.121.037 I print_info: n_expert_used    = 0
0.00.121.037 I print_info: causal attn      = 1
0.00.121.037 I print_info: pooling type     = 0
0.00.121.037 I print_info: rope type        = 2
0.00.121.037 I print_info: rope scaling     = linear
0.00.121.038 I print_info: freq_base_train  = 10000.0
0.00.121.038 I print_info: freq_scale_train = 1
0.00.121.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.046 I print_info: rope_finetuned   = unknown
0.00.121.047 I print_info: ssm_d_conv       = 0
0.00.121.047 I print_info: ssm_d_inner      = 0
0.00.121.047 I print_info: ssm_d_state      = 0
0.00.121.048 I print_info: ssm_dt_rank      = 0
0.00.121.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.048 I print_info: model type       = 1.4B
0.00.121.049 I print_info: model params     = 1.41 B
0.00.121.049 I print_info: general.name     = 1.4B
0.00.121.050 I print_info: vocab type       = BPE
0.00.121.050 I print_info: n_vocab          = 50304
0.00.121.050 I print_info: n_merges         = 50009
0.00.121.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.052 I print_info: LF token         = 187 'Ċ'
0.00.121.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.053 I print_info: max token length = 1024
0.00.121.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.991 I load_tensors: offloading output layer to GPU
0.00.181.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.014 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.016 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.554 I llama_context: constructing llama_context
0.00.182.556 I llama_context: n_seq_max     = 1
0.00.182.556 I llama_context: n_ctx         = 2048
0.00.182.556 I llama_context: n_ctx_per_seq = 2048
0.00.182.556 I llama_context: n_batch       = 2048
0.00.182.556 I llama_context: n_ubatch      = 512
0.00.182.556 I llama_context: causal_attn   = 1
0.00.182.556 I llama_context: flash_attn    = 0
0.00.182.557 I llama_context: freq_base     = 10000.0
0.00.182.557 I llama_context: freq_scale    = 1
0.00.182.558 I ggml_metal_init: allocating
0.00.182.573 I ggml_metal_init: found device: Apple M4
0.00.182.577 I ggml_metal_init: picking default device: Apple M4
0.00.183.174 I ggml_metal_load_library: using embedded metal library
0.00.193.928 I ggml_metal_init: GPU name:   Apple M4
0.00.193.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.931 I ggml_metal_init: simdgroup reduction   = true
0.00.193.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.931 I ggml_metal_init: has residency sets    = true
0.00.193.931 I ggml_metal_init: has bfloat            = true
0.00.193.931 I ggml_metal_init: use bfloat            = true
0.00.193.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.233.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.720 I init:      Metal KV buffer size =   384.00 MiB
0.00.265.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.273.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.273.060 I llama_context: graph nodes  = 1015
0.00.273.060 I llama_context: graph splits = 2
0.00.273.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.959 I main: llama threadpool init, n_threads = 4
0.00.340.001 I 
0.00.340.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.020 I 
0.00.340.208 I sampler seed: 1234
0.00.340.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.248 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.196.923 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.196.924 I llama_perf_context_print:        load time =     276.07 ms
0.02.196.925 I llama_perf_context_print: prompt eval time =      53.95 ms /     7 tokens (    7.71 ms per token,   129.76 tokens per second)
0.02.196.926 I llama_perf_context_print:        eval time =    1800.78 ms /    63 runs   (   28.58 ms per token,    34.98 tokens per second)
0.02.196.927 I llama_perf_context_print:       total time =    1857.97 ms /    70 tokens
0.02.197.318 I ggml_metal_free: deallocating

real	0m2.515s
user	0m0.140s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.626 I llama_model_loader: - type  f32:  194 tensors
0.00.055.626 I llama_model_loader: - type  f16:   98 tensors
0.00.055.627 I print_info: file format = GGUF V3 (latest)
0.00.055.628 I print_info: file type   = all F32 (guessed)
0.00.055.630 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.037 I load: special tokens cache size = 25
0.00.077.336 I load: token to piece cache size = 0.2984 MB
0.00.077.352 I print_info: arch             = gptneox
0.00.077.353 I print_info: vocab_only       = 0
0.00.077.353 I print_info: n_ctx_train      = 2048
0.00.077.353 I print_info: n_embd           = 2048
0.00.077.353 I print_info: n_layer          = 24
0.00.077.366 I print_info: n_head           = 16
0.00.077.368 I print_info: n_head_kv        = 16
0.00.077.368 I print_info: n_rot            = 32
0.00.077.368 I print_info: n_swa            = 0
0.00.077.368 I print_info: n_swa_pattern    = 1
0.00.077.371 I print_info: n_embd_head_k    = 128
0.00.077.371 I print_info: n_embd_head_v    = 128
0.00.077.372 I print_info: n_gqa            = 1
0.00.077.373 I print_info: n_embd_k_gqa     = 2048
0.00.077.375 I print_info: n_embd_v_gqa     = 2048
0.00.077.376 I print_info: f_norm_eps       = 1.0e-05
0.00.077.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.377 I print_info: f_logit_scale    = 0.0e+00
0.00.077.377 I print_info: f_attn_scale     = 0.0e+00
0.00.077.378 I print_info: n_ff             = 8192
0.00.077.378 I print_info: n_expert         = 0
0.00.077.378 I print_info: n_expert_used    = 0
0.00.077.378 I print_info: causal attn      = 1
0.00.077.378 I print_info: pooling type     = 0
0.00.077.379 I print_info: rope type        = 2
0.00.077.379 I print_info: rope scaling     = linear
0.00.077.379 I print_info: freq_base_train  = 10000.0
0.00.077.380 I print_info: freq_scale_train = 1
0.00.077.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.380 I print_info: rope_finetuned   = unknown
0.00.077.380 I print_info: ssm_d_conv       = 0
0.00.077.380 I print_info: ssm_d_inner      = 0
0.00.077.380 I print_info: ssm_d_state      = 0
0.00.077.381 I print_info: ssm_dt_rank      = 0
0.00.077.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.381 I print_info: model type       = 1.4B
0.00.077.381 I print_info: model params     = 1.41 B
0.00.077.382 I print_info: general.name     = 1.4B
0.00.077.382 I print_info: vocab type       = BPE
0.00.077.382 I print_info: n_vocab          = 50304
0.00.077.382 I print_info: n_merges         = 50009
0.00.077.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: LF token         = 187 'Ċ'
0.00.077.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: max token length = 1024
0.00.077.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.691 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.694 I load_tensors: offloading output layer to GPU
0.01.443.695 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.717 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.718 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.940 I llama_context: constructing llama_context
0.01.444.941 I llama_context: n_seq_max     = 1
0.01.444.942 I llama_context: n_ctx         = 128
0.01.444.942 I llama_context: n_ctx_per_seq = 128
0.01.444.942 I llama_context: n_batch       = 128
0.01.444.942 I llama_context: n_ubatch      = 128
0.01.444.942 I llama_context: causal_attn   = 1
0.01.444.943 I llama_context: flash_attn    = 0
0.01.444.943 I llama_context: freq_base     = 10000.0
0.01.444.943 I llama_context: freq_scale    = 1
0.01.444.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.944 I ggml_metal_init: allocating
0.01.445.013 I ggml_metal_init: found device: Apple M4
0.01.445.018 I ggml_metal_init: picking default device: Apple M4
0.01.446.006 I ggml_metal_load_library: using embedded metal library
0.01.450.375 I ggml_metal_init: GPU name:   Apple M4
0.01.450.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.379 I ggml_metal_init: simdgroup reduction   = true
0.01.450.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.379 I ggml_metal_init: has residency sets    = true
0.01.450.380 I ggml_metal_init: has bfloat            = true
0.01.450.380 I ggml_metal_init: use bfloat            = true
0.01.450.380 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.462.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.716 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.464.516 I init:      Metal KV buffer size =    24.00 MiB
0.01.464.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.469.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.469.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.469.163 I llama_context: graph nodes  = 1015
0.01.469.164 I llama_context: graph splits = 2
0.01.469.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.469.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.699 I 
0.01.503.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.503.727 I perplexity: tokenizing the input ..
0.01.508.723 I perplexity: tokenization took 4.994 ms
0.01.508.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.772 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.642.156 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.642.170 I llama_perf_context_print:        load time =    1480.64 ms
0.01.642.172 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.74 tokens per second)
0.01.642.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.642.175 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.01.642.643 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.100s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.010.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.537 I llama_model_loader: - type  f32:  194 tensors
0.00.035.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.538 I print_info: file format = GGUF V3 (latest)
0.00.035.539 I print_info: file type   = Q8_0
0.00.035.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.456 I load: special tokens cache size = 25
0.00.051.226 I load: token to piece cache size = 0.2984 MB
0.00.051.243 I print_info: arch             = gptneox
0.00.051.244 I print_info: vocab_only       = 0
0.00.051.244 I print_info: n_ctx_train      = 2048
0.00.051.244 I print_info: n_embd           = 2048
0.00.051.244 I print_info: n_layer          = 24
0.00.051.260 I print_info: n_head           = 16
0.00.051.261 I print_info: n_head_kv        = 16
0.00.051.261 I print_info: n_rot            = 32
0.00.051.262 I print_info: n_swa            = 0
0.00.051.262 I print_info: n_swa_pattern    = 1
0.00.051.262 I print_info: n_embd_head_k    = 128
0.00.051.262 I print_info: n_embd_head_v    = 128
0.00.051.263 I print_info: n_gqa            = 1
0.00.051.263 I print_info: n_embd_k_gqa     = 2048
0.00.051.264 I print_info: n_embd_v_gqa     = 2048
0.00.051.265 I print_info: f_norm_eps       = 1.0e-05
0.00.051.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.266 I print_info: f_logit_scale    = 0.0e+00
0.00.051.266 I print_info: f_attn_scale     = 0.0e+00
0.00.051.267 I print_info: n_ff             = 8192
0.00.051.267 I print_info: n_expert         = 0
0.00.051.267 I print_info: n_expert_used    = 0
0.00.051.267 I print_info: causal attn      = 1
0.00.051.267 I print_info: pooling type     = 0
0.00.051.268 I print_info: rope type        = 2
0.00.051.268 I print_info: rope scaling     = linear
0.00.051.268 I print_info: freq_base_train  = 10000.0
0.00.051.270 I print_info: freq_scale_train = 1
0.00.051.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.271 I print_info: rope_finetuned   = unknown
0.00.051.271 I print_info: ssm_d_conv       = 0
0.00.051.271 I print_info: ssm_d_inner      = 0
0.00.051.271 I print_info: ssm_d_state      = 0
0.00.051.271 I print_info: ssm_dt_rank      = 0
0.00.051.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.272 I print_info: model type       = 1.4B
0.00.051.275 I print_info: model params     = 1.41 B
0.00.051.275 I print_info: general.name     = 1.4B
0.00.051.276 I print_info: vocab type       = BPE
0.00.051.276 I print_info: n_vocab          = 50304
0.00.051.276 I print_info: n_merges         = 50009
0.00.051.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: LF token         = 187 'Ċ'
0.00.051.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.278 I print_info: max token length = 1024
0.00.051.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.424.785 I load_tensors: offloading 24 repeating layers to GPU
0.01.424.794 I load_tensors: offloading output layer to GPU
0.01.424.794 I load_tensors: offloaded 25/25 layers to GPU
0.01.424.824 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.424.827 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.426.071 I llama_context: constructing llama_context
0.01.426.073 I llama_context: n_seq_max     = 1
0.01.426.074 I llama_context: n_ctx         = 2048
0.01.426.074 I llama_context: n_ctx_per_seq = 2048
0.01.426.075 I llama_context: n_batch       = 2048
0.01.426.075 I llama_context: n_ubatch      = 512
0.01.426.075 I llama_context: causal_attn   = 1
0.01.426.076 I llama_context: flash_attn    = 0
0.01.426.077 I llama_context: freq_base     = 10000.0
0.01.426.077 I llama_context: freq_scale    = 1
0.01.426.079 I ggml_metal_init: allocating
0.01.426.140 I ggml_metal_init: found device: Apple M4
0.01.426.153 I ggml_metal_init: picking default device: Apple M4
0.01.427.415 I ggml_metal_load_library: using embedded metal library
0.01.433.547 I ggml_metal_init: GPU name:   Apple M4
0.01.433.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.553 I ggml_metal_init: simdgroup reduction   = true
0.01.433.553 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.554 I ggml_metal_init: has residency sets    = true
0.01.433.554 I ggml_metal_init: has bfloat            = true
0.01.433.554 I ggml_metal_init: use bfloat            = true
0.01.433.555 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.761 I init:      Metal KV buffer size =   384.00 MiB
0.01.503.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.510.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.510.592 I llama_context: graph nodes  = 1015
0.01.510.592 I llama_context: graph splits = 2
0.01.510.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.510.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.510.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.937 I main: llama threadpool init, n_threads = 4
0.01.566.988 I 
0.01.567.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.567.016 I 
0.01.567.183 I sampler seed: 1234
0.01.567.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.567.237 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.665.202 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.665.203 I llama_perf_context_print:        load time =    1556.06 ms
0.02.665.204 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.05 tokens per second)
0.02.665.206 I llama_perf_context_print:        eval time =    1046.74 ms /    63 runs   (   16.61 ms per token,    60.19 tokens per second)
0.02.665.206 I llama_perf_context_print:       total time =    1099.07 ms /    70 tokens
0.02.665.608 I ggml_metal_free: deallocating

real	0m2.686s
user	0m0.114s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.781 I llama_model_loader: - type  f32:  194 tensors
0.00.026.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.782 I print_info: file format = GGUF V3 (latest)
0.00.026.783 I print_info: file type   = Q8_0
0.00.026.784 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.063 I load: special tokens cache size = 25
0.00.041.088 I load: token to piece cache size = 0.2984 MB
0.00.041.108 I print_info: arch             = gptneox
0.00.041.109 I print_info: vocab_only       = 0
0.00.041.109 I print_info: n_ctx_train      = 2048
0.00.041.109 I print_info: n_embd           = 2048
0.00.041.109 I print_info: n_layer          = 24
0.00.041.123 I print_info: n_head           = 16
0.00.041.125 I print_info: n_head_kv        = 16
0.00.041.125 I print_info: n_rot            = 32
0.00.041.125 I print_info: n_swa            = 0
0.00.041.125 I print_info: n_swa_pattern    = 1
0.00.041.125 I print_info: n_embd_head_k    = 128
0.00.041.125 I print_info: n_embd_head_v    = 128
0.00.041.126 I print_info: n_gqa            = 1
0.00.041.126 I print_info: n_embd_k_gqa     = 2048
0.00.041.127 I print_info: n_embd_v_gqa     = 2048
0.00.041.128 I print_info: f_norm_eps       = 1.0e-05
0.00.041.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.128 I print_info: f_logit_scale    = 0.0e+00
0.00.041.128 I print_info: f_attn_scale     = 0.0e+00
0.00.041.129 I print_info: n_ff             = 8192
0.00.041.129 I print_info: n_expert         = 0
0.00.041.129 I print_info: n_expert_used    = 0
0.00.041.129 I print_info: causal attn      = 1
0.00.041.129 I print_info: pooling type     = 0
0.00.041.129 I print_info: rope type        = 2
0.00.041.130 I print_info: rope scaling     = linear
0.00.041.130 I print_info: freq_base_train  = 10000.0
0.00.041.130 I print_info: freq_scale_train = 1
0.00.041.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.131 I print_info: rope_finetuned   = unknown
0.00.041.131 I print_info: ssm_d_conv       = 0
0.00.041.131 I print_info: ssm_d_inner      = 0
0.00.041.131 I print_info: ssm_d_state      = 0
0.00.041.131 I print_info: ssm_dt_rank      = 0
0.00.041.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.132 I print_info: model type       = 1.4B
0.00.041.132 I print_info: model params     = 1.41 B
0.00.041.132 I print_info: general.name     = 1.4B
0.00.041.133 I print_info: vocab type       = BPE
0.00.041.133 I print_info: n_vocab          = 50304
0.00.041.133 I print_info: n_merges         = 50009
0.00.041.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: LF token         = 187 'Ċ'
0.00.041.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: max token length = 1024
0.00.041.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.913 I load_tensors: offloading output layer to GPU
0.00.935.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.941 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.937.420 I llama_context: constructing llama_context
0.00.937.422 I llama_context: n_seq_max     = 1
0.00.937.423 I llama_context: n_ctx         = 128
0.00.937.423 I llama_context: n_ctx_per_seq = 128
0.00.937.423 I llama_context: n_batch       = 128
0.00.937.424 I llama_context: n_ubatch      = 128
0.00.937.424 I llama_context: causal_attn   = 1
0.00.937.424 I llama_context: flash_attn    = 0
0.00.937.425 I llama_context: freq_base     = 10000.0
0.00.937.426 I llama_context: freq_scale    = 1
0.00.937.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.428 I ggml_metal_init: allocating
0.00.937.498 I ggml_metal_init: found device: Apple M4
0.00.937.511 I ggml_metal_init: picking default device: Apple M4
0.00.938.733 I ggml_metal_load_library: using embedded metal library
0.00.944.542 I ggml_metal_init: GPU name:   Apple M4
0.00.944.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.944.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.944.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.944.547 I ggml_metal_init: simdgroup reduction   = true
0.00.944.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.944.548 I ggml_metal_init: has residency sets    = true
0.00.944.548 I ggml_metal_init: has bfloat            = true
0.00.944.548 I ggml_metal_init: use bfloat            = true
0.00.944.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.944.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.962.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.272 I init:      Metal KV buffer size =    24.00 MiB
0.00.966.275 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.974.444 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.974.444 I llama_context: graph nodes  = 1015
0.00.974.444 I llama_context: graph splits = 2
0.00.974.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.272 I 
0.01.003.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.003.376 I perplexity: tokenizing the input ..
0.01.010.302 I perplexity: tokenization took 6.922 ms
0.01.010.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.517 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.149.851 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.149.866 I llama_perf_context_print:        load time =     992.63 ms
0.01.149.868 I llama_perf_context_print: prompt eval time =     137.27 ms /   128 tokens (    1.07 ms per token,   932.44 tokens per second)
0.01.149.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.873 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.01.150.358 I ggml_metal_free: deallocating

real	0m1.172s
user	0m0.081s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.885 I llama_model_loader: - type  f32:  194 tensors
0.00.027.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.886 I print_info: file format = GGUF V3 (latest)
0.00.027.888 I print_info: file type   = Q4_0
0.00.027.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.110 I load: special tokens cache size = 25
0.00.042.087 I load: token to piece cache size = 0.2984 MB
0.00.042.103 I print_info: arch             = gptneox
0.00.042.104 I print_info: vocab_only       = 0
0.00.042.104 I print_info: n_ctx_train      = 2048
0.00.042.104 I print_info: n_embd           = 2048
0.00.042.104 I print_info: n_layer          = 24
0.00.042.119 I print_info: n_head           = 16
0.00.042.119 I print_info: n_head_kv        = 16
0.00.042.120 I print_info: n_rot            = 32
0.00.042.120 I print_info: n_swa            = 0
0.00.042.120 I print_info: n_swa_pattern    = 1
0.00.042.120 I print_info: n_embd_head_k    = 128
0.00.042.120 I print_info: n_embd_head_v    = 128
0.00.042.121 I print_info: n_gqa            = 1
0.00.042.121 I print_info: n_embd_k_gqa     = 2048
0.00.042.122 I print_info: n_embd_v_gqa     = 2048
0.00.042.122 I print_info: f_norm_eps       = 1.0e-05
0.00.042.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.124 I print_info: f_logit_scale    = 0.0e+00
0.00.042.124 I print_info: f_attn_scale     = 0.0e+00
0.00.042.125 I print_info: n_ff             = 8192
0.00.042.125 I print_info: n_expert         = 0
0.00.042.125 I print_info: n_expert_used    = 0
0.00.042.125 I print_info: causal attn      = 1
0.00.042.126 I print_info: pooling type     = 0
0.00.042.126 I print_info: rope type        = 2
0.00.042.126 I print_info: rope scaling     = linear
0.00.042.126 I print_info: freq_base_train  = 10000.0
0.00.042.127 I print_info: freq_scale_train = 1
0.00.042.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.127 I print_info: rope_finetuned   = unknown
0.00.042.127 I print_info: ssm_d_conv       = 0
0.00.042.127 I print_info: ssm_d_inner      = 0
0.00.042.127 I print_info: ssm_d_state      = 0
0.00.042.127 I print_info: ssm_dt_rank      = 0
0.00.042.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.129 I print_info: model type       = 1.4B
0.00.042.129 I print_info: model params     = 1.41 B
0.00.042.129 I print_info: general.name     = 1.4B
0.00.042.130 I print_info: vocab type       = BPE
0.00.042.131 I print_info: n_vocab          = 50304
0.00.042.131 I print_info: n_merges         = 50009
0.00.042.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: LF token         = 187 'Ċ'
0.00.042.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: max token length = 1024
0.00.042.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.839 I load_tensors: offloading output layer to GPU
0.00.621.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.875 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.424 I llama_context: constructing llama_context
0.00.623.427 I llama_context: n_seq_max     = 1
0.00.623.427 I llama_context: n_ctx         = 2048
0.00.623.428 I llama_context: n_ctx_per_seq = 2048
0.00.623.428 I llama_context: n_batch       = 2048
0.00.623.428 I llama_context: n_ubatch      = 512
0.00.623.429 I llama_context: causal_attn   = 1
0.00.623.429 I llama_context: flash_attn    = 0
0.00.623.432 I llama_context: freq_base     = 10000.0
0.00.623.432 I llama_context: freq_scale    = 1
0.00.623.435 I ggml_metal_init: allocating
0.00.623.526 I ggml_metal_init: found device: Apple M4
0.00.623.540 I ggml_metal_init: picking default device: Apple M4
0.00.625.165 I ggml_metal_load_library: using embedded metal library
0.00.631.993 I ggml_metal_init: GPU name:   Apple M4
0.00.631.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.000 I ggml_metal_init: simdgroup reduction   = true
0.00.632.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.001 I ggml_metal_init: has residency sets    = true
0.00.632.001 I ggml_metal_init: has bfloat            = true
0.00.632.002 I ggml_metal_init: use bfloat            = true
0.00.632.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.601 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.813 I llama_context: graph nodes  = 1015
0.00.712.813 I llama_context: graph splits = 2
0.00.712.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.049 I main: llama threadpool init, n_threads = 4
0.00.766.103 I 
0.00.766.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.118 I 
0.00.766.298 I sampler seed: 1234
0.00.766.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.352 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.249 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.442.250 I llama_perf_context_print:        load time =     754.23 ms
0.01.442.250 I llama_perf_context_print: prompt eval time =      45.56 ms /     7 tokens (    6.51 ms per token,   153.63 tokens per second)
0.01.442.251 I llama_perf_context_print:        eval time =     628.30 ms /    63 runs   (    9.97 ms per token,   100.27 tokens per second)
0.01.442.251 I llama_perf_context_print:       total time =     676.99 ms /    70 tokens
0.01.442.652 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.877 I llama_model_loader: - type  f32:  194 tensors
0.00.028.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.879 I print_info: file format = GGUF V3 (latest)
0.00.028.879 I print_info: file type   = Q4_0
0.00.028.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.358 I load: special tokens cache size = 25
0.00.043.530 I load: token to piece cache size = 0.2984 MB
0.00.043.547 I print_info: arch             = gptneox
0.00.043.548 I print_info: vocab_only       = 0
0.00.043.548 I print_info: n_ctx_train      = 2048
0.00.043.549 I print_info: n_embd           = 2048
0.00.043.549 I print_info: n_layer          = 24
0.00.043.562 I print_info: n_head           = 16
0.00.043.564 I print_info: n_head_kv        = 16
0.00.043.564 I print_info: n_rot            = 32
0.00.043.564 I print_info: n_swa            = 0
0.00.043.564 I print_info: n_swa_pattern    = 1
0.00.043.564 I print_info: n_embd_head_k    = 128
0.00.043.565 I print_info: n_embd_head_v    = 128
0.00.043.565 I print_info: n_gqa            = 1
0.00.043.566 I print_info: n_embd_k_gqa     = 2048
0.00.043.566 I print_info: n_embd_v_gqa     = 2048
0.00.043.567 I print_info: f_norm_eps       = 1.0e-05
0.00.043.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.568 I print_info: f_logit_scale    = 0.0e+00
0.00.043.568 I print_info: f_attn_scale     = 0.0e+00
0.00.043.572 I print_info: n_ff             = 8192
0.00.043.572 I print_info: n_expert         = 0
0.00.043.572 I print_info: n_expert_used    = 0
0.00.043.572 I print_info: causal attn      = 1
0.00.043.572 I print_info: pooling type     = 0
0.00.043.572 I print_info: rope type        = 2
0.00.043.572 I print_info: rope scaling     = linear
0.00.043.573 I print_info: freq_base_train  = 10000.0
0.00.043.574 I print_info: freq_scale_train = 1
0.00.043.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.574 I print_info: rope_finetuned   = unknown
0.00.043.574 I print_info: ssm_d_conv       = 0
0.00.043.574 I print_info: ssm_d_inner      = 0
0.00.043.575 I print_info: ssm_d_state      = 0
0.00.043.575 I print_info: ssm_dt_rank      = 0
0.00.043.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.575 I print_info: model type       = 1.4B
0.00.043.575 I print_info: model params     = 1.41 B
0.00.043.575 I print_info: general.name     = 1.4B
0.00.043.576 I print_info: vocab type       = BPE
0.00.043.576 I print_info: n_vocab          = 50304
0.00.043.576 I print_info: n_merges         = 50009
0.00.043.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: LF token         = 187 'Ċ'
0.00.043.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.578 I print_info: max token length = 1024
0.00.043.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.648 I load_tensors: offloading output layer to GPU
0.00.616.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.679 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.680 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.771 I llama_context: constructing llama_context
0.00.617.774 I llama_context: n_seq_max     = 1
0.00.617.774 I llama_context: n_ctx         = 128
0.00.617.775 I llama_context: n_ctx_per_seq = 128
0.00.617.776 I llama_context: n_batch       = 128
0.00.617.776 I llama_context: n_ubatch      = 128
0.00.617.776 I llama_context: causal_attn   = 1
0.00.617.777 I llama_context: flash_attn    = 0
0.00.617.779 I llama_context: freq_base     = 10000.0
0.00.617.780 I llama_context: freq_scale    = 1
0.00.617.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.783 I ggml_metal_init: allocating
0.00.617.908 I ggml_metal_init: found device: Apple M4
0.00.617.924 I ggml_metal_init: picking default device: Apple M4
0.00.619.581 I ggml_metal_load_library: using embedded metal library
0.00.625.799 I ggml_metal_init: GPU name:   Apple M4
0.00.625.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.811 I ggml_metal_init: simdgroup reduction   = true
0.00.625.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.811 I ggml_metal_init: has residency sets    = true
0.00.625.812 I ggml_metal_init: has bfloat            = true
0.00.625.812 I ggml_metal_init: use bfloat            = true
0.00.625.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.906 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.452 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.454 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.454 I llama_context: graph nodes  = 1015
0.00.659.454 I llama_context: graph splits = 2
0.00.659.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.245 I 
0.00.685.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.313 I perplexity: tokenizing the input ..
0.00.692.122 I perplexity: tokenization took 6.805 ms
0.00.692.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.382 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.825.716 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.825.731 I llama_perf_context_print:        load time =     672.57 ms
0.00.825.731 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.02 tokens per second)
0.00.825.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.732 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.00.826.215 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.501 I print_info: file format = GGUF V3 (latest)
0.00.025.501 I print_info: file type   = Q4_1
0.00.025.505 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.698 I load: special tokens cache size = 25
0.00.039.672 I load: token to piece cache size = 0.2984 MB
0.00.039.687 I print_info: arch             = gptneox
0.00.039.688 I print_info: vocab_only       = 0
0.00.039.688 I print_info: n_ctx_train      = 2048
0.00.039.688 I print_info: n_embd           = 2048
0.00.039.688 I print_info: n_layer          = 24
0.00.039.701 I print_info: n_head           = 16
0.00.039.702 I print_info: n_head_kv        = 16
0.00.039.702 I print_info: n_rot            = 32
0.00.039.702 I print_info: n_swa            = 0
0.00.039.703 I print_info: n_swa_pattern    = 1
0.00.039.703 I print_info: n_embd_head_k    = 128
0.00.039.703 I print_info: n_embd_head_v    = 128
0.00.039.704 I print_info: n_gqa            = 1
0.00.039.704 I print_info: n_embd_k_gqa     = 2048
0.00.039.705 I print_info: n_embd_v_gqa     = 2048
0.00.039.706 I print_info: f_norm_eps       = 1.0e-05
0.00.039.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.709 I print_info: f_logit_scale    = 0.0e+00
0.00.039.709 I print_info: f_attn_scale     = 0.0e+00
0.00.039.709 I print_info: n_ff             = 8192
0.00.039.710 I print_info: n_expert         = 0
0.00.039.710 I print_info: n_expert_used    = 0
0.00.039.711 I print_info: causal attn      = 1
0.00.039.713 I print_info: pooling type     = 0
0.00.039.713 I print_info: rope type        = 2
0.00.039.713 I print_info: rope scaling     = linear
0.00.039.713 I print_info: freq_base_train  = 10000.0
0.00.039.718 I print_info: freq_scale_train = 1
0.00.039.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.718 I print_info: rope_finetuned   = unknown
0.00.039.718 I print_info: ssm_d_conv       = 0
0.00.039.719 I print_info: ssm_d_inner      = 0
0.00.039.719 I print_info: ssm_d_state      = 0
0.00.039.720 I print_info: ssm_dt_rank      = 0
0.00.039.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.721 I print_info: model type       = 1.4B
0.00.039.721 I print_info: model params     = 1.41 B
0.00.039.721 I print_info: general.name     = 1.4B
0.00.039.722 I print_info: vocab type       = BPE
0.00.039.722 I print_info: n_vocab          = 50304
0.00.039.722 I print_info: n_merges         = 50009
0.00.039.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: LF token         = 187 'Ċ'
0.00.039.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: max token length = 1024
0.00.039.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.767 I load_tensors: offloading output layer to GPU
0.00.680.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.800 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.801 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.558 I llama_context: constructing llama_context
0.00.682.561 I llama_context: n_seq_max     = 1
0.00.682.561 I llama_context: n_ctx         = 2048
0.00.682.562 I llama_context: n_ctx_per_seq = 2048
0.00.682.562 I llama_context: n_batch       = 2048
0.00.682.562 I llama_context: n_ubatch      = 512
0.00.682.563 I llama_context: causal_attn   = 1
0.00.682.563 I llama_context: flash_attn    = 0
0.00.682.564 I llama_context: freq_base     = 10000.0
0.00.682.565 I llama_context: freq_scale    = 1
0.00.682.569 I ggml_metal_init: allocating
0.00.682.651 I ggml_metal_init: found device: Apple M4
0.00.682.665 I ggml_metal_init: picking default device: Apple M4
0.00.684.335 I ggml_metal_load_library: using embedded metal library
0.00.691.675 I ggml_metal_init: GPU name:   Apple M4
0.00.691.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.682 I ggml_metal_init: simdgroup reduction   = true
0.00.691.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.683 I ggml_metal_init: has residency sets    = true
0.00.691.683 I ggml_metal_init: has bfloat            = true
0.00.691.683 I ggml_metal_init: use bfloat            = true
0.00.691.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.953 I init:      Metal KV buffer size =   384.00 MiB
0.00.757.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.891 I llama_context: graph nodes  = 1015
0.00.764.891 I llama_context: graph splits = 2
0.00.764.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.077 I main: llama threadpool init, n_threads = 4
0.00.820.120 I 
0.00.820.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.136 I 
0.00.820.305 I sampler seed: 1234
0.00.820.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.326 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.546.348 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.546.349 I llama_perf_context_print:        load time =     810.28 ms
0.01.546.350 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.546.350 I llama_perf_context_print:        eval time =     675.30 ms /    63 runs   (   10.72 ms per token,    93.29 tokens per second)
0.01.546.351 I llama_perf_context_print:       total time =     727.07 ms /    70 tokens
0.01.546.746 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.215 I llama_model_loader: - type  f32:  194 tensors
0.00.025.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.216 I print_info: file format = GGUF V3 (latest)
0.00.025.217 I print_info: file type   = Q4_1
0.00.025.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.642 I load: special tokens cache size = 25
0.00.039.746 I load: token to piece cache size = 0.2984 MB
0.00.039.763 I print_info: arch             = gptneox
0.00.039.764 I print_info: vocab_only       = 0
0.00.039.764 I print_info: n_ctx_train      = 2048
0.00.039.764 I print_info: n_embd           = 2048
0.00.039.764 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.779 I print_info: n_head_kv        = 16
0.00.039.779 I print_info: n_rot            = 32
0.00.039.779 I print_info: n_swa            = 0
0.00.039.779 I print_info: n_swa_pattern    = 1
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.791 I print_info: n_embd_head_v    = 128
0.00.039.796 I print_info: n_gqa            = 1
0.00.039.796 I print_info: n_embd_k_gqa     = 2048
0.00.039.797 I print_info: n_embd_v_gqa     = 2048
0.00.039.798 I print_info: f_norm_eps       = 1.0e-05
0.00.039.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.799 I print_info: f_logit_scale    = 0.0e+00
0.00.039.800 I print_info: f_attn_scale     = 0.0e+00
0.00.039.801 I print_info: n_ff             = 8192
0.00.039.801 I print_info: n_expert         = 0
0.00.039.801 I print_info: n_expert_used    = 0
0.00.039.802 I print_info: causal attn      = 1
0.00.039.802 I print_info: pooling type     = 0
0.00.039.802 I print_info: rope type        = 2
0.00.039.802 I print_info: rope scaling     = linear
0.00.039.802 I print_info: freq_base_train  = 10000.0
0.00.039.804 I print_info: freq_scale_train = 1
0.00.039.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.804 I print_info: rope_finetuned   = unknown
0.00.039.804 I print_info: ssm_d_conv       = 0
0.00.039.804 I print_info: ssm_d_inner      = 0
0.00.039.804 I print_info: ssm_d_state      = 0
0.00.039.804 I print_info: ssm_dt_rank      = 0
0.00.039.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.805 I print_info: model type       = 1.4B
0.00.039.805 I print_info: model params     = 1.41 B
0.00.039.805 I print_info: general.name     = 1.4B
0.00.039.806 I print_info: vocab type       = BPE
0.00.039.806 I print_info: n_vocab          = 50304
0.00.039.806 I print_info: n_merges         = 50009
0.00.039.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: LF token         = 187 'Ċ'
0.00.039.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: max token length = 1024
0.00.039.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.889 I load_tensors: offloading output layer to GPU
0.00.650.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.926 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.927 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.134 I llama_context: constructing llama_context
0.00.652.143 I llama_context: n_seq_max     = 1
0.00.652.144 I llama_context: n_ctx         = 128
0.00.652.145 I llama_context: n_ctx_per_seq = 128
0.00.652.145 I llama_context: n_batch       = 128
0.00.652.145 I llama_context: n_ubatch      = 128
0.00.652.146 I llama_context: causal_attn   = 1
0.00.652.146 I llama_context: flash_attn    = 0
0.00.652.149 I llama_context: freq_base     = 10000.0
0.00.652.150 I llama_context: freq_scale    = 1
0.00.652.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.153 I ggml_metal_init: allocating
0.00.652.236 I ggml_metal_init: found device: Apple M4
0.00.652.254 I ggml_metal_init: picking default device: Apple M4
0.00.654.498 I ggml_metal_load_library: using embedded metal library
0.00.661.979 I ggml_metal_init: GPU name:   Apple M4
0.00.661.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.992 I ggml_metal_init: simdgroup reduction   = true
0.00.661.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.992 I ggml_metal_init: has residency sets    = true
0.00.661.993 I ggml_metal_init: has bfloat            = true
0.00.661.993 I ggml_metal_init: use bfloat            = true
0.00.661.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.226 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.235 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.810 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.810 I llama_context: graph nodes  = 1015
0.00.694.811 I llama_context: graph splits = 2
0.00.694.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.614 I 
0.00.722.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.675 I perplexity: tokenizing the input ..
0.00.729.297 I perplexity: tokenization took 6.62 ms
0.00.729.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.421 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.843 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.856 I llama_perf_context_print:        load time =     713.57 ms
0.00.865.857 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.98 tokens per second)
0.00.865.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.858 I llama_perf_context_print:       total time =     143.25 ms /   129 tokens
0.00.866.360 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.082s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.333 I llama_model_loader: - type  f32:  194 tensors
0.00.027.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.334 I print_info: file format = GGUF V3 (latest)
0.00.027.335 I print_info: file type   = Q5_0
0.00.027.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.205 I load: special tokens cache size = 25
0.00.041.002 I load: token to piece cache size = 0.2984 MB
0.00.041.016 I print_info: arch             = gptneox
0.00.041.018 I print_info: vocab_only       = 0
0.00.041.018 I print_info: n_ctx_train      = 2048
0.00.041.018 I print_info: n_embd           = 2048
0.00.041.018 I print_info: n_layer          = 24
0.00.041.030 I print_info: n_head           = 16
0.00.041.031 I print_info: n_head_kv        = 16
0.00.041.032 I print_info: n_rot            = 32
0.00.041.032 I print_info: n_swa            = 0
0.00.041.032 I print_info: n_swa_pattern    = 1
0.00.041.032 I print_info: n_embd_head_k    = 128
0.00.041.032 I print_info: n_embd_head_v    = 128
0.00.041.033 I print_info: n_gqa            = 1
0.00.041.033 I print_info: n_embd_k_gqa     = 2048
0.00.041.034 I print_info: n_embd_v_gqa     = 2048
0.00.041.034 I print_info: f_norm_eps       = 1.0e-05
0.00.041.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.035 I print_info: f_logit_scale    = 0.0e+00
0.00.041.035 I print_info: f_attn_scale     = 0.0e+00
0.00.041.036 I print_info: n_ff             = 8192
0.00.041.036 I print_info: n_expert         = 0
0.00.041.036 I print_info: n_expert_used    = 0
0.00.041.040 I print_info: causal attn      = 1
0.00.041.040 I print_info: pooling type     = 0
0.00.041.040 I print_info: rope type        = 2
0.00.041.040 I print_info: rope scaling     = linear
0.00.041.041 I print_info: freq_base_train  = 10000.0
0.00.041.041 I print_info: freq_scale_train = 1
0.00.041.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.041 I print_info: rope_finetuned   = unknown
0.00.041.041 I print_info: ssm_d_conv       = 0
0.00.041.042 I print_info: ssm_d_inner      = 0
0.00.041.042 I print_info: ssm_d_state      = 0
0.00.041.042 I print_info: ssm_dt_rank      = 0
0.00.041.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.046 I print_info: model type       = 1.4B
0.00.041.048 I print_info: model params     = 1.41 B
0.00.041.048 I print_info: general.name     = 1.4B
0.00.041.049 I print_info: vocab type       = BPE
0.00.041.049 I print_info: n_vocab          = 50304
0.00.041.049 I print_info: n_merges         = 50009
0.00.041.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: LF token         = 187 'Ċ'
0.00.041.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.053 I print_info: max token length = 1024
0.00.041.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.257 I load_tensors: offloading output layer to GPU
0.00.679.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.290 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.834 I llama_context: constructing llama_context
0.00.680.837 I llama_context: n_seq_max     = 1
0.00.680.837 I llama_context: n_ctx         = 2048
0.00.680.838 I llama_context: n_ctx_per_seq = 2048
0.00.680.838 I llama_context: n_batch       = 2048
0.00.680.839 I llama_context: n_ubatch      = 512
0.00.680.839 I llama_context: causal_attn   = 1
0.00.680.839 I llama_context: flash_attn    = 0
0.00.680.840 I llama_context: freq_base     = 10000.0
0.00.680.840 I llama_context: freq_scale    = 1
0.00.680.842 I ggml_metal_init: allocating
0.00.680.857 I ggml_metal_init: found device: Apple M4
0.00.680.869 I ggml_metal_init: picking default device: Apple M4
0.00.682.167 I ggml_metal_load_library: using embedded metal library
0.00.689.040 I ggml_metal_init: GPU name:   Apple M4
0.00.689.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.046 I ggml_metal_init: simdgroup reduction   = true
0.00.689.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.046 I ggml_metal_init: has residency sets    = true
0.00.689.047 I ggml_metal_init: has bfloat            = true
0.00.689.047 I ggml_metal_init: use bfloat            = true
0.00.689.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.818 I init:      Metal KV buffer size =   384.00 MiB
0.00.758.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.085 I llama_context: graph nodes  = 1015
0.00.766.085 I llama_context: graph splits = 2
0.00.766.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.980 I main: llama threadpool init, n_threads = 4
0.00.823.028 I 
0.00.823.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.043 I 
0.00.823.227 I sampler seed: 1234
0.00.823.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.247 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.696 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.615.696 I llama_perf_context_print:        load time =     810.87 ms
0.01.615.697 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.45 tokens per second)
0.01.615.698 I llama_perf_context_print:        eval time =     747.67 ms /    63 runs   (   11.87 ms per token,    84.26 tokens per second)
0.01.615.698 I llama_perf_context_print:       total time =     793.51 ms /    70 tokens
0.01.616.089 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q5_0
0.00.029.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.237 I load: special tokens cache size = 25
0.00.044.372 I load: token to piece cache size = 0.2984 MB
0.00.044.390 I print_info: arch             = gptneox
0.00.044.391 I print_info: vocab_only       = 0
0.00.044.391 I print_info: n_ctx_train      = 2048
0.00.044.391 I print_info: n_embd           = 2048
0.00.044.391 I print_info: n_layer          = 24
0.00.044.405 I print_info: n_head           = 16
0.00.044.406 I print_info: n_head_kv        = 16
0.00.044.406 I print_info: n_rot            = 32
0.00.044.406 I print_info: n_swa            = 0
0.00.044.407 I print_info: n_swa_pattern    = 1
0.00.044.407 I print_info: n_embd_head_k    = 128
0.00.044.407 I print_info: n_embd_head_v    = 128
0.00.044.407 I print_info: n_gqa            = 1
0.00.044.408 I print_info: n_embd_k_gqa     = 2048
0.00.044.409 I print_info: n_embd_v_gqa     = 2048
0.00.044.409 I print_info: f_norm_eps       = 1.0e-05
0.00.044.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.412 I print_info: f_logit_scale    = 0.0e+00
0.00.044.412 I print_info: f_attn_scale     = 0.0e+00
0.00.044.413 I print_info: n_ff             = 8192
0.00.044.413 I print_info: n_expert         = 0
0.00.044.413 I print_info: n_expert_used    = 0
0.00.044.413 I print_info: causal attn      = 1
0.00.044.413 I print_info: pooling type     = 0
0.00.044.414 I print_info: rope type        = 2
0.00.044.414 I print_info: rope scaling     = linear
0.00.044.414 I print_info: freq_base_train  = 10000.0
0.00.044.415 I print_info: freq_scale_train = 1
0.00.044.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.415 I print_info: rope_finetuned   = unknown
0.00.044.415 I print_info: ssm_d_conv       = 0
0.00.044.415 I print_info: ssm_d_inner      = 0
0.00.044.415 I print_info: ssm_d_state      = 0
0.00.044.417 I print_info: ssm_dt_rank      = 0
0.00.044.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.417 I print_info: model type       = 1.4B
0.00.044.418 I print_info: model params     = 1.41 B
0.00.044.418 I print_info: general.name     = 1.4B
0.00.044.418 I print_info: vocab type       = BPE
0.00.044.418 I print_info: n_vocab          = 50304
0.00.044.419 I print_info: n_merges         = 50009
0.00.044.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: LF token         = 187 'Ċ'
0.00.044.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: max token length = 1024
0.00.044.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.308 I load_tensors: offloading output layer to GPU
0.00.677.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.340 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.342 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.825 I llama_context: constructing llama_context
0.00.678.828 I llama_context: n_seq_max     = 1
0.00.678.829 I llama_context: n_ctx         = 128
0.00.678.829 I llama_context: n_ctx_per_seq = 128
0.00.678.829 I llama_context: n_batch       = 128
0.00.678.830 I llama_context: n_ubatch      = 128
0.00.678.830 I llama_context: causal_attn   = 1
0.00.678.830 I llama_context: flash_attn    = 0
0.00.678.833 I llama_context: freq_base     = 10000.0
0.00.678.833 I llama_context: freq_scale    = 1
0.00.678.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.836 I ggml_metal_init: allocating
0.00.678.941 I ggml_metal_init: found device: Apple M4
0.00.678.964 I ggml_metal_init: picking default device: Apple M4
0.00.680.593 I ggml_metal_load_library: using embedded metal library
0.00.688.063 I ggml_metal_init: GPU name:   Apple M4
0.00.688.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.076 I ggml_metal_init: simdgroup reduction   = true
0.00.688.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.076 I ggml_metal_init: has residency sets    = true
0.00.688.076 I ggml_metal_init: has bfloat            = true
0.00.688.077 I ggml_metal_init: use bfloat            = true
0.00.688.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.767 I init:      Metal KV buffer size =    24.00 MiB
0.00.711.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.978 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.979 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.980 I llama_context: graph nodes  = 1015
0.00.719.980 I llama_context: graph splits = 2
0.00.719.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.509 I 
0.00.747.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.549 I perplexity: tokenizing the input ..
0.00.752.461 I perplexity: tokenization took 4.91 ms
0.00.752.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.627 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.641 I llama_perf_context_print:        load time =     733.56 ms
0.00.887.642 I llama_perf_context_print: prompt eval time =     133.58 ms /   128 tokens (    1.04 ms per token,   958.24 tokens per second)
0.00.887.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.643 I llama_perf_context_print:       total time =     140.14 ms /   129 tokens
0.00.888.139 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.082s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.052 I llama_model_loader: - type  f32:  194 tensors
0.00.025.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.053 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q5_1
0.00.025.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.223 I load: special tokens cache size = 25
0.00.039.110 I load: token to piece cache size = 0.2984 MB
0.00.039.125 I print_info: arch             = gptneox
0.00.039.126 I print_info: vocab_only       = 0
0.00.039.126 I print_info: n_ctx_train      = 2048
0.00.039.126 I print_info: n_embd           = 2048
0.00.039.127 I print_info: n_layer          = 24
0.00.039.138 I print_info: n_head           = 16
0.00.039.139 I print_info: n_head_kv        = 16
0.00.039.140 I print_info: n_rot            = 32
0.00.039.140 I print_info: n_swa            = 0
0.00.039.140 I print_info: n_swa_pattern    = 1
0.00.039.140 I print_info: n_embd_head_k    = 128
0.00.039.140 I print_info: n_embd_head_v    = 128
0.00.039.141 I print_info: n_gqa            = 1
0.00.039.142 I print_info: n_embd_k_gqa     = 2048
0.00.039.142 I print_info: n_embd_v_gqa     = 2048
0.00.039.143 I print_info: f_norm_eps       = 1.0e-05
0.00.039.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.144 I print_info: f_logit_scale    = 0.0e+00
0.00.039.144 I print_info: f_attn_scale     = 0.0e+00
0.00.039.144 I print_info: n_ff             = 8192
0.00.039.144 I print_info: n_expert         = 0
0.00.039.145 I print_info: n_expert_used    = 0
0.00.039.145 I print_info: causal attn      = 1
0.00.039.145 I print_info: pooling type     = 0
0.00.039.145 I print_info: rope type        = 2
0.00.039.145 I print_info: rope scaling     = linear
0.00.039.147 I print_info: freq_base_train  = 10000.0
0.00.039.147 I print_info: freq_scale_train = 1
0.00.039.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.148 I print_info: rope_finetuned   = unknown
0.00.039.148 I print_info: ssm_d_conv       = 0
0.00.039.148 I print_info: ssm_d_inner      = 0
0.00.039.148 I print_info: ssm_d_state      = 0
0.00.039.148 I print_info: ssm_dt_rank      = 0
0.00.039.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.149 I print_info: model type       = 1.4B
0.00.039.149 I print_info: model params     = 1.41 B
0.00.039.149 I print_info: general.name     = 1.4B
0.00.039.150 I print_info: vocab type       = BPE
0.00.039.150 I print_info: n_vocab          = 50304
0.00.039.150 I print_info: n_merges         = 50009
0.00.039.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: LF token         = 187 'Ċ'
0.00.039.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: max token length = 1024
0.00.039.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.208 I load_tensors: offloading output layer to GPU
0.00.625.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.242 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.243 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.793 I llama_context: constructing llama_context
0.00.626.797 I llama_context: n_seq_max     = 1
0.00.626.798 I llama_context: n_ctx         = 2048
0.00.626.798 I llama_context: n_ctx_per_seq = 2048
0.00.626.799 I llama_context: n_batch       = 2048
0.00.626.799 I llama_context: n_ubatch      = 512
0.00.626.799 I llama_context: causal_attn   = 1
0.00.626.800 I llama_context: flash_attn    = 0
0.00.626.809 I llama_context: freq_base     = 10000.0
0.00.626.809 I llama_context: freq_scale    = 1
0.00.626.814 I ggml_metal_init: allocating
0.00.626.884 I ggml_metal_init: found device: Apple M4
0.00.626.898 I ggml_metal_init: picking default device: Apple M4
0.00.628.640 I ggml_metal_load_library: using embedded metal library
0.00.635.865 I ggml_metal_init: GPU name:   Apple M4
0.00.635.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.870 I ggml_metal_init: simdgroup reduction   = true
0.00.635.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.871 I ggml_metal_init: has residency sets    = true
0.00.635.871 I ggml_metal_init: has bfloat            = true
0.00.635.871 I ggml_metal_init: use bfloat            = true
0.00.635.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.425 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.012 I llama_context: graph nodes  = 1015
0.00.713.012 I llama_context: graph splits = 2
0.00.713.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.158 I main: llama threadpool init, n_threads = 4
0.00.771.206 I 
0.00.771.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.222 I 
0.00.771.406 I sampler seed: 1234
0.00.771.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.426 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.403 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.616.403 I llama_perf_context_print:        load time =     761.46 ms
0.01.616.404 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.07 tokens per second)
0.01.616.405 I llama_perf_context_print:        eval time =     791.19 ms /    63 runs   (   12.56 ms per token,    79.63 tokens per second)
0.01.616.406 I llama_perf_context_print:       total time =     846.04 ms /    70 tokens
0.01.616.812 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.112s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.785 I print_info: file format = GGUF V3 (latest)
0.00.024.785 I print_info: file type   = Q5_1
0.00.024.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.014 I load: special tokens cache size = 25
0.00.039.156 I load: token to piece cache size = 0.2984 MB
0.00.039.173 I print_info: arch             = gptneox
0.00.039.174 I print_info: vocab_only       = 0
0.00.039.174 I print_info: n_ctx_train      = 2048
0.00.039.175 I print_info: n_embd           = 2048
0.00.039.175 I print_info: n_layer          = 24
0.00.039.188 I print_info: n_head           = 16
0.00.039.189 I print_info: n_head_kv        = 16
0.00.039.190 I print_info: n_rot            = 32
0.00.039.190 I print_info: n_swa            = 0
0.00.039.190 I print_info: n_swa_pattern    = 1
0.00.039.190 I print_info: n_embd_head_k    = 128
0.00.039.190 I print_info: n_embd_head_v    = 128
0.00.039.191 I print_info: n_gqa            = 1
0.00.039.191 I print_info: n_embd_k_gqa     = 2048
0.00.039.192 I print_info: n_embd_v_gqa     = 2048
0.00.039.192 I print_info: f_norm_eps       = 1.0e-05
0.00.039.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.193 I print_info: f_logit_scale    = 0.0e+00
0.00.039.193 I print_info: f_attn_scale     = 0.0e+00
0.00.039.194 I print_info: n_ff             = 8192
0.00.039.194 I print_info: n_expert         = 0
0.00.039.195 I print_info: n_expert_used    = 0
0.00.039.195 I print_info: causal attn      = 1
0.00.039.195 I print_info: pooling type     = 0
0.00.039.195 I print_info: rope type        = 2
0.00.039.195 I print_info: rope scaling     = linear
0.00.039.195 I print_info: freq_base_train  = 10000.0
0.00.039.196 I print_info: freq_scale_train = 1
0.00.039.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.196 I print_info: rope_finetuned   = unknown
0.00.039.196 I print_info: ssm_d_conv       = 0
0.00.039.196 I print_info: ssm_d_inner      = 0
0.00.039.196 I print_info: ssm_d_state      = 0
0.00.039.197 I print_info: ssm_dt_rank      = 0
0.00.039.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.198 I print_info: model type       = 1.4B
0.00.039.198 I print_info: model params     = 1.41 B
0.00.039.198 I print_info: general.name     = 1.4B
0.00.039.199 I print_info: vocab type       = BPE
0.00.039.199 I print_info: n_vocab          = 50304
0.00.039.199 I print_info: n_merges         = 50009
0.00.039.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: LF token         = 187 'Ċ'
0.00.039.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: max token length = 1024
0.00.039.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.846 I load_tensors: offloading output layer to GPU
0.00.627.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.888 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.890 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.084 I llama_context: constructing llama_context
0.00.629.092 I llama_context: n_seq_max     = 1
0.00.629.093 I llama_context: n_ctx         = 128
0.00.629.093 I llama_context: n_ctx_per_seq = 128
0.00.629.093 I llama_context: n_batch       = 128
0.00.629.094 I llama_context: n_ubatch      = 128
0.00.629.094 I llama_context: causal_attn   = 1
0.00.629.094 I llama_context: flash_attn    = 0
0.00.629.096 I llama_context: freq_base     = 10000.0
0.00.629.097 I llama_context: freq_scale    = 1
0.00.629.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.099 I ggml_metal_init: allocating
0.00.629.209 I ggml_metal_init: found device: Apple M4
0.00.629.227 I ggml_metal_init: picking default device: Apple M4
0.00.631.233 I ggml_metal_load_library: using embedded metal library
0.00.638.480 I ggml_metal_init: GPU name:   Apple M4
0.00.638.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.488 I ggml_metal_init: simdgroup reduction   = true
0.00.638.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.488 I ggml_metal_init: has residency sets    = true
0.00.638.488 I ggml_metal_init: has bfloat            = true
0.00.638.489 I ggml_metal_init: use bfloat            = true
0.00.638.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.395 I init:      Metal KV buffer size =    24.00 MiB
0.00.665.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.481 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.483 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.483 I llama_context: graph nodes  = 1015
0.00.674.484 I llama_context: graph splits = 2
0.00.674.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.980 I 
0.00.705.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.046 I perplexity: tokenizing the input ..
0.00.710.819 I perplexity: tokenization took 5.771 ms
0.00.710.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.388 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.859.806 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.859.820 I llama_perf_context_print:        load time =     696.05 ms
0.00.859.821 I llama_perf_context_print: prompt eval time =     147.33 ms /   128 tokens (    1.15 ms per token,   868.82 tokens per second)
0.00.859.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.822 I llama_perf_context_print:       total time =     154.85 ms /   129 tokens
0.00.860.291 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.083s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.167 I llama_model_loader: - type  f32:  194 tensors
0.00.026.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.169 I print_info: file format = GGUF V3 (latest)
0.00.026.169 I print_info: file type   = Q2_K - Medium
0.00.026.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.180 I load: special tokens cache size = 25
0.00.040.351 I load: token to piece cache size = 0.2984 MB
0.00.040.365 I print_info: arch             = gptneox
0.00.040.366 I print_info: vocab_only       = 0
0.00.040.366 I print_info: n_ctx_train      = 2048
0.00.040.366 I print_info: n_embd           = 2048
0.00.040.367 I print_info: n_layer          = 24
0.00.040.378 I print_info: n_head           = 16
0.00.040.379 I print_info: n_head_kv        = 16
0.00.040.379 I print_info: n_rot            = 32
0.00.040.383 I print_info: n_swa            = 0
0.00.040.383 I print_info: n_swa_pattern    = 1
0.00.040.384 I print_info: n_embd_head_k    = 128
0.00.040.384 I print_info: n_embd_head_v    = 128
0.00.040.386 I print_info: n_gqa            = 1
0.00.040.387 I print_info: n_embd_k_gqa     = 2048
0.00.040.387 I print_info: n_embd_v_gqa     = 2048
0.00.040.388 I print_info: f_norm_eps       = 1.0e-05
0.00.040.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.391 I print_info: f_logit_scale    = 0.0e+00
0.00.040.391 I print_info: f_attn_scale     = 0.0e+00
0.00.040.392 I print_info: n_ff             = 8192
0.00.040.393 I print_info: n_expert         = 0
0.00.040.393 I print_info: n_expert_used    = 0
0.00.040.393 I print_info: causal attn      = 1
0.00.040.393 I print_info: pooling type     = 0
0.00.040.393 I print_info: rope type        = 2
0.00.040.393 I print_info: rope scaling     = linear
0.00.040.394 I print_info: freq_base_train  = 10000.0
0.00.040.394 I print_info: freq_scale_train = 1
0.00.040.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.395 I print_info: rope_finetuned   = unknown
0.00.040.395 I print_info: ssm_d_conv       = 0
0.00.040.395 I print_info: ssm_d_inner      = 0
0.00.040.395 I print_info: ssm_d_state      = 0
0.00.040.396 I print_info: ssm_dt_rank      = 0
0.00.040.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.396 I print_info: model type       = 1.4B
0.00.040.396 I print_info: model params     = 1.41 B
0.00.040.396 I print_info: general.name     = 1.4B
0.00.040.397 I print_info: vocab type       = BPE
0.00.040.397 I print_info: n_vocab          = 50304
0.00.040.397 I print_info: n_merges         = 50009
0.00.040.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.398 I print_info: LF token         = 187 'Ċ'
0.00.040.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: max token length = 1024
0.00.040.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.618 I load_tensors: offloading output layer to GPU
0.00.348.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.656 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.657 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.160 I llama_context: constructing llama_context
0.00.350.164 I llama_context: n_seq_max     = 1
0.00.350.165 I llama_context: n_ctx         = 2048
0.00.350.165 I llama_context: n_ctx_per_seq = 2048
0.00.350.166 I llama_context: n_batch       = 2048
0.00.350.166 I llama_context: n_ubatch      = 512
0.00.350.167 I llama_context: causal_attn   = 1
0.00.350.167 I llama_context: flash_attn    = 0
0.00.350.169 I llama_context: freq_base     = 10000.0
0.00.350.170 I llama_context: freq_scale    = 1
0.00.350.179 I ggml_metal_init: allocating
0.00.350.256 I ggml_metal_init: found device: Apple M4
0.00.350.271 I ggml_metal_init: picking default device: Apple M4
0.00.351.909 I ggml_metal_load_library: using embedded metal library
0.00.358.205 I ggml_metal_init: GPU name:   Apple M4
0.00.358.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.221 I ggml_metal_init: simdgroup reduction   = true
0.00.358.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.221 I ggml_metal_init: has residency sets    = true
0.00.358.222 I ggml_metal_init: has bfloat            = true
0.00.358.222 I ggml_metal_init: use bfloat            = true
0.00.358.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.217 I init:      Metal KV buffer size =   384.00 MiB
0.00.439.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.660 I llama_context: graph nodes  = 1015
0.00.446.661 I llama_context: graph splits = 2
0.00.446.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.969 I main: llama threadpool init, n_threads = 4
0.00.501.009 I 
0.00.501.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.024 I 
0.00.501.186 I sampler seed: 1234
0.00.501.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.245 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.966 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.094.966 I llama_perf_context_print:        load time =     490.27 ms
0.01.094.967 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.84 tokens per second)
0.01.094.969 I llama_perf_context_print:        eval time =     551.91 ms /    63 runs   (    8.76 ms per token,   114.15 tokens per second)
0.01.094.969 I llama_perf_context_print:       total time =     594.78 ms /    70 tokens
0.01.095.362 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.114s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.713 I llama_model_loader: - type  f32:  194 tensors
0.00.031.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.715 I print_info: file format = GGUF V3 (latest)
0.00.031.715 I print_info: file type   = Q2_K - Medium
0.00.031.716 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.151 I load: special tokens cache size = 25
0.00.046.369 I load: token to piece cache size = 0.2984 MB
0.00.046.386 I print_info: arch             = gptneox
0.00.046.387 I print_info: vocab_only       = 0
0.00.046.388 I print_info: n_ctx_train      = 2048
0.00.046.388 I print_info: n_embd           = 2048
0.00.046.388 I print_info: n_layer          = 24
0.00.046.401 I print_info: n_head           = 16
0.00.046.402 I print_info: n_head_kv        = 16
0.00.046.402 I print_info: n_rot            = 32
0.00.046.403 I print_info: n_swa            = 0
0.00.046.403 I print_info: n_swa_pattern    = 1
0.00.046.403 I print_info: n_embd_head_k    = 128
0.00.046.403 I print_info: n_embd_head_v    = 128
0.00.046.403 I print_info: n_gqa            = 1
0.00.046.404 I print_info: n_embd_k_gqa     = 2048
0.00.046.405 I print_info: n_embd_v_gqa     = 2048
0.00.046.405 I print_info: f_norm_eps       = 1.0e-05
0.00.046.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.408 I print_info: f_logit_scale    = 0.0e+00
0.00.046.408 I print_info: f_attn_scale     = 0.0e+00
0.00.046.409 I print_info: n_ff             = 8192
0.00.046.409 I print_info: n_expert         = 0
0.00.046.409 I print_info: n_expert_used    = 0
0.00.046.409 I print_info: causal attn      = 1
0.00.046.409 I print_info: pooling type     = 0
0.00.046.409 I print_info: rope type        = 2
0.00.046.409 I print_info: rope scaling     = linear
0.00.046.410 I print_info: freq_base_train  = 10000.0
0.00.046.410 I print_info: freq_scale_train = 1
0.00.046.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.410 I print_info: rope_finetuned   = unknown
0.00.046.411 I print_info: ssm_d_conv       = 0
0.00.046.411 I print_info: ssm_d_inner      = 0
0.00.046.411 I print_info: ssm_d_state      = 0
0.00.046.411 I print_info: ssm_dt_rank      = 0
0.00.046.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.411 I print_info: model type       = 1.4B
0.00.046.412 I print_info: model params     = 1.41 B
0.00.046.412 I print_info: general.name     = 1.4B
0.00.046.412 I print_info: vocab type       = BPE
0.00.046.412 I print_info: n_vocab          = 50304
0.00.046.413 I print_info: n_merges         = 50009
0.00.046.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: LF token         = 187 'Ċ'
0.00.046.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.415 I print_info: max token length = 1024
0.00.046.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.375 I load_tensors: offloading output layer to GPU
0.00.374.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.396 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.398 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.205 I llama_context: constructing llama_context
0.00.375.209 I llama_context: n_seq_max     = 1
0.00.375.209 I llama_context: n_ctx         = 128
0.00.375.210 I llama_context: n_ctx_per_seq = 128
0.00.375.210 I llama_context: n_batch       = 128
0.00.375.210 I llama_context: n_ubatch      = 128
0.00.375.211 I llama_context: causal_attn   = 1
0.00.375.211 I llama_context: flash_attn    = 0
0.00.375.212 I llama_context: freq_base     = 10000.0
0.00.375.213 I llama_context: freq_scale    = 1
0.00.375.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.214 I ggml_metal_init: allocating
0.00.375.268 I ggml_metal_init: found device: Apple M4
0.00.375.279 I ggml_metal_init: picking default device: Apple M4
0.00.376.330 I ggml_metal_load_library: using embedded metal library
0.00.381.279 I ggml_metal_init: GPU name:   Apple M4
0.00.381.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.287 I ggml_metal_init: simdgroup reduction   = true
0.00.381.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.288 I ggml_metal_init: has residency sets    = true
0.00.381.288 I ggml_metal_init: has bfloat            = true
0.00.381.288 I ggml_metal_init: use bfloat            = true
0.00.381.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.985 I init:      Metal KV buffer size =    24.00 MiB
0.00.400.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.388 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.405.389 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.405.390 I llama_context: graph nodes  = 1015
0.00.405.390 I llama_context: graph splits = 2
0.00.405.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.093 I 
0.00.428.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.134 I perplexity: tokenizing the input ..
0.00.432.469 I perplexity: tokenization took 4.333 ms
0.00.432.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.004 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.997 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.580.071 I llama_perf_context_print:        load time =     413.48 ms
0.00.580.072 I llama_perf_context_print: prompt eval time =     145.27 ms /   128 tokens (    1.13 ms per token,   881.14 tokens per second)
0.00.580.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.073 I llama_perf_context_print:       total time =     151.98 ms /   129 tokens
0.00.580.717 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.072s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.171 I print_info: file format = GGUF V3 (latest)
0.00.025.171 I print_info: file type   = Q3_K - Medium
0.00.025.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.108 I load: special tokens cache size = 25
0.00.039.029 I load: token to piece cache size = 0.2984 MB
0.00.039.043 I print_info: arch             = gptneox
0.00.039.044 I print_info: vocab_only       = 0
0.00.039.044 I print_info: n_ctx_train      = 2048
0.00.039.045 I print_info: n_embd           = 2048
0.00.039.045 I print_info: n_layer          = 24
0.00.039.056 I print_info: n_head           = 16
0.00.039.057 I print_info: n_head_kv        = 16
0.00.039.058 I print_info: n_rot            = 32
0.00.039.058 I print_info: n_swa            = 0
0.00.039.058 I print_info: n_swa_pattern    = 1
0.00.039.058 I print_info: n_embd_head_k    = 128
0.00.039.058 I print_info: n_embd_head_v    = 128
0.00.039.059 I print_info: n_gqa            = 1
0.00.039.060 I print_info: n_embd_k_gqa     = 2048
0.00.039.060 I print_info: n_embd_v_gqa     = 2048
0.00.039.061 I print_info: f_norm_eps       = 1.0e-05
0.00.039.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.062 I print_info: f_logit_scale    = 0.0e+00
0.00.039.062 I print_info: f_attn_scale     = 0.0e+00
0.00.039.063 I print_info: n_ff             = 8192
0.00.039.065 I print_info: n_expert         = 0
0.00.039.066 I print_info: n_expert_used    = 0
0.00.039.066 I print_info: causal attn      = 1
0.00.039.066 I print_info: pooling type     = 0
0.00.039.066 I print_info: rope type        = 2
0.00.039.067 I print_info: rope scaling     = linear
0.00.039.067 I print_info: freq_base_train  = 10000.0
0.00.039.067 I print_info: freq_scale_train = 1
0.00.039.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.068 I print_info: rope_finetuned   = unknown
0.00.039.068 I print_info: ssm_d_conv       = 0
0.00.039.068 I print_info: ssm_d_inner      = 0
0.00.039.068 I print_info: ssm_d_state      = 0
0.00.039.068 I print_info: ssm_dt_rank      = 0
0.00.039.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.068 I print_info: model type       = 1.4B
0.00.039.069 I print_info: model params     = 1.41 B
0.00.039.069 I print_info: general.name     = 1.4B
0.00.039.069 I print_info: vocab type       = BPE
0.00.039.070 I print_info: n_vocab          = 50304
0.00.039.070 I print_info: n_merges         = 50009
0.00.039.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: LF token         = 187 'Ċ'
0.00.039.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: max token length = 1024
0.00.039.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.587 I load_tensors: offloading output layer to GPU
0.00.443.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.618 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.619 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.245 I llama_context: constructing llama_context
0.00.445.250 I llama_context: n_seq_max     = 1
0.00.445.250 I llama_context: n_ctx         = 2048
0.00.445.251 I llama_context: n_ctx_per_seq = 2048
0.00.445.251 I llama_context: n_batch       = 2048
0.00.445.252 I llama_context: n_ubatch      = 512
0.00.445.252 I llama_context: causal_attn   = 1
0.00.445.252 I llama_context: flash_attn    = 0
0.00.445.255 I llama_context: freq_base     = 10000.0
0.00.445.255 I llama_context: freq_scale    = 1
0.00.445.265 I ggml_metal_init: allocating
0.00.445.319 I ggml_metal_init: found device: Apple M4
0.00.445.344 I ggml_metal_init: picking default device: Apple M4
0.00.446.937 I ggml_metal_load_library: using embedded metal library
0.00.453.217 I ggml_metal_init: GPU name:   Apple M4
0.00.453.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.226 I ggml_metal_init: simdgroup reduction   = true
0.00.453.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.226 I ggml_metal_init: has residency sets    = true
0.00.453.227 I ggml_metal_init: has bfloat            = true
0.00.453.227 I ggml_metal_init: use bfloat            = true
0.00.453.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.379 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.241 I llama_context: graph nodes  = 1015
0.00.535.241 I llama_context: graph splits = 2
0.00.535.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.380 I main: llama threadpool init, n_threads = 4
0.00.588.435 I 
0.00.588.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.451 I 
0.00.588.618 I sampler seed: 1234
0.00.588.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.638 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.546 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.287.547 I llama_perf_context_print:        load time =     578.82 ms
0.01.287.548 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.83 tokens per second)
0.01.287.548 I llama_perf_context_print:        eval time =     651.14 ms /    63 runs   (   10.34 ms per token,    96.75 tokens per second)
0.01.287.549 I llama_perf_context_print:       total time =     699.94 ms /    70 tokens
0.01.287.934 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.113s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.596 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.597 I print_info: file format = GGUF V3 (latest)
0.00.025.598 I print_info: file type   = Q3_K - Medium
0.00.025.599 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.072 I load: special tokens cache size = 25
0.00.040.183 I load: token to piece cache size = 0.2984 MB
0.00.040.204 I print_info: arch             = gptneox
0.00.040.205 I print_info: vocab_only       = 0
0.00.040.206 I print_info: n_ctx_train      = 2048
0.00.040.206 I print_info: n_embd           = 2048
0.00.040.206 I print_info: n_layer          = 24
0.00.040.219 I print_info: n_head           = 16
0.00.040.221 I print_info: n_head_kv        = 16
0.00.040.221 I print_info: n_rot            = 32
0.00.040.221 I print_info: n_swa            = 0
0.00.040.221 I print_info: n_swa_pattern    = 1
0.00.040.221 I print_info: n_embd_head_k    = 128
0.00.040.223 I print_info: n_embd_head_v    = 128
0.00.040.223 I print_info: n_gqa            = 1
0.00.040.224 I print_info: n_embd_k_gqa     = 2048
0.00.040.225 I print_info: n_embd_v_gqa     = 2048
0.00.040.225 I print_info: f_norm_eps       = 1.0e-05
0.00.040.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.228 I print_info: f_logit_scale    = 0.0e+00
0.00.040.228 I print_info: f_attn_scale     = 0.0e+00
0.00.040.229 I print_info: n_ff             = 8192
0.00.040.229 I print_info: n_expert         = 0
0.00.040.229 I print_info: n_expert_used    = 0
0.00.040.231 I print_info: causal attn      = 1
0.00.040.232 I print_info: pooling type     = 0
0.00.040.232 I print_info: rope type        = 2
0.00.040.232 I print_info: rope scaling     = linear
0.00.040.232 I print_info: freq_base_train  = 10000.0
0.00.040.233 I print_info: freq_scale_train = 1
0.00.040.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.233 I print_info: rope_finetuned   = unknown
0.00.040.233 I print_info: ssm_d_conv       = 0
0.00.040.233 I print_info: ssm_d_inner      = 0
0.00.040.233 I print_info: ssm_d_state      = 0
0.00.040.234 I print_info: ssm_dt_rank      = 0
0.00.040.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.234 I print_info: model type       = 1.4B
0.00.040.234 I print_info: model params     = 1.41 B
0.00.040.235 I print_info: general.name     = 1.4B
0.00.040.235 I print_info: vocab type       = BPE
0.00.040.235 I print_info: n_vocab          = 50304
0.00.040.235 I print_info: n_merges         = 50009
0.00.040.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.236 I print_info: LF token         = 187 'Ċ'
0.00.040.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.237 I print_info: max token length = 1024
0.00.040.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.371 I load_tensors: offloading output layer to GPU
0.00.454.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.403 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.404 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.589 I llama_context: constructing llama_context
0.00.455.595 I llama_context: n_seq_max     = 1
0.00.455.596 I llama_context: n_ctx         = 128
0.00.455.596 I llama_context: n_ctx_per_seq = 128
0.00.455.596 I llama_context: n_batch       = 128
0.00.455.597 I llama_context: n_ubatch      = 128
0.00.455.597 I llama_context: causal_attn   = 1
0.00.455.597 I llama_context: flash_attn    = 0
0.00.455.600 I llama_context: freq_base     = 10000.0
0.00.455.600 I llama_context: freq_scale    = 1
0.00.455.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.603 I ggml_metal_init: allocating
0.00.455.685 I ggml_metal_init: found device: Apple M4
0.00.455.710 I ggml_metal_init: picking default device: Apple M4
0.00.457.366 I ggml_metal_load_library: using embedded metal library
0.00.464.545 I ggml_metal_init: GPU name:   Apple M4
0.00.464.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.556 I ggml_metal_init: simdgroup reduction   = true
0.00.464.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.557 I ggml_metal_init: has residency sets    = true
0.00.464.557 I ggml_metal_init: has bfloat            = true
0.00.464.557 I ggml_metal_init: use bfloat            = true
0.00.464.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.501 I init:      Metal KV buffer size =    24.00 MiB
0.00.490.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.311 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.499.312 I llama_context: graph nodes  = 1015
0.00.499.312 I llama_context: graph splits = 2
0.00.499.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.605 I 
0.00.524.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.645 I perplexity: tokenizing the input ..
0.00.528.633 I perplexity: tokenization took 3.987 ms
0.00.528.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.990 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.788 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.803 I llama_perf_context_print:        load time =     515.50 ms
0.00.661.804 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.25 tokens per second)
0.00.661.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.805 I llama_perf_context_print:       total time =     137.20 ms /   129 tokens
0.00.662.339 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.084s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.525 I llama_model_loader: - type  f32:  194 tensors
0.00.025.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.526 I print_info: file format = GGUF V3 (latest)
0.00.025.526 I print_info: file type   = Q4_K - Medium
0.00.025.527 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.736 I load: special tokens cache size = 25
0.00.039.754 I load: token to piece cache size = 0.2984 MB
0.00.039.768 I print_info: arch             = gptneox
0.00.039.769 I print_info: vocab_only       = 0
0.00.039.769 I print_info: n_ctx_train      = 2048
0.00.039.770 I print_info: n_embd           = 2048
0.00.039.770 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.784 I print_info: n_swa            = 0
0.00.039.784 I print_info: n_swa_pattern    = 1
0.00.039.784 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.785 I print_info: n_gqa            = 1
0.00.039.785 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.786 I print_info: f_norm_eps       = 1.0e-05
0.00.039.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.789 I print_info: f_logit_scale    = 0.0e+00
0.00.039.789 I print_info: f_attn_scale     = 0.0e+00
0.00.039.790 I print_info: n_ff             = 8192
0.00.039.790 I print_info: n_expert         = 0
0.00.039.790 I print_info: n_expert_used    = 0
0.00.039.792 I print_info: causal attn      = 1
0.00.039.792 I print_info: pooling type     = 0
0.00.039.792 I print_info: rope type        = 2
0.00.039.792 I print_info: rope scaling     = linear
0.00.039.792 I print_info: freq_base_train  = 10000.0
0.00.039.793 I print_info: freq_scale_train = 1
0.00.039.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.793 I print_info: rope_finetuned   = unknown
0.00.039.794 I print_info: ssm_d_conv       = 0
0.00.039.794 I print_info: ssm_d_inner      = 0
0.00.039.794 I print_info: ssm_d_state      = 0
0.00.039.794 I print_info: ssm_dt_rank      = 0
0.00.039.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.795 I print_info: model type       = 1.4B
0.00.039.795 I print_info: model params     = 1.41 B
0.00.039.795 I print_info: general.name     = 1.4B
0.00.039.796 I print_info: vocab type       = BPE
0.00.039.796 I print_info: n_vocab          = 50304
0.00.039.796 I print_info: n_merges         = 50009
0.00.039.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: LF token         = 187 'Ċ'
0.00.039.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: max token length = 1024
0.00.039.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.131 I load_tensors: offloading output layer to GPU
0.00.520.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.162 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.662 I llama_context: constructing llama_context
0.00.521.666 I llama_context: n_seq_max     = 1
0.00.521.667 I llama_context: n_ctx         = 2048
0.00.521.668 I llama_context: n_ctx_per_seq = 2048
0.00.521.668 I llama_context: n_batch       = 2048
0.00.521.668 I llama_context: n_ubatch      = 512
0.00.521.668 I llama_context: causal_attn   = 1
0.00.521.669 I llama_context: flash_attn    = 0
0.00.521.671 I llama_context: freq_base     = 10000.0
0.00.521.671 I llama_context: freq_scale    = 1
0.00.521.674 I ggml_metal_init: allocating
0.00.521.740 I ggml_metal_init: found device: Apple M4
0.00.521.764 I ggml_metal_init: picking default device: Apple M4
0.00.523.513 I ggml_metal_load_library: using embedded metal library
0.00.530.698 I ggml_metal_init: GPU name:   Apple M4
0.00.530.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.704 I ggml_metal_init: simdgroup reduction   = true
0.00.530.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.705 I ggml_metal_init: has residency sets    = true
0.00.530.705 I ggml_metal_init: has bfloat            = true
0.00.530.705 I ggml_metal_init: use bfloat            = true
0.00.530.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.825 I init:      Metal KV buffer size =   384.00 MiB
0.00.602.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.722 I llama_context: graph nodes  = 1015
0.00.609.723 I llama_context: graph splits = 2
0.00.609.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.341 I main: llama threadpool init, n_threads = 4
0.00.665.389 I 
0.00.665.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.404 I 
0.00.665.562 I sampler seed: 1234
0.00.665.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.585 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.767 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.409.768 I llama_perf_context_print:        load time =     655.44 ms
0.01.409.769 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.05 tokens per second)
0.01.409.769 I llama_perf_context_print:        eval time =     694.88 ms /    63 runs   (   11.03 ms per token,    90.66 tokens per second)
0.01.409.770 I llama_perf_context_print:       total time =     745.20 ms /    70 tokens
0.01.410.162 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.113s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.523 I llama_model_loader: - type  f32:  194 tensors
0.00.026.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.525 I print_info: file format = GGUF V3 (latest)
0.00.026.527 I print_info: file type   = Q4_K - Medium
0.00.026.528 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.740 I load: special tokens cache size = 25
0.00.041.799 I load: token to piece cache size = 0.2984 MB
0.00.041.819 I print_info: arch             = gptneox
0.00.041.820 I print_info: vocab_only       = 0
0.00.041.820 I print_info: n_ctx_train      = 2048
0.00.041.820 I print_info: n_embd           = 2048
0.00.041.820 I print_info: n_layer          = 24
0.00.041.834 I print_info: n_head           = 16
0.00.041.835 I print_info: n_head_kv        = 16
0.00.041.835 I print_info: n_rot            = 32
0.00.041.835 I print_info: n_swa            = 0
0.00.041.835 I print_info: n_swa_pattern    = 1
0.00.041.836 I print_info: n_embd_head_k    = 128
0.00.041.836 I print_info: n_embd_head_v    = 128
0.00.041.836 I print_info: n_gqa            = 1
0.00.041.837 I print_info: n_embd_k_gqa     = 2048
0.00.041.838 I print_info: n_embd_v_gqa     = 2048
0.00.041.838 I print_info: f_norm_eps       = 1.0e-05
0.00.041.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.841 I print_info: f_logit_scale    = 0.0e+00
0.00.041.841 I print_info: f_attn_scale     = 0.0e+00
0.00.041.842 I print_info: n_ff             = 8192
0.00.041.842 I print_info: n_expert         = 0
0.00.041.842 I print_info: n_expert_used    = 0
0.00.041.843 I print_info: causal attn      = 1
0.00.041.844 I print_info: pooling type     = 0
0.00.041.844 I print_info: rope type        = 2
0.00.041.844 I print_info: rope scaling     = linear
0.00.041.844 I print_info: freq_base_train  = 10000.0
0.00.041.844 I print_info: freq_scale_train = 1
0.00.041.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.846 I print_info: rope_finetuned   = unknown
0.00.041.846 I print_info: ssm_d_conv       = 0
0.00.041.846 I print_info: ssm_d_inner      = 0
0.00.041.847 I print_info: ssm_d_state      = 0
0.00.041.847 I print_info: ssm_dt_rank      = 0
0.00.041.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.847 I print_info: model type       = 1.4B
0.00.041.847 I print_info: model params     = 1.41 B
0.00.041.847 I print_info: general.name     = 1.4B
0.00.041.848 I print_info: vocab type       = BPE
0.00.041.848 I print_info: n_vocab          = 50304
0.00.041.848 I print_info: n_merges         = 50009
0.00.041.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: LF token         = 187 'Ċ'
0.00.041.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: max token length = 1024
0.00.041.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.932 I load_tensors: offloading output layer to GPU
0.00.495.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.948 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.495.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.496.877 I llama_context: constructing llama_context
0.00.496.881 I llama_context: n_seq_max     = 1
0.00.496.881 I llama_context: n_ctx         = 128
0.00.496.882 I llama_context: n_ctx_per_seq = 128
0.00.496.882 I llama_context: n_batch       = 128
0.00.496.882 I llama_context: n_ubatch      = 128
0.00.496.883 I llama_context: causal_attn   = 1
0.00.496.883 I llama_context: flash_attn    = 0
0.00.496.885 I llama_context: freq_base     = 10000.0
0.00.496.885 I llama_context: freq_scale    = 1
0.00.496.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.887 I ggml_metal_init: allocating
0.00.496.946 I ggml_metal_init: found device: Apple M4
0.00.496.963 I ggml_metal_init: picking default device: Apple M4
0.00.497.968 I ggml_metal_load_library: using embedded metal library
0.00.502.647 I ggml_metal_init: GPU name:   Apple M4
0.00.502.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.653 I ggml_metal_init: simdgroup reduction   = true
0.00.502.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.653 I ggml_metal_init: has residency sets    = true
0.00.502.654 I ggml_metal_init: has bfloat            = true
0.00.502.654 I ggml_metal_init: use bfloat            = true
0.00.502.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.899 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.578 I init:      Metal KV buffer size =    24.00 MiB
0.00.520.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.525.092 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.525.092 I llama_context: graph nodes  = 1015
0.00.525.093 I llama_context: graph splits = 2
0.00.525.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.165 I 
0.00.548.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.199 I perplexity: tokenizing the input ..
0.00.552.245 I perplexity: tokenization took 4.044 ms
0.00.552.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.175 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.500 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.515 I llama_perf_context_print:        load time =     538.20 ms
0.00.685.516 I llama_perf_context_print: prompt eval time =     131.68 ms /   128 tokens (    1.03 ms per token,   972.09 tokens per second)
0.00.685.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.518 I llama_perf_context_print:       total time =     137.35 ms /   129 tokens
0.00.686.004 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.075s
sys	0m0.089s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.794 I llama_model_loader: - type  f32:  194 tensors
0.00.027.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.795 I print_info: file format = GGUF V3 (latest)
0.00.027.795 I print_info: file type   = Q5_K - Medium
0.00.027.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.712 I load: special tokens cache size = 25
0.00.041.775 I load: token to piece cache size = 0.2984 MB
0.00.041.789 I print_info: arch             = gptneox
0.00.041.791 I print_info: vocab_only       = 0
0.00.041.791 I print_info: n_ctx_train      = 2048
0.00.041.791 I print_info: n_embd           = 2048
0.00.041.791 I print_info: n_layer          = 24
0.00.041.803 I print_info: n_head           = 16
0.00.041.804 I print_info: n_head_kv        = 16
0.00.041.804 I print_info: n_rot            = 32
0.00.041.804 I print_info: n_swa            = 0
0.00.041.804 I print_info: n_swa_pattern    = 1
0.00.041.805 I print_info: n_embd_head_k    = 128
0.00.041.805 I print_info: n_embd_head_v    = 128
0.00.041.805 I print_info: n_gqa            = 1
0.00.041.806 I print_info: n_embd_k_gqa     = 2048
0.00.041.807 I print_info: n_embd_v_gqa     = 2048
0.00.041.807 I print_info: f_norm_eps       = 1.0e-05
0.00.041.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.808 I print_info: f_logit_scale    = 0.0e+00
0.00.041.808 I print_info: f_attn_scale     = 0.0e+00
0.00.041.809 I print_info: n_ff             = 8192
0.00.041.809 I print_info: n_expert         = 0
0.00.041.809 I print_info: n_expert_used    = 0
0.00.041.809 I print_info: causal attn      = 1
0.00.041.809 I print_info: pooling type     = 0
0.00.041.809 I print_info: rope type        = 2
0.00.041.810 I print_info: rope scaling     = linear
0.00.041.810 I print_info: freq_base_train  = 10000.0
0.00.041.810 I print_info: freq_scale_train = 1
0.00.041.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.811 I print_info: rope_finetuned   = unknown
0.00.041.811 I print_info: ssm_d_conv       = 0
0.00.041.811 I print_info: ssm_d_inner      = 0
0.00.041.811 I print_info: ssm_d_state      = 0
0.00.041.811 I print_info: ssm_dt_rank      = 0
0.00.041.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.811 I print_info: model type       = 1.4B
0.00.041.812 I print_info: model params     = 1.41 B
0.00.041.812 I print_info: general.name     = 1.4B
0.00.041.812 I print_info: vocab type       = BPE
0.00.041.813 I print_info: n_vocab          = 50304
0.00.041.813 I print_info: n_merges         = 50009
0.00.041.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.814 I print_info: LF token         = 187 'Ċ'
0.00.041.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.814 I print_info: max token length = 1024
0.00.041.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.382 I load_tensors: offloading output layer to GPU
0.00.622.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.409 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.733 I llama_context: constructing llama_context
0.00.623.735 I llama_context: n_seq_max     = 1
0.00.623.736 I llama_context: n_ctx         = 2048
0.00.623.736 I llama_context: n_ctx_per_seq = 2048
0.00.623.736 I llama_context: n_batch       = 2048
0.00.623.737 I llama_context: n_ubatch      = 512
0.00.623.737 I llama_context: causal_attn   = 1
0.00.623.737 I llama_context: flash_attn    = 0
0.00.623.738 I llama_context: freq_base     = 10000.0
0.00.623.739 I llama_context: freq_scale    = 1
0.00.623.740 I ggml_metal_init: allocating
0.00.623.759 I ggml_metal_init: found device: Apple M4
0.00.623.768 I ggml_metal_init: picking default device: Apple M4
0.00.625.096 I ggml_metal_load_library: using embedded metal library
0.00.631.745 I ggml_metal_init: GPU name:   Apple M4
0.00.631.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.750 I ggml_metal_init: simdgroup reduction   = true
0.00.631.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.751 I ggml_metal_init: has residency sets    = true
0.00.631.751 I ggml_metal_init: has bfloat            = true
0.00.631.751 I ggml_metal_init: use bfloat            = true
0.00.631.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.745 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.745 I llama_context: graph nodes  = 1015
0.00.707.745 I llama_context: graph splits = 2
0.00.707.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.440 I main: llama threadpool init, n_threads = 4
0.00.769.480 I 
0.00.769.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.496 I 
0.00.769.651 I sampler seed: 1234
0.00.769.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.672 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.239 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.590.240 I llama_perf_context_print:        load time =     756.56 ms
0.01.590.241 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.590.241 I llama_perf_context_print:        eval time =     765.98 ms /    63 runs   (   12.16 ms per token,    82.25 tokens per second)
0.01.590.242 I llama_perf_context_print:       total time =     821.67 ms /    70 tokens
0.01.590.639 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.111s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.492 I llama_model_loader: - type  f32:  194 tensors
0.00.027.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.493 I print_info: file format = GGUF V3 (latest)
0.00.027.493 I print_info: file type   = Q5_K - Medium
0.00.027.494 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.384 I load: special tokens cache size = 25
0.00.041.173 I load: token to piece cache size = 0.2984 MB
0.00.041.188 I print_info: arch             = gptneox
0.00.041.189 I print_info: vocab_only       = 0
0.00.041.189 I print_info: n_ctx_train      = 2048
0.00.041.189 I print_info: n_embd           = 2048
0.00.041.189 I print_info: n_layer          = 24
0.00.041.202 I print_info: n_head           = 16
0.00.041.203 I print_info: n_head_kv        = 16
0.00.041.203 I print_info: n_rot            = 32
0.00.041.203 I print_info: n_swa            = 0
0.00.041.203 I print_info: n_swa_pattern    = 1
0.00.041.205 I print_info: n_embd_head_k    = 128
0.00.041.205 I print_info: n_embd_head_v    = 128
0.00.041.206 I print_info: n_gqa            = 1
0.00.041.206 I print_info: n_embd_k_gqa     = 2048
0.00.041.207 I print_info: n_embd_v_gqa     = 2048
0.00.041.207 I print_info: f_norm_eps       = 1.0e-05
0.00.041.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.208 I print_info: f_logit_scale    = 0.0e+00
0.00.041.209 I print_info: f_attn_scale     = 0.0e+00
0.00.041.209 I print_info: n_ff             = 8192
0.00.041.209 I print_info: n_expert         = 0
0.00.041.209 I print_info: n_expert_used    = 0
0.00.041.210 I print_info: causal attn      = 1
0.00.041.210 I print_info: pooling type     = 0
0.00.041.210 I print_info: rope type        = 2
0.00.041.210 I print_info: rope scaling     = linear
0.00.041.210 I print_info: freq_base_train  = 10000.0
0.00.041.211 I print_info: freq_scale_train = 1
0.00.041.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.211 I print_info: rope_finetuned   = unknown
0.00.041.211 I print_info: ssm_d_conv       = 0
0.00.041.211 I print_info: ssm_d_inner      = 0
0.00.041.211 I print_info: ssm_d_state      = 0
0.00.041.211 I print_info: ssm_dt_rank      = 0
0.00.041.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.212 I print_info: model type       = 1.4B
0.00.041.212 I print_info: model params     = 1.41 B
0.00.041.212 I print_info: general.name     = 1.4B
0.00.041.213 I print_info: vocab type       = BPE
0.00.041.213 I print_info: n_vocab          = 50304
0.00.041.213 I print_info: n_merges         = 50009
0.00.041.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: LF token         = 187 'Ċ'
0.00.041.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: max token length = 1024
0.00.041.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.488 I load_tensors: offloading output layer to GPU
0.00.667.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.535 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.667.546 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.668.955 I llama_context: constructing llama_context
0.00.668.970 I llama_context: n_seq_max     = 1
0.00.668.971 I llama_context: n_ctx         = 128
0.00.668.972 I llama_context: n_ctx_per_seq = 128
0.00.668.972 I llama_context: n_batch       = 128
0.00.668.973 I llama_context: n_ubatch      = 128
0.00.668.973 I llama_context: causal_attn   = 1
0.00.668.973 I llama_context: flash_attn    = 0
0.00.668.976 I llama_context: freq_base     = 10000.0
0.00.668.976 I llama_context: freq_scale    = 1
0.00.668.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.979 I ggml_metal_init: allocating
0.00.669.115 I ggml_metal_init: found device: Apple M4
0.00.669.138 I ggml_metal_init: picking default device: Apple M4
0.00.670.612 I ggml_metal_load_library: using embedded metal library
0.00.677.593 I ggml_metal_init: GPU name:   Apple M4
0.00.677.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.599 I ggml_metal_init: simdgroup reduction   = true
0.00.677.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.600 I ggml_metal_init: has residency sets    = true
0.00.677.601 I ggml_metal_init: has bfloat            = true
0.00.677.601 I ggml_metal_init: use bfloat            = true
0.00.677.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.253 I init:      Metal KV buffer size =    24.00 MiB
0.00.700.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.150 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.151 I llama_context: graph nodes  = 1015
0.00.709.152 I llama_context: graph splits = 2
0.00.709.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.359 I 
0.00.738.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.405 I perplexity: tokenizing the input ..
0.00.742.861 I perplexity: tokenization took 4.453 ms
0.00.742.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.881.337 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.881.352 I llama_perf_context_print:        load time =     726.76 ms
0.00.881.354 I llama_perf_context_print: prompt eval time =     136.44 ms /   128 tokens (    1.07 ms per token,   938.18 tokens per second)
0.00.881.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.355 I llama_perf_context_print:       total time =     143.00 ms /   129 tokens
0.00.881.904 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.080s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.668 I llama_model_loader: - type  f32:  194 tensors
0.00.025.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.669 I print_info: file format = GGUF V3 (latest)
0.00.025.669 I print_info: file type   = Q6_K
0.00.025.670 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.638 I load: special tokens cache size = 25
0.00.039.727 I load: token to piece cache size = 0.2984 MB
0.00.039.742 I print_info: arch             = gptneox
0.00.039.743 I print_info: vocab_only       = 0
0.00.039.743 I print_info: n_ctx_train      = 2048
0.00.039.743 I print_info: n_embd           = 2048
0.00.039.744 I print_info: n_layer          = 24
0.00.039.756 I print_info: n_head           = 16
0.00.039.757 I print_info: n_head_kv        = 16
0.00.039.757 I print_info: n_rot            = 32
0.00.039.757 I print_info: n_swa            = 0
0.00.039.757 I print_info: n_swa_pattern    = 1
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.757 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 2048
0.00.039.759 I print_info: n_embd_v_gqa     = 2048
0.00.039.760 I print_info: f_norm_eps       = 1.0e-05
0.00.039.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.760 I print_info: f_logit_scale    = 0.0e+00
0.00.039.761 I print_info: f_attn_scale     = 0.0e+00
0.00.039.761 I print_info: n_ff             = 8192
0.00.039.761 I print_info: n_expert         = 0
0.00.039.761 I print_info: n_expert_used    = 0
0.00.039.762 I print_info: causal attn      = 1
0.00.039.762 I print_info: pooling type     = 0
0.00.039.762 I print_info: rope type        = 2
0.00.039.762 I print_info: rope scaling     = linear
0.00.039.763 I print_info: freq_base_train  = 10000.0
0.00.039.763 I print_info: freq_scale_train = 1
0.00.039.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.763 I print_info: rope_finetuned   = unknown
0.00.039.763 I print_info: ssm_d_conv       = 0
0.00.039.764 I print_info: ssm_d_inner      = 0
0.00.039.764 I print_info: ssm_d_state      = 0
0.00.039.764 I print_info: ssm_dt_rank      = 0
0.00.039.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.764 I print_info: model type       = 1.4B
0.00.039.765 I print_info: model params     = 1.41 B
0.00.039.765 I print_info: general.name     = 1.4B
0.00.039.765 I print_info: vocab type       = BPE
0.00.039.766 I print_info: n_vocab          = 50304
0.00.039.767 I print_info: n_merges         = 50009
0.00.039.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: LF token         = 187 'Ċ'
0.00.039.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: max token length = 1024
0.00.039.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.985 I load_tensors: offloading output layer to GPU
0.00.653.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.008 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.011 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.341 I llama_context: constructing llama_context
0.00.655.344 I llama_context: n_seq_max     = 1
0.00.655.344 I llama_context: n_ctx         = 2048
0.00.655.345 I llama_context: n_ctx_per_seq = 2048
0.00.655.345 I llama_context: n_batch       = 2048
0.00.655.345 I llama_context: n_ubatch      = 512
0.00.655.346 I llama_context: causal_attn   = 1
0.00.655.346 I llama_context: flash_attn    = 0
0.00.655.347 I llama_context: freq_base     = 10000.0
0.00.655.347 I llama_context: freq_scale    = 1
0.00.655.348 I ggml_metal_init: allocating
0.00.655.362 I ggml_metal_init: found device: Apple M4
0.00.655.369 I ggml_metal_init: picking default device: Apple M4
0.00.656.687 I ggml_metal_load_library: using embedded metal library
0.00.663.453 I ggml_metal_init: GPU name:   Apple M4
0.00.663.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.458 I ggml_metal_init: simdgroup reduction   = true
0.00.663.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.458 I ggml_metal_init: has residency sets    = true
0.00.663.459 I ggml_metal_init: has bfloat            = true
0.00.663.459 I ggml_metal_init: use bfloat            = true
0.00.663.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.299 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.530 I llama_context: graph nodes  = 1015
0.00.742.530 I llama_context: graph splits = 2
0.00.742.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.129 I main: llama threadpool init, n_threads = 4
0.00.805.168 I 
0.00.805.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.181 I 
0.00.805.295 I sampler seed: 1234
0.00.805.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.341 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.165 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.694.165 I llama_perf_context_print:        load time =     795.60 ms
0.01.694.166 I llama_perf_context_print: prompt eval time =      57.74 ms /     7 tokens (    8.25 ms per token,   121.23 tokens per second)
0.01.694.167 I llama_perf_context_print:        eval time =     829.12 ms /    63 runs   (   13.16 ms per token,    75.98 tokens per second)
0.01.694.167 I llama_perf_context_print:       total time =     889.80 ms /    70 tokens
0.01.694.569 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.151 I llama_model_loader: - type  f32:  194 tensors
0.00.025.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.152 I print_info: file format = GGUF V3 (latest)
0.00.025.152 I print_info: file type   = Q6_K
0.00.025.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.398 I load: special tokens cache size = 25
0.00.039.514 I load: token to piece cache size = 0.2984 MB
0.00.039.531 I print_info: arch             = gptneox
0.00.039.532 I print_info: vocab_only       = 0
0.00.039.533 I print_info: n_ctx_train      = 2048
0.00.039.533 I print_info: n_embd           = 2048
0.00.039.533 I print_info: n_layer          = 24
0.00.039.546 I print_info: n_head           = 16
0.00.039.548 I print_info: n_head_kv        = 16
0.00.039.548 I print_info: n_rot            = 32
0.00.039.548 I print_info: n_swa            = 0
0.00.039.548 I print_info: n_swa_pattern    = 1
0.00.039.548 I print_info: n_embd_head_k    = 128
0.00.039.548 I print_info: n_embd_head_v    = 128
0.00.039.549 I print_info: n_gqa            = 1
0.00.039.549 I print_info: n_embd_k_gqa     = 2048
0.00.039.550 I print_info: n_embd_v_gqa     = 2048
0.00.039.551 I print_info: f_norm_eps       = 1.0e-05
0.00.039.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.551 I print_info: f_logit_scale    = 0.0e+00
0.00.039.551 I print_info: f_attn_scale     = 0.0e+00
0.00.039.552 I print_info: n_ff             = 8192
0.00.039.552 I print_info: n_expert         = 0
0.00.039.552 I print_info: n_expert_used    = 0
0.00.039.552 I print_info: causal attn      = 1
0.00.039.552 I print_info: pooling type     = 0
0.00.039.552 I print_info: rope type        = 2
0.00.039.553 I print_info: rope scaling     = linear
0.00.039.553 I print_info: freq_base_train  = 10000.0
0.00.039.553 I print_info: freq_scale_train = 1
0.00.039.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.554 I print_info: rope_finetuned   = unknown
0.00.039.554 I print_info: ssm_d_conv       = 0
0.00.039.554 I print_info: ssm_d_inner      = 0
0.00.039.554 I print_info: ssm_d_state      = 0
0.00.039.554 I print_info: ssm_dt_rank      = 0
0.00.039.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.555 I print_info: model type       = 1.4B
0.00.039.555 I print_info: model params     = 1.41 B
0.00.039.555 I print_info: general.name     = 1.4B
0.00.039.556 I print_info: vocab type       = BPE
0.00.039.556 I print_info: n_vocab          = 50304
0.00.039.557 I print_info: n_merges         = 50009
0.00.039.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: LF token         = 187 'Ċ'
0.00.039.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: max token length = 1024
0.00.039.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.839 I load_tensors: offloading output layer to GPU
0.00.661.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.875 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.260 I llama_context: constructing llama_context
0.00.663.262 I llama_context: n_seq_max     = 1
0.00.663.263 I llama_context: n_ctx         = 128
0.00.663.263 I llama_context: n_ctx_per_seq = 128
0.00.663.264 I llama_context: n_batch       = 128
0.00.663.264 I llama_context: n_ubatch      = 128
0.00.663.264 I llama_context: causal_attn   = 1
0.00.663.264 I llama_context: flash_attn    = 0
0.00.663.266 I llama_context: freq_base     = 10000.0
0.00.663.266 I llama_context: freq_scale    = 1
0.00.663.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.270 I ggml_metal_init: allocating
0.00.663.354 I ggml_metal_init: found device: Apple M4
0.00.663.366 I ggml_metal_init: picking default device: Apple M4
0.00.664.751 I ggml_metal_load_library: using embedded metal library
0.00.671.676 I ggml_metal_init: GPU name:   Apple M4
0.00.671.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.683 I ggml_metal_init: simdgroup reduction   = true
0.00.671.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.684 I ggml_metal_init: has residency sets    = true
0.00.671.684 I ggml_metal_init: has bfloat            = true
0.00.671.684 I ggml_metal_init: use bfloat            = true
0.00.671.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.213 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.777 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.082 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.083 I llama_context: graph nodes  = 1015
0.00.703.083 I llama_context: graph splits = 2
0.00.703.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.072 I 
0.00.734.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.119 I perplexity: tokenizing the input ..
0.00.739.769 I perplexity: tokenization took 5.649 ms
0.00.739.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.977 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.872.385 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.872.402 I llama_perf_context_print:        load time =     724.70 ms
0.00.872.403 I llama_perf_context_print: prompt eval time =     130.92 ms /   128 tokens (    1.02 ms per token,   977.70 tokens per second)
0.00.872.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.404 I llama_perf_context_print:       total time =     138.34 ms /   129 tokens
0.00.872.910 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.081s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.183 I llama_model_loader: - type  f32:  194 tensors
0.00.058.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.189 I print_info: file format = GGUF V3 (latest)
0.00.058.190 I print_info: file type   = Q4_0
0.00.058.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.206 I load: special tokens cache size = 25
0.00.072.392 I load: token to piece cache size = 0.2984 MB
0.00.072.409 I print_info: arch             = gptneox
0.00.072.410 I print_info: vocab_only       = 0
0.00.072.410 I print_info: n_ctx_train      = 2048
0.00.072.411 I print_info: n_embd           = 2048
0.00.072.411 I print_info: n_layer          = 24
0.00.072.423 I print_info: n_head           = 16
0.00.072.425 I print_info: n_head_kv        = 16
0.00.072.425 I print_info: n_rot            = 32
0.00.072.425 I print_info: n_swa            = 0
0.00.072.425 I print_info: n_swa_pattern    = 1
0.00.072.425 I print_info: n_embd_head_k    = 128
0.00.072.427 I print_info: n_embd_head_v    = 128
0.00.072.428 I print_info: n_gqa            = 1
0.00.072.430 I print_info: n_embd_k_gqa     = 2048
0.00.072.431 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.432 I print_info: f_logit_scale    = 0.0e+00
0.00.072.432 I print_info: f_attn_scale     = 0.0e+00
0.00.072.433 I print_info: n_ff             = 8192
0.00.072.433 I print_info: n_expert         = 0
0.00.072.433 I print_info: n_expert_used    = 0
0.00.072.433 I print_info: causal attn      = 1
0.00.072.433 I print_info: pooling type     = 0
0.00.072.433 I print_info: rope type        = 2
0.00.072.434 I print_info: rope scaling     = linear
0.00.072.434 I print_info: freq_base_train  = 10000.0
0.00.072.434 I print_info: freq_scale_train = 1
0.00.072.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.435 I print_info: rope_finetuned   = unknown
0.00.072.435 I print_info: ssm_d_conv       = 0
0.00.072.435 I print_info: ssm_d_inner      = 0
0.00.072.435 I print_info: ssm_d_state      = 0
0.00.072.435 I print_info: ssm_dt_rank      = 0
0.00.072.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.436 I print_info: model type       = 1.4B
0.00.072.436 I print_info: model params     = 1.41 B
0.00.072.436 I print_info: general.name     = 1.4B
0.00.072.437 I print_info: vocab type       = BPE
0.00.072.437 I print_info: n_vocab          = 50304
0.00.072.437 I print_info: n_merges         = 50009
0.00.072.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: LF token         = 187 'Ċ'
0.00.072.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: max token length = 1024
0.00.072.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.687 I load_tensors: offloading output layer to GPU
0.00.930.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.930.730 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.930.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.932.200 I llama_context: constructing llama_context
0.00.932.210 I llama_context: n_seq_max     = 1
0.00.932.210 I llama_context: n_ctx         = 2048
0.00.932.211 I llama_context: n_ctx_per_seq = 2048
0.00.932.211 I llama_context: n_batch       = 2048
0.00.932.212 I llama_context: n_ubatch      = 512
0.00.932.212 I llama_context: causal_attn   = 1
0.00.932.212 I llama_context: flash_attn    = 0
0.00.932.215 I llama_context: freq_base     = 10000.0
0.00.932.216 I llama_context: freq_scale    = 1
0.00.932.218 I ggml_metal_init: allocating
0.00.932.326 I ggml_metal_init: found device: Apple M4
0.00.932.346 I ggml_metal_init: picking default device: Apple M4
0.00.934.371 I ggml_metal_load_library: using embedded metal library
0.00.941.635 I ggml_metal_init: GPU name:   Apple M4
0.00.941.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.658 I ggml_metal_init: simdgroup reduction   = true
0.00.941.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.659 I ggml_metal_init: has residency sets    = true
0.00.941.660 I ggml_metal_init: has bfloat            = true
0.00.941.660 I ggml_metal_init: use bfloat            = true
0.00.941.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.021.493 I init:      Metal KV buffer size =   384.00 MiB
0.01.021.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.030.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.030.611 I llama_context: graph nodes  = 1015
0.01.030.611 I llama_context: graph splits = 2
0.01.030.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.327.676 I llama_context: constructing llama_context
0.01.327.678 I llama_context: n_seq_max     = 1
0.01.327.678 I llama_context: n_ctx         = 2048
0.01.327.678 I llama_context: n_ctx_per_seq = 2048
0.01.327.679 I llama_context: n_batch       = 2048
0.01.327.679 I llama_context: n_ubatch      = 512
0.01.327.679 I llama_context: causal_attn   = 1
0.01.327.679 I llama_context: flash_attn    = 0
0.01.327.681 I llama_context: freq_base     = 10000.0
0.01.327.681 I llama_context: freq_scale    = 1
0.01.327.682 I ggml_metal_init: allocating
0.01.327.709 I ggml_metal_init: found device: Apple M4
0.01.327.716 I ggml_metal_init: picking default device: Apple M4
0.01.327.851 I ggml_metal_init: GPU name:   Apple M4
0.01.327.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.853 I ggml_metal_init: simdgroup reduction   = true
0.01.327.853 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.853 I ggml_metal_init: has residency sets    = true
0.01.327.854 I ggml_metal_init: has bfloat            = true
0.01.327.854 I ggml_metal_init: use bfloat            = true
0.01.327.854 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.372.835 I init:      Metal KV buffer size =   384.00 MiB
0.01.372.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.379.995 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.379.995 I llama_context: graph nodes  = 1015
0.01.379.995 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.610.624 I llama_context: constructing llama_context
0.01.610.626 I llama_context: n_seq_max     = 1
0.01.610.626 I llama_context: n_ctx         = 2048
0.01.610.626 I llama_context: n_ctx_per_seq = 2048
0.01.610.627 I llama_context: n_batch       = 2048
0.01.610.627 I llama_context: n_ubatch      = 512
0.01.610.627 I llama_context: causal_attn   = 1
0.01.610.627 I llama_context: flash_attn    = 0
0.01.610.628 I llama_context: freq_base     = 10000.0
0.01.610.629 I llama_context: freq_scale    = 1
0.01.610.630 I ggml_metal_init: allocating
0.01.610.647 I ggml_metal_init: found device: Apple M4
0.01.610.652 I ggml_metal_init: picking default device: Apple M4
0.01.610.795 I ggml_metal_init: GPU name:   Apple M4
0.01.610.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.610.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.610.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.610.798 I ggml_metal_init: simdgroup reduction   = true
0.01.610.798 I ggml_metal_init: simdgroup matrix mul. = true
0.01.610.798 I ggml_metal_init: has residency sets    = true
0.01.610.798 I ggml_metal_init: has bfloat            = true
0.01.610.798 I ggml_metal_init: use bfloat            = true
0.01.610.799 I ggml_metal_init: hasUnifiedMemory      = true
0.01.610.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.611.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.611.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.640.092 I init:      Metal KV buffer size =   384.00 MiB
0.01.640.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.647.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.647.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.647.162 I llama_context: graph nodes  = 1015
0.01.647.163 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.892.646 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.119s
user	0m0.259s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5008 (4087bfbd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.493 I llama_model_loader: - type  f32:  194 tensors
0.00.026.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.494 I print_info: file format = GGUF V3 (latest)
0.00.026.494 I print_info: file type   = Q4_0
0.00.026.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.009 I load: special tokens cache size = 25
0.00.041.107 I load: token to piece cache size = 0.2984 MB
0.00.041.121 I print_info: arch             = gptneox
0.00.041.122 I print_info: vocab_only       = 0
0.00.041.122 I print_info: n_ctx_train      = 2048
0.00.041.122 I print_info: n_embd           = 2048
0.00.041.123 I print_info: n_layer          = 24
0.00.041.131 I print_info: n_head           = 16
0.00.041.134 I print_info: n_head_kv        = 16
0.00.041.134 I print_info: n_rot            = 32
0.00.041.135 I print_info: n_swa            = 0
0.00.041.135 I print_info: n_swa_pattern    = 1
0.00.041.135 I print_info: n_embd_head_k    = 128
0.00.041.135 I print_info: n_embd_head_v    = 128
0.00.041.136 I print_info: n_gqa            = 1
0.00.041.136 I print_info: n_embd_k_gqa     = 2048
0.00.041.137 I print_info: n_embd_v_gqa     = 2048
0.00.041.137 I print_info: f_norm_eps       = 1.0e-05
0.00.041.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.138 I print_info: f_logit_scale    = 0.0e+00
0.00.041.138 I print_info: f_attn_scale     = 0.0e+00
0.00.041.139 I print_info: n_ff             = 8192
0.00.041.139 I print_info: n_expert         = 0
0.00.041.139 I print_info: n_expert_used    = 0
0.00.041.139 I print_info: causal attn      = 1
0.00.041.139 I print_info: pooling type     = 0
0.00.041.139 I print_info: rope type        = 2
0.00.041.148 I print_info: rope scaling     = linear
0.00.041.150 I print_info: freq_base_train  = 10000.0
0.00.041.150 I print_info: freq_scale_train = 1
0.00.041.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.151 I print_info: rope_finetuned   = unknown
0.00.041.151 I print_info: ssm_d_conv       = 0
0.00.041.151 I print_info: ssm_d_inner      = 0
0.00.041.151 I print_info: ssm_d_state      = 0
0.00.041.151 I print_info: ssm_dt_rank      = 0
0.00.041.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.152 I print_info: model type       = 1.4B
0.00.041.153 I print_info: model params     = 1.41 B
0.00.041.153 I print_info: general.name     = 1.4B
0.00.041.154 I print_info: vocab type       = BPE
0.00.041.154 I print_info: n_vocab          = 50304
0.00.041.154 I print_info: n_merges         = 50009
0.00.041.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: LF token         = 187 'Ċ'
0.00.041.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: max token length = 1024
0.00.041.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.666 I load_tensors: offloading output layer to GPU
0.00.053.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.673 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.014 I llama_context: constructing llama_context
0.00.054.015 I llama_context: n_seq_max     = 1
0.00.054.015 I llama_context: n_ctx         = 2048
0.00.054.015 I llama_context: n_ctx_per_seq = 2048
0.00.054.015 I llama_context: n_batch       = 2048
0.00.054.016 I llama_context: n_ubatch      = 512
0.00.054.016 I llama_context: causal_attn   = 1
0.00.054.016 I llama_context: flash_attn    = 1
0.00.054.016 I llama_context: freq_base     = 10000.0
0.00.054.017 I llama_context: freq_scale    = 1
0.00.054.017 I ggml_metal_init: allocating
0.00.054.032 I ggml_metal_init: found device: Apple M4
0.00.054.037 I ggml_metal_init: picking default device: Apple M4
0.00.054.513 I ggml_metal_load_library: using embedded metal library
0.00.057.159 I ggml_metal_init: GPU name:   Apple M4
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.161 I ggml_metal_init: simdgroup reduction   = true
0.00.057.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.162 I ggml_metal_init: has residency sets    = true
0.00.057.162 I ggml_metal_init: has bfloat            = true
0.00.057.162 I ggml_metal_init: use bfloat            = true
0.00.057.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.822 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.069 I llama_context: graph nodes  = 920
0.00.105.069 I llama_context: graph splits = 2
0.00.105.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.577 I llama_context: constructing llama_context
0.00.389.578 I llama_context: n_seq_max     = 1
0.00.389.579 I llama_context: n_ctx         = 2048
0.00.389.579 I llama_context: n_ctx_per_seq = 2048
0.00.389.579 I llama_context: n_batch       = 2048
0.00.389.579 I llama_context: n_ubatch      = 512
0.00.389.579 I llama_context: causal_attn   = 1
0.00.389.580 I llama_context: flash_attn    = 1
0.00.389.585 I llama_context: freq_base     = 10000.0
0.00.389.585 I llama_context: freq_scale    = 1
0.00.389.586 I ggml_metal_init: allocating
0.00.389.612 I ggml_metal_init: found device: Apple M4
0.00.389.617 I ggml_metal_init: picking default device: Apple M4
0.00.389.723 I ggml_metal_init: GPU name:   Apple M4
0.00.389.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.725 I ggml_metal_init: simdgroup reduction   = true
0.00.389.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.726 I ggml_metal_init: has residency sets    = true
0.00.389.726 I ggml_metal_init: has bfloat            = true
0.00.389.726 I ggml_metal_init: use bfloat            = true
0.00.389.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.683 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.188 I llama_context: graph nodes  = 920
0.00.422.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.680.794 I llama_context: constructing llama_context
0.00.680.795 I llama_context: n_seq_max     = 1
0.00.680.796 I llama_context: n_ctx         = 2048
0.00.680.796 I llama_context: n_ctx_per_seq = 2048
0.00.680.796 I llama_context: n_batch       = 2048
0.00.680.796 I llama_context: n_ubatch      = 512
0.00.680.796 I llama_context: causal_attn   = 1
0.00.680.797 I llama_context: flash_attn    = 1
0.00.680.798 I llama_context: freq_base     = 10000.0
0.00.680.798 I llama_context: freq_scale    = 1
0.00.680.799 I ggml_metal_init: allocating
0.00.680.815 I ggml_metal_init: found device: Apple M4
0.00.680.820 I ggml_metal_init: picking default device: Apple M4
0.00.680.922 I ggml_metal_init: GPU name:   Apple M4
0.00.680.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.924 I ggml_metal_init: simdgroup reduction   = true
0.00.680.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.924 I ggml_metal_init: has residency sets    = true
0.00.680.924 I ggml_metal_init: has bfloat            = true
0.00.680.924 I ggml_metal_init: use bfloat            = true
0.00.680.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.324 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.570 I llama_context: graph nodes  = 920
0.00.715.571 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.955.780 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.978s
user	0m0.221s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.51 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.43 real         0.71 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
