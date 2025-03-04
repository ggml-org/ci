## Summary

- status:  SUCCESS ✅
- runtime: 633.63
- date:    Tue Mar  4 09:47:07 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0facddf7048241315bc0b678a6d1f926d6128351
- author:  Georgi Gerganov
```
graph : don't mutate the KV cache during defrag

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.53 sec*proc (29 tests)

Total Test time (real) = 164.54 sec

real	2m44.500s
user	4m38.895s
sys	0m5.632s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.92 sec*proc (29 tests)

Total Test time (real) =  47.94 sec

real	0m47.947s
user	0m54.269s
sys	0m5.090s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.346 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.348 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.349 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.349 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.351 I llama_model_loader: - type  f32:  124 tensors
0.00.026.351 I llama_model_loader: - type  f16:   73 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = F16
0.00.026.356 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.716 I load: special tokens cache size = 5
0.00.032.897 I load: token to piece cache size = 0.2032 MB
0.00.032.901 I print_info: arch             = bert
0.00.032.901 I print_info: vocab_only       = 0
0.00.032.902 I print_info: n_ctx_train      = 512
0.00.032.902 I print_info: n_embd           = 384
0.00.032.902 I print_info: n_layer          = 12
0.00.032.905 I print_info: n_head           = 12
0.00.032.907 I print_info: n_head_kv        = 12
0.00.032.909 I print_info: n_rot            = 32
0.00.032.909 I print_info: n_swa            = 0
0.00.032.909 I print_info: n_embd_head_k    = 32
0.00.032.910 I print_info: n_embd_head_v    = 32
0.00.032.910 I print_info: n_gqa            = 1
0.00.032.911 I print_info: n_embd_k_gqa     = 384
0.00.032.912 I print_info: n_embd_v_gqa     = 384
0.00.032.913 I print_info: f_norm_eps       = 1.0e-12
0.00.032.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.914 I print_info: f_logit_scale    = 0.0e+00
0.00.032.915 I print_info: n_ff             = 1536
0.00.032.915 I print_info: n_expert         = 0
0.00.032.916 I print_info: n_expert_used    = 0
0.00.032.916 I print_info: causal attn      = 0
0.00.032.916 I print_info: pooling type     = 2
0.00.032.916 I print_info: rope type        = 2
0.00.032.917 I print_info: rope scaling     = linear
0.00.032.917 I print_info: freq_base_train  = 10000.0
0.00.032.918 I print_info: freq_scale_train = 1
0.00.032.918 I print_info: n_ctx_orig_yarn  = 512
0.00.032.918 I print_info: rope_finetuned   = unknown
0.00.032.918 I print_info: ssm_d_conv       = 0
0.00.032.919 I print_info: ssm_d_inner      = 0
0.00.032.919 I print_info: ssm_d_state      = 0
0.00.032.919 I print_info: ssm_dt_rank      = 0
0.00.032.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.920 I print_info: model type       = 33M
0.00.032.921 I print_info: model params     = 33.21 M
0.00.032.921 I print_info: general.name     = Bge Small
0.00.032.922 I print_info: vocab type       = WPM
0.00.032.922 I print_info: n_vocab          = 30522
0.00.032.922 I print_info: n_merges         = 0
0.00.032.922 I print_info: BOS token        = 101 '[CLS]'
0.00.032.923 I print_info: UNK token        = 100 '[UNK]'
0.00.032.924 I print_info: SEP token        = 102 '[SEP]'
0.00.032.924 I print_info: PAD token        = 0 '[PAD]'
0.00.032.925 I print_info: MASK token       = 103 '[MASK]'
0.00.032.925 I print_info: LF token         = 0 '[PAD]'
0.00.032.925 I print_info: max token length = 21
0.00.032.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.158 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.159 I load_tensors: offloading output layer to GPU
0.00.036.160 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.184 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.185 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.431 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.036.432 I llama_context_base: n_seq_max     = 1
0.00.036.433 I llama_context_base: n_ctx         = 512
0.00.036.433 I llama_context_base: n_ctx_per_seq = 512
0.00.036.433 I llama_context_base: n_batch       = 2048
0.00.036.433 I llama_context_base: n_ubatch      = 2048
0.00.036.434 I llama_context_base: causal_attn   = 0
0.00.036.434 I llama_context_base: flash_attn    = 0
0.00.036.434 I llama_context_base: freq_base     = 10000.0
0.00.036.435 I llama_context_base: freq_scale    = 1
0.00.036.435 I ggml_metal_init: allocating
0.00.036.440 I ggml_metal_init: found device: Apple M4
0.00.036.444 I ggml_metal_init: picking default device: Apple M4
0.00.037.188 I ggml_metal_init: using embedded metal library
0.00.041.123 I ggml_metal_init: GPU name:   Apple M4
0.00.041.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.127 I ggml_metal_init: simdgroup reduction   = true
0.00.041.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.127 I ggml_metal_init: has residency sets    = true
0.00.041.127 I ggml_metal_init: has bfloat            = true
0.00.041.127 I ggml_metal_init: use bfloat            = true
0.00.041.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.436 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.054.639 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.054.640 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.054.641 I reserve: graph nodes  = 417
0.00.054.641 I reserve: graph splits = 2
0.00.054.642 W get_kv_self: llama_context_base does not have a KV cache
0.00.054.642 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.841 W get_kv_self: llama_context_base does not have a KV cache
0.00.063.845 I 
0.00.063.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.467 W get_kv_self: llama_context_base does not have a KV cache
0.00.064.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.352 I llama_perf_context_print:        load time =      48.14 ms
0.00.069.353 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.069.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.354 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.069.431 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.059s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.152 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.067 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.067 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.067 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.067 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.068 I llama_model_loader: - type  f32:  124 tensors
0.00.015.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.069 I print_info: file format = GGUF V3 (latest)
0.00.015.069 I print_info: file type   = Q8_0
0.00.015.071 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.464 I load: special tokens cache size = 5
0.00.018.747 I load: token to piece cache size = 0.2032 MB
0.00.018.750 I print_info: arch             = bert
0.00.018.751 I print_info: vocab_only       = 0
0.00.018.751 I print_info: n_ctx_train      = 512
0.00.018.751 I print_info: n_embd           = 384
0.00.018.751 I print_info: n_layer          = 12
0.00.018.754 I print_info: n_head           = 12
0.00.018.755 I print_info: n_head_kv        = 12
0.00.018.755 I print_info: n_rot            = 32
0.00.018.755 I print_info: n_swa            = 0
0.00.018.755 I print_info: n_embd_head_k    = 32
0.00.018.756 I print_info: n_embd_head_v    = 32
0.00.018.756 I print_info: n_gqa            = 1
0.00.018.757 I print_info: n_embd_k_gqa     = 384
0.00.018.758 I print_info: n_embd_v_gqa     = 384
0.00.018.758 I print_info: f_norm_eps       = 1.0e-12
0.00.018.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.762 I print_info: f_logit_scale    = 0.0e+00
0.00.018.763 I print_info: n_ff             = 1536
0.00.018.763 I print_info: n_expert         = 0
0.00.018.763 I print_info: n_expert_used    = 0
0.00.018.763 I print_info: causal attn      = 0
0.00.018.764 I print_info: pooling type     = 2
0.00.018.764 I print_info: rope type        = 2
0.00.018.765 I print_info: rope scaling     = linear
0.00.018.765 I print_info: freq_base_train  = 10000.0
0.00.018.765 I print_info: freq_scale_train = 1
0.00.018.765 I print_info: n_ctx_orig_yarn  = 512
0.00.018.766 I print_info: rope_finetuned   = unknown
0.00.018.766 I print_info: ssm_d_conv       = 0
0.00.018.766 I print_info: ssm_d_inner      = 0
0.00.018.766 I print_info: ssm_d_state      = 0
0.00.018.766 I print_info: ssm_dt_rank      = 0
0.00.018.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.769 I print_info: model type       = 33M
0.00.018.770 I print_info: model params     = 33.21 M
0.00.018.770 I print_info: general.name     = Bge Small
0.00.018.770 I print_info: vocab type       = WPM
0.00.018.771 I print_info: n_vocab          = 30522
0.00.018.772 I print_info: n_merges         = 0
0.00.018.773 I print_info: BOS token        = 101 '[CLS]'
0.00.018.773 I print_info: UNK token        = 100 '[UNK]'
0.00.018.773 I print_info: SEP token        = 102 '[SEP]'
0.00.018.773 I print_info: PAD token        = 0 '[PAD]'
0.00.018.773 I print_info: MASK token       = 103 '[MASK]'
0.00.018.773 I print_info: LF token         = 0 '[PAD]'
0.00.018.774 I print_info: max token length = 21
0.00.018.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.506 I load_tensors: offloading output layer to GPU
0.00.020.506 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.512 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.512 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.732 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.020.733 I llama_context_base: n_seq_max     = 1
0.00.020.733 I llama_context_base: n_ctx         = 512
0.00.020.733 I llama_context_base: n_ctx_per_seq = 512
0.00.020.733 I llama_context_base: n_batch       = 2048
0.00.020.734 I llama_context_base: n_ubatch      = 2048
0.00.020.734 I llama_context_base: causal_attn   = 0
0.00.020.734 I llama_context_base: flash_attn    = 0
0.00.020.734 I llama_context_base: freq_base     = 10000.0
0.00.020.735 I llama_context_base: freq_scale    = 1
0.00.020.735 I ggml_metal_init: allocating
0.00.020.740 I ggml_metal_init: found device: Apple M4
0.00.020.744 I ggml_metal_init: picking default device: Apple M4
0.00.021.274 I ggml_metal_init: using embedded metal library
0.00.023.715 I ggml_metal_init: GPU name:   Apple M4
0.00.023.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.719 I ggml_metal_init: simdgroup reduction   = true
0.00.023.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.719 I ggml_metal_init: has residency sets    = true
0.00.023.719 I ggml_metal_init: has bfloat            = true
0.00.023.719 I ggml_metal_init: use bfloat            = true
0.00.023.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.310 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.035.317 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.035.319 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.035.319 I reserve: graph nodes  = 417
0.00.035.319 I reserve: graph splits = 2
0.00.035.320 W get_kv_self: llama_context_base does not have a KV cache
0.00.035.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.764 W get_kv_self: llama_context_base does not have a KV cache
0.00.038.767 I 
0.00.038.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.252 W get_kv_self: llama_context_base does not have a KV cache
0.00.039.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.641 I llama_perf_context_print:        load time =      29.28 ms
0.00.043.642 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.74 tokens per second)
0.00.043.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.644 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.043.746 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.340 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.344 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.345 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.330 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.331 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.331 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.332 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.333 I llama_model_loader: - type  f32:   40 tensors
0.00.028.333 I llama_model_loader: - type  f16:   30 tensors
0.00.028.334 I print_info: file format = GGUF V3 (latest)
0.00.028.334 I print_info: file type   = F16
0.00.028.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.203 W load: empty token at index 5
0.00.034.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.065 I load: special tokens cache size = 5
0.00.303.252 I load: token to piece cache size = 1.5060 MB
0.00.303.259 I print_info: arch             = jina-bert-v2
0.00.303.259 I print_info: vocab_only       = 0
0.00.303.259 I print_info: n_ctx_train      = 8192
0.00.303.260 I print_info: n_embd           = 384
0.00.303.260 I print_info: n_layer          = 4
0.00.303.265 I print_info: n_head           = 12
0.00.303.280 I print_info: n_head_kv        = 12
0.00.303.280 I print_info: n_rot            = 32
0.00.303.281 I print_info: n_swa            = 0
0.00.303.281 I print_info: n_embd_head_k    = 32
0.00.303.281 I print_info: n_embd_head_v    = 32
0.00.303.290 I print_info: n_gqa            = 1
0.00.303.292 I print_info: n_embd_k_gqa     = 384
0.00.303.294 I print_info: n_embd_v_gqa     = 384
0.00.303.297 I print_info: f_norm_eps       = 1.0e-12
0.00.303.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.298 I print_info: f_logit_scale    = 0.0e+00
0.00.303.302 I print_info: n_ff             = 1536
0.00.303.302 I print_info: n_expert         = 0
0.00.303.302 I print_info: n_expert_used    = 0
0.00.303.302 I print_info: causal attn      = 0
0.00.303.302 I print_info: pooling type     = -1
0.00.303.302 I print_info: rope type        = -1
0.00.303.303 I print_info: rope scaling     = linear
0.00.303.303 I print_info: freq_base_train  = 10000.0
0.00.303.303 I print_info: freq_scale_train = 1
0.00.303.303 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.304 I print_info: rope_finetuned   = unknown
0.00.303.304 I print_info: ssm_d_conv       = 0
0.00.303.304 I print_info: ssm_d_inner      = 0
0.00.303.306 I print_info: ssm_d_state      = 0
0.00.303.306 I print_info: ssm_dt_rank      = 0
0.00.303.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.306 I print_info: model type       = 33M
0.00.303.308 I print_info: model params     = 32.90 M
0.00.303.309 I print_info: general.name     = Jina Bert Implementation
0.00.303.309 I print_info: vocab type       = BPE
0.00.303.309 I print_info: n_vocab          = 61056
0.00.303.309 I print_info: n_merges         = 39382
0.00.303.310 I print_info: BOS token        = 0 '<s>'
0.00.303.310 I print_info: EOS token        = 2 '</s>'
0.00.303.310 I print_info: UNK token        = 3 '<unk>'
0.00.303.310 I print_info: SEP token        = 2 '</s>'
0.00.303.311 I print_info: PAD token        = 1 '<pad>'
0.00.303.311 I print_info: MASK token       = 4 '<mask>'
0.00.303.311 I print_info: EOG token        = 2 '</s>'
0.00.303.311 I print_info: max token length = 45
0.00.303.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.768 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.769 I load_tensors: offloading output layer to GPU
0.00.304.770 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.790 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.792 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.304.935 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.304.936 I llama_context_base: n_seq_max     = 1
0.00.304.936 I llama_context_base: n_ctx         = 8192
0.00.304.936 I llama_context_base: n_ctx_per_seq = 8192
0.00.304.937 I llama_context_base: n_batch       = 2048
0.00.304.937 I llama_context_base: n_ubatch      = 2048
0.00.304.937 I llama_context_base: causal_attn   = 0
0.00.304.937 I llama_context_base: flash_attn    = 0
0.00.304.937 I llama_context_base: freq_base     = 10000.0
0.00.304.938 I llama_context_base: freq_scale    = 1
0.00.304.938 I ggml_metal_init: allocating
0.00.304.951 I ggml_metal_init: found device: Apple M4
0.00.304.956 I ggml_metal_init: picking default device: Apple M4
0.00.305.555 I ggml_metal_init: using embedded metal library
0.00.308.125 I ggml_metal_init: GPU name:   Apple M4
0.00.308.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.128 I ggml_metal_init: simdgroup reduction   = true
0.00.308.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.128 I ggml_metal_init: has residency sets    = true
0.00.308.128 I ggml_metal_init: has bfloat            = true
0.00.308.128 I ggml_metal_init: use bfloat            = true
0.00.308.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.785 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.325.820 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.325.823 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.325.823 I reserve: graph nodes  = 150
0.00.325.823 I reserve: graph splits = 2
0.00.325.824 W get_kv_self: llama_context_base does not have a KV cache
0.00.325.825 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.960 W get_kv_self: llama_context_base does not have a KV cache
0.00.328.963 I 
0.00.328.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.329.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.329.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.329.279 I main: number of tokens in prompt = 13
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


0.00.329.284 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.284 I main: number of tokens in prompt = 40
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


0.00.329.317 W get_kv_self: llama_context_base does not have a KV cache
0.00.329.317 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.491 I llama_perf_context_print:        load time =     314.24 ms
0.00.332.492 I llama_perf_context_print: prompt eval time =       3.17 ms /    62 tokens (    0.05 ms per token, 19576.89 tokens per second)
0.00.332.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.495 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.332.612 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.314s
sys	0m0.034s
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
0.00.000.172 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.056.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.161 I llama_model_loader: - type  f32:  194 tensors
0.00.086.162 I llama_model_loader: - type  f16:   98 tensors
0.00.086.172 I print_info: file format = GGUF V3 (latest)
0.00.086.174 I print_info: file type   = all F32 (guessed)
0.00.086.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.201 I load: special tokens cache size = 25
0.00.112.760 I load: token to piece cache size = 0.2984 MB
0.00.112.764 I print_info: arch             = gptneox
0.00.112.765 I print_info: vocab_only       = 0
0.00.112.765 I print_info: n_ctx_train      = 2048
0.00.112.765 I print_info: n_embd           = 2048
0.00.112.765 I print_info: n_layer          = 24
0.00.112.771 I print_info: n_head           = 16
0.00.112.772 I print_info: n_head_kv        = 16
0.00.112.772 I print_info: n_rot            = 32
0.00.112.772 I print_info: n_swa            = 0
0.00.112.773 I print_info: n_embd_head_k    = 128
0.00.112.773 I print_info: n_embd_head_v    = 128
0.00.112.774 I print_info: n_gqa            = 1
0.00.112.775 I print_info: n_embd_k_gqa     = 2048
0.00.112.775 I print_info: n_embd_v_gqa     = 2048
0.00.112.776 I print_info: f_norm_eps       = 1.0e-05
0.00.112.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.784 I print_info: f_logit_scale    = 0.0e+00
0.00.112.785 I print_info: n_ff             = 8192
0.00.112.785 I print_info: n_expert         = 0
0.00.112.785 I print_info: n_expert_used    = 0
0.00.112.785 I print_info: causal attn      = 1
0.00.112.786 I print_info: pooling type     = 0
0.00.112.788 I print_info: rope type        = 2
0.00.112.788 I print_info: rope scaling     = linear
0.00.112.788 I print_info: freq_base_train  = 10000.0
0.00.112.789 I print_info: freq_scale_train = 1
0.00.112.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.789 I print_info: rope_finetuned   = unknown
0.00.112.790 I print_info: ssm_d_conv       = 0
0.00.112.790 I print_info: ssm_d_inner      = 0
0.00.112.790 I print_info: ssm_d_state      = 0
0.00.112.790 I print_info: ssm_dt_rank      = 0
0.00.112.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.791 I print_info: model type       = 1.4B
0.00.112.791 I print_info: model params     = 1.41 B
0.00.112.793 I print_info: general.name     = 1.4B
0.00.112.794 I print_info: vocab type       = BPE
0.00.112.794 I print_info: n_vocab          = 50304
0.00.112.794 I print_info: n_merges         = 50009
0.00.112.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.796 I print_info: LF token         = 187 'Ċ'
0.00.112.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.796 I print_info: max token length = 1024
0.00.112.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.410 I load_tensors: offloading output layer to GPU
0.00.175.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.436 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.175.437 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.175.805 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.175.807 I llama_context_base: n_seq_max     = 1
0.00.175.807 I llama_context_base: n_ctx         = 2048
0.00.175.807 I llama_context_base: n_ctx_per_seq = 2048
0.00.175.807 I llama_context_base: n_batch       = 2048
0.00.175.807 I llama_context_base: n_ubatch      = 512
0.00.175.808 I llama_context_base: causal_attn   = 1
0.00.175.808 I llama_context_base: flash_attn    = 0
0.00.175.808 I llama_context_base: freq_base     = 10000.0
0.00.175.808 I llama_context_base: freq_scale    = 1
0.00.175.809 I ggml_metal_init: allocating
0.00.175.830 I ggml_metal_init: found device: Apple M4
0.00.175.835 I ggml_metal_init: picking default device: Apple M4
0.00.176.522 I ggml_metal_init: using embedded metal library
0.00.240.749 I ggml_metal_init: GPU name:   Apple M4
0.00.240.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.240.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.240.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.240.755 I ggml_metal_init: simdgroup reduction   = true
0.00.240.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.240.756 I ggml_metal_init: has residency sets    = true
0.00.240.756 I ggml_metal_init: has bfloat            = true
0.00.240.756 I ggml_metal_init: use bfloat            = true
0.00.240.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.240.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.444 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.401.446 I llama_context_kv_self: constructing llama_context_kv_self
0.00.401.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.393 I init:      Metal KV buffer size =   384.00 MiB
0.00.439.400 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.050 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.443.053 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.443.053 I reserve: graph nodes  = 991
0.00.443.053 I reserve: graph splits = 2
0.00.443.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.293 I main: llama threadpool init, n_threads = 4
0.00.509.336 I 
0.00.509.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.368 I 
0.00.509.410 I sampler seed: 1234
0.00.509.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.450 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.333.808 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.333.808 I llama_perf_context_print:        load time =     452.17 ms
0.02.333.809 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.02.333.810 I llama_perf_context_print:        eval time =    1777.75 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.333.810 I llama_perf_context_print:       total time =    1825.39 ms /    70 tokens
0.02.336.109 I ggml_metal_free: deallocating

real	0m2.730s
user	0m0.143s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.662 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.147 I llama_model_loader: - type  f32:  194 tensors
0.00.044.147 I llama_model_loader: - type  f16:   98 tensors
0.00.044.148 I print_info: file format = GGUF V3 (latest)
0.00.044.153 I print_info: file type   = all F32 (guessed)
0.00.044.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.385 I load: special tokens cache size = 25
0.00.059.674 I load: token to piece cache size = 0.2984 MB
0.00.059.678 I print_info: arch             = gptneox
0.00.059.678 I print_info: vocab_only       = 0
0.00.059.678 I print_info: n_ctx_train      = 2048
0.00.059.679 I print_info: n_embd           = 2048
0.00.059.679 I print_info: n_layer          = 24
0.00.059.682 I print_info: n_head           = 16
0.00.059.683 I print_info: n_head_kv        = 16
0.00.059.683 I print_info: n_rot            = 32
0.00.059.684 I print_info: n_swa            = 0
0.00.059.684 I print_info: n_embd_head_k    = 128
0.00.059.684 I print_info: n_embd_head_v    = 128
0.00.059.684 I print_info: n_gqa            = 1
0.00.059.685 I print_info: n_embd_k_gqa     = 2048
0.00.059.686 I print_info: n_embd_v_gqa     = 2048
0.00.059.686 I print_info: f_norm_eps       = 1.0e-05
0.00.059.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.689 I print_info: f_logit_scale    = 0.0e+00
0.00.059.690 I print_info: n_ff             = 8192
0.00.059.690 I print_info: n_expert         = 0
0.00.059.690 I print_info: n_expert_used    = 0
0.00.059.690 I print_info: causal attn      = 1
0.00.059.690 I print_info: pooling type     = 0
0.00.059.690 I print_info: rope type        = 2
0.00.059.691 I print_info: rope scaling     = linear
0.00.059.691 I print_info: freq_base_train  = 10000.0
0.00.059.692 I print_info: freq_scale_train = 1
0.00.059.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.692 I print_info: rope_finetuned   = unknown
0.00.059.692 I print_info: ssm_d_conv       = 0
0.00.059.692 I print_info: ssm_d_inner      = 0
0.00.059.692 I print_info: ssm_d_state      = 0
0.00.059.692 I print_info: ssm_dt_rank      = 0
0.00.059.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.693 I print_info: model type       = 1.4B
0.00.059.693 I print_info: model params     = 1.41 B
0.00.059.693 I print_info: general.name     = 1.4B
0.00.059.694 I print_info: vocab type       = BPE
0.00.059.694 I print_info: n_vocab          = 50304
0.00.059.694 I print_info: n_merges         = 50009
0.00.059.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.695 I print_info: LF token         = 187 'Ċ'
0.00.059.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.696 I print_info: max token length = 1024
0.00.059.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.127 I load_tensors: offloading 24 repeating layers to GPU
0.01.250.130 I load_tensors: offloading output layer to GPU
0.01.250.130 I load_tensors: offloaded 25/25 layers to GPU
0.01.250.143 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.250.144 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.250.661 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.250.662 I llama_context_base: n_seq_max     = 1
0.01.250.662 I llama_context_base: n_ctx         = 128
0.01.250.663 I llama_context_base: n_ctx_per_seq = 128
0.01.250.663 I llama_context_base: n_batch       = 128
0.01.250.663 I llama_context_base: n_ubatch      = 128
0.01.250.663 I llama_context_base: causal_attn   = 1
0.01.250.663 I llama_context_base: flash_attn    = 0
0.01.250.664 I llama_context_base: freq_base     = 10000.0
0.01.250.664 I llama_context_base: freq_scale    = 1
0.01.250.664 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.250.665 I ggml_metal_init: allocating
0.01.250.681 I ggml_metal_init: found device: Apple M4
0.01.250.687 I ggml_metal_init: picking default device: Apple M4
0.01.251.303 I ggml_metal_init: using embedded metal library
0.01.254.020 I ggml_metal_init: GPU name:   Apple M4
0.01.254.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.254.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.254.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.254.024 I ggml_metal_init: simdgroup reduction   = true
0.01.254.024 I ggml_metal_init: simdgroup matrix mul. = true
0.01.254.024 I ggml_metal_init: has residency sets    = true
0.01.254.024 I ggml_metal_init: has bfloat            = true
0.01.254.025 I ggml_metal_init: use bfloat            = true
0.01.254.031 I ggml_metal_init: hasUnifiedMemory      = true
0.01.254.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.274.108 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.274.109 I llama_context_kv_self: constructing llama_context_kv_self
0.01.274.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.275.845 I init:      Metal KV buffer size =    24.00 MiB
0.01.275.848 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.277.555 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.277.556 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.277.557 I reserve: graph nodes  = 991
0.01.277.557 I reserve: graph splits = 2
0.01.277.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.277.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.717 I 
0.01.313.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.313.777 I perplexity: tokenizing the input ..
0.01.317.846 I perplexity: tokenization took 4.067 ms
0.01.317.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.156 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.442.757 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.442.782 I llama_perf_context_print:        load time =    1294.92 ms
0.01.442.783 I llama_perf_context_print: prompt eval time =     119.05 ms /   128 tokens (    0.93 ms per token,  1075.21 tokens per second)
0.01.442.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.785 I llama_perf_context_print:       total time =     129.06 ms /   129 tokens
0.01.443.532 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.107s
sys	0m0.182s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.585 I llama_model_loader: - type  f32:  194 tensors
0.00.035.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.586 I print_info: file format = GGUF V3 (latest)
0.00.035.587 I print_info: file type   = Q8_0
0.00.035.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.131 I load: special tokens cache size = 25
0.00.051.591 I load: token to piece cache size = 0.2984 MB
0.00.051.595 I print_info: arch             = gptneox
0.00.051.596 I print_info: vocab_only       = 0
0.00.051.596 I print_info: n_ctx_train      = 2048
0.00.051.596 I print_info: n_embd           = 2048
0.00.051.596 I print_info: n_layer          = 24
0.00.051.601 I print_info: n_head           = 16
0.00.051.601 I print_info: n_head_kv        = 16
0.00.051.602 I print_info: n_rot            = 32
0.00.051.602 I print_info: n_swa            = 0
0.00.051.602 I print_info: n_embd_head_k    = 128
0.00.051.606 I print_info: n_embd_head_v    = 128
0.00.051.611 I print_info: n_gqa            = 1
0.00.051.613 I print_info: n_embd_k_gqa     = 2048
0.00.051.614 I print_info: n_embd_v_gqa     = 2048
0.00.051.615 I print_info: f_norm_eps       = 1.0e-05
0.00.051.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.616 I print_info: f_logit_scale    = 0.0e+00
0.00.051.616 I print_info: n_ff             = 8192
0.00.051.617 I print_info: n_expert         = 0
0.00.051.617 I print_info: n_expert_used    = 0
0.00.051.617 I print_info: causal attn      = 1
0.00.051.617 I print_info: pooling type     = 0
0.00.051.617 I print_info: rope type        = 2
0.00.051.617 I print_info: rope scaling     = linear
0.00.051.618 I print_info: freq_base_train  = 10000.0
0.00.051.618 I print_info: freq_scale_train = 1
0.00.051.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.619 I print_info: rope_finetuned   = unknown
0.00.051.619 I print_info: ssm_d_conv       = 0
0.00.051.619 I print_info: ssm_d_inner      = 0
0.00.051.619 I print_info: ssm_d_state      = 0
0.00.051.619 I print_info: ssm_dt_rank      = 0
0.00.051.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.620 I print_info: model type       = 1.4B
0.00.051.620 I print_info: model params     = 1.41 B
0.00.051.620 I print_info: general.name     = 1.4B
0.00.051.621 I print_info: vocab type       = BPE
0.00.051.621 I print_info: n_vocab          = 50304
0.00.051.621 I print_info: n_merges         = 50009
0.00.051.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.622 I print_info: LF token         = 187 'Ċ'
0.00.051.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.623 I print_info: max token length = 1024
0.00.051.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.624 I load_tensors: offloading 24 repeating layers to GPU
0.01.290.629 I load_tensors: offloading output layer to GPU
0.01.290.630 I load_tensors: offloaded 25/25 layers to GPU
0.01.290.653 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.290.655 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.291.696 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.291.698 I llama_context_base: n_seq_max     = 1
0.01.291.699 I llama_context_base: n_ctx         = 2048
0.01.291.699 I llama_context_base: n_ctx_per_seq = 2048
0.01.291.699 I llama_context_base: n_batch       = 2048
0.01.291.700 I llama_context_base: n_ubatch      = 512
0.01.291.700 I llama_context_base: causal_attn   = 1
0.01.291.700 I llama_context_base: flash_attn    = 0
0.01.291.701 I llama_context_base: freq_base     = 10000.0
0.01.291.702 I llama_context_base: freq_scale    = 1
0.01.291.703 I ggml_metal_init: allocating
0.01.291.719 I ggml_metal_init: found device: Apple M4
0.01.291.733 I ggml_metal_init: picking default device: Apple M4
0.01.293.053 I ggml_metal_init: using embedded metal library
0.01.298.412 I ggml_metal_init: GPU name:   Apple M4
0.01.298.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.417 I ggml_metal_init: simdgroup reduction   = true
0.01.298.417 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.417 I ggml_metal_init: has residency sets    = true
0.01.298.418 I ggml_metal_init: has bfloat            = true
0.01.298.418 I ggml_metal_init: use bfloat            = true
0.01.298.419 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.315.093 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.315.095 I llama_context_kv_self: constructing llama_context_kv_self
0.01.315.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.366.436 I init:      Metal KV buffer size =   384.00 MiB
0.01.366.442 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.915 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.370.917 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.370.917 I reserve: graph nodes  = 991
0.01.370.918 I reserve: graph splits = 2
0.01.370.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.371.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.371.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.057 I main: llama threadpool init, n_threads = 4
0.01.425.107 I 
0.01.425.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.425.132 I 
0.01.425.300 I sampler seed: 1234
0.01.425.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.425.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.425.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.425.351 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.512.818 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.02.512.819 I llama_perf_context_print:        load time =    1414.56 ms
0.02.512.820 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.02.512.820 I llama_perf_context_print:        eval time =    1035.54 ms /    63 runs   (   16.44 ms per token,    60.84 tokens per second)
0.02.512.821 I llama_perf_context_print:       total time =    1088.48 ms /    70 tokens
0.02.515.713 I ggml_metal_free: deallocating

real	0m2.536s
user	0m0.109s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.465 I print_info: file format = GGUF V3 (latest)
0.00.026.466 I print_info: file type   = Q8_0
0.00.026.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.453 I load: special tokens cache size = 25
0.00.040.817 I load: token to piece cache size = 0.2984 MB
0.00.040.821 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.822 I print_info: n_ctx_train      = 2048
0.00.040.822 I print_info: n_embd           = 2048
0.00.040.822 I print_info: n_layer          = 24
0.00.040.827 I print_info: n_head           = 16
0.00.040.828 I print_info: n_head_kv        = 16
0.00.040.828 I print_info: n_rot            = 32
0.00.040.828 I print_info: n_swa            = 0
0.00.040.833 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.836 I print_info: n_embd_k_gqa     = 2048
0.00.040.836 I print_info: n_embd_v_gqa     = 2048
0.00.040.837 I print_info: f_norm_eps       = 1.0e-05
0.00.040.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.838 I print_info: f_logit_scale    = 0.0e+00
0.00.040.839 I print_info: n_ff             = 8192
0.00.040.839 I print_info: n_expert         = 0
0.00.040.840 I print_info: n_expert_used    = 0
0.00.040.840 I print_info: causal attn      = 1
0.00.040.840 I print_info: pooling type     = 0
0.00.040.840 I print_info: rope type        = 2
0.00.040.840 I print_info: rope scaling     = linear
0.00.040.841 I print_info: freq_base_train  = 10000.0
0.00.040.841 I print_info: freq_scale_train = 1
0.00.040.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.841 I print_info: rope_finetuned   = unknown
0.00.040.841 I print_info: ssm_d_conv       = 0
0.00.040.841 I print_info: ssm_d_inner      = 0
0.00.040.842 I print_info: ssm_d_state      = 0
0.00.040.842 I print_info: ssm_dt_rank      = 0
0.00.040.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.842 I print_info: model type       = 1.4B
0.00.040.842 I print_info: model params     = 1.41 B
0.00.040.842 I print_info: general.name     = 1.4B
0.00.040.846 I print_info: vocab type       = BPE
0.00.040.846 I print_info: n_vocab          = 50304
0.00.040.846 I print_info: n_merges         = 50009
0.00.040.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: LF token         = 187 'Ċ'
0.00.040.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: max token length = 1024
0.00.040.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.291 I load_tensors: offloading output layer to GPU
0.00.901.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.319 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.322 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.742 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.902.744 I llama_context_base: n_seq_max     = 1
0.00.902.745 I llama_context_base: n_ctx         = 128
0.00.902.745 I llama_context_base: n_ctx_per_seq = 128
0.00.902.745 I llama_context_base: n_batch       = 128
0.00.902.745 I llama_context_base: n_ubatch      = 128
0.00.902.746 I llama_context_base: causal_attn   = 1
0.00.902.746 I llama_context_base: flash_attn    = 0
0.00.902.747 I llama_context_base: freq_base     = 10000.0
0.00.902.747 I llama_context_base: freq_scale    = 1
0.00.902.748 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.749 I ggml_metal_init: allocating
0.00.902.792 I ggml_metal_init: found device: Apple M4
0.00.902.803 I ggml_metal_init: picking default device: Apple M4
0.00.904.156 I ggml_metal_init: using embedded metal library
0.00.909.623 I ggml_metal_init: GPU name:   Apple M4
0.00.909.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.629 I ggml_metal_init: simdgroup reduction   = true
0.00.909.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.629 I ggml_metal_init: has residency sets    = true
0.00.909.630 I ggml_metal_init: has bfloat            = true
0.00.909.630 I ggml_metal_init: use bfloat            = true
0.00.909.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.124 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.925.125 I llama_context_kv_self: constructing llama_context_kv_self
0.00.925.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.928.482 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.535 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.931.537 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.931.537 I reserve: graph nodes  = 991
0.00.931.538 I reserve: graph splits = 2
0.00.931.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.735 I 
0.00.956.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.826 I perplexity: tokenizing the input ..
0.00.964.151 I perplexity: tokenization took 7.321 ms
0.00.964.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.906 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.920 I llama_perf_context_print:        load time =     945.74 ms
0.01.102.921 I llama_perf_context_print: prompt eval time =     136.47 ms /   128 tokens (    1.07 ms per token,   937.94 tokens per second)
0.01.102.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.922 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens
0.01.103.282 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.077s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.418 I llama_model_loader: - type  f32:  194 tensors
0.00.028.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.419 I print_info: file format = GGUF V3 (latest)
0.00.028.419 I print_info: file type   = Q4_0
0.00.028.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.362 I load: special tokens cache size = 25
0.00.042.352 I load: token to piece cache size = 0.2984 MB
0.00.042.355 I print_info: arch             = gptneox
0.00.042.355 I print_info: vocab_only       = 0
0.00.042.355 I print_info: n_ctx_train      = 2048
0.00.042.356 I print_info: n_embd           = 2048
0.00.042.356 I print_info: n_layer          = 24
0.00.042.360 I print_info: n_head           = 16
0.00.042.361 I print_info: n_head_kv        = 16
0.00.042.361 I print_info: n_rot            = 32
0.00.042.361 I print_info: n_swa            = 0
0.00.042.361 I print_info: n_embd_head_k    = 128
0.00.042.363 I print_info: n_embd_head_v    = 128
0.00.042.364 I print_info: n_gqa            = 1
0.00.042.365 I print_info: n_embd_k_gqa     = 2048
0.00.042.365 I print_info: n_embd_v_gqa     = 2048
0.00.042.366 I print_info: f_norm_eps       = 1.0e-05
0.00.042.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.376 I print_info: f_logit_scale    = 0.0e+00
0.00.042.384 I print_info: n_ff             = 8192
0.00.042.384 I print_info: n_expert         = 0
0.00.042.385 I print_info: n_expert_used    = 0
0.00.042.385 I print_info: causal attn      = 1
0.00.042.385 I print_info: pooling type     = 0
0.00.042.385 I print_info: rope type        = 2
0.00.042.385 I print_info: rope scaling     = linear
0.00.042.386 I print_info: freq_base_train  = 10000.0
0.00.042.386 I print_info: freq_scale_train = 1
0.00.042.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.386 I print_info: rope_finetuned   = unknown
0.00.042.386 I print_info: ssm_d_conv       = 0
0.00.042.387 I print_info: ssm_d_inner      = 0
0.00.042.387 I print_info: ssm_d_state      = 0
0.00.042.387 I print_info: ssm_dt_rank      = 0
0.00.042.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.388 I print_info: model type       = 1.4B
0.00.042.388 I print_info: model params     = 1.41 B
0.00.042.388 I print_info: general.name     = 1.4B
0.00.042.389 I print_info: vocab type       = BPE
0.00.042.389 I print_info: n_vocab          = 50304
0.00.042.389 I print_info: n_merges         = 50009
0.00.042.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: LF token         = 187 'Ċ'
0.00.042.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.392 I print_info: max token length = 1024
0.00.042.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.910 I load_tensors: offloading output layer to GPU
0.00.599.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.943 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.639 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.601.643 I llama_context_base: n_seq_max     = 1
0.00.601.643 I llama_context_base: n_ctx         = 2048
0.00.601.644 I llama_context_base: n_ctx_per_seq = 2048
0.00.601.644 I llama_context_base: n_batch       = 2048
0.00.601.644 I llama_context_base: n_ubatch      = 512
0.00.601.645 I llama_context_base: causal_attn   = 1
0.00.601.645 I llama_context_base: flash_attn    = 0
0.00.601.647 I llama_context_base: freq_base     = 10000.0
0.00.601.648 I llama_context_base: freq_scale    = 1
0.00.601.650 I ggml_metal_init: allocating
0.00.601.728 I ggml_metal_init: found device: Apple M4
0.00.601.742 I ggml_metal_init: picking default device: Apple M4
0.00.603.599 I ggml_metal_init: using embedded metal library
0.00.609.416 I ggml_metal_init: GPU name:   Apple M4
0.00.609.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.423 I ggml_metal_init: simdgroup reduction   = true
0.00.609.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.424 I ggml_metal_init: has residency sets    = true
0.00.609.424 I ggml_metal_init: has bfloat            = true
0.00.609.425 I ggml_metal_init: use bfloat            = true
0.00.609.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.196 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.629.198 I llama_context_kv_self: constructing llama_context_kv_self
0.00.629.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.811 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.818 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.924 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.693.926 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.693.926 I reserve: graph nodes  = 991
0.00.693.926 I reserve: graph splits = 2
0.00.693.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.806 I main: llama threadpool init, n_threads = 4
0.00.749.849 I 
0.00.749.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.871 I 
0.00.750.050 I sampler seed: 1234
0.00.750.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.109 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.431.792 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.431.792 I llama_perf_context_print:        load time =     737.08 ms
0.01.431.793 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.431.794 I llama_perf_context_print:        eval time =     629.55 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.431.794 I llama_perf_context_print:       total time =     682.70 ms /    70 tokens
0.01.434.362 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.240 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q4_0
0.00.026.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.680 I load: special tokens cache size = 25
0.00.040.761 I load: token to piece cache size = 0.2984 MB
0.00.040.765 I print_info: arch             = gptneox
0.00.040.765 I print_info: vocab_only       = 0
0.00.040.766 I print_info: n_ctx_train      = 2048
0.00.040.766 I print_info: n_embd           = 2048
0.00.040.766 I print_info: n_layer          = 24
0.00.040.770 I print_info: n_head           = 16
0.00.040.771 I print_info: n_head_kv        = 16
0.00.040.771 I print_info: n_rot            = 32
0.00.040.772 I print_info: n_swa            = 0
0.00.040.772 I print_info: n_embd_head_k    = 128
0.00.040.772 I print_info: n_embd_head_v    = 128
0.00.040.776 I print_info: n_gqa            = 1
0.00.040.777 I print_info: n_embd_k_gqa     = 2048
0.00.040.777 I print_info: n_embd_v_gqa     = 2048
0.00.040.781 I print_info: f_norm_eps       = 1.0e-05
0.00.040.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.782 I print_info: f_logit_scale    = 0.0e+00
0.00.040.783 I print_info: n_ff             = 8192
0.00.040.783 I print_info: n_expert         = 0
0.00.040.783 I print_info: n_expert_used    = 0
0.00.040.783 I print_info: causal attn      = 1
0.00.040.783 I print_info: pooling type     = 0
0.00.040.783 I print_info: rope type        = 2
0.00.040.784 I print_info: rope scaling     = linear
0.00.040.784 I print_info: freq_base_train  = 10000.0
0.00.040.784 I print_info: freq_scale_train = 1
0.00.040.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.784 I print_info: rope_finetuned   = unknown
0.00.040.785 I print_info: ssm_d_conv       = 0
0.00.040.785 I print_info: ssm_d_inner      = 0
0.00.040.785 I print_info: ssm_d_state      = 0
0.00.040.785 I print_info: ssm_dt_rank      = 0
0.00.040.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.785 I print_info: model type       = 1.4B
0.00.040.786 I print_info: model params     = 1.41 B
0.00.040.786 I print_info: general.name     = 1.4B
0.00.040.786 I print_info: vocab type       = BPE
0.00.040.786 I print_info: n_vocab          = 50304
0.00.040.787 I print_info: n_merges         = 50009
0.00.040.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: LF token         = 187 'Ċ'
0.00.040.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: max token length = 1024
0.00.040.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.783 I load_tensors: offloading output layer to GPU
0.00.574.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.918 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.575.921 I llama_context_base: n_seq_max     = 1
0.00.575.921 I llama_context_base: n_ctx         = 128
0.00.575.922 I llama_context_base: n_ctx_per_seq = 128
0.00.575.922 I llama_context_base: n_batch       = 128
0.00.575.922 I llama_context_base: n_ubatch      = 128
0.00.575.923 I llama_context_base: causal_attn   = 1
0.00.575.923 I llama_context_base: flash_attn    = 0
0.00.575.925 I llama_context_base: freq_base     = 10000.0
0.00.575.925 I llama_context_base: freq_scale    = 1
0.00.575.926 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.928 I ggml_metal_init: allocating
0.00.576.029 I ggml_metal_init: found device: Apple M4
0.00.576.044 I ggml_metal_init: picking default device: Apple M4
0.00.577.929 I ggml_metal_init: using embedded metal library
0.00.583.440 I ggml_metal_init: GPU name:   Apple M4
0.00.583.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.460 I ggml_metal_init: simdgroup reduction   = true
0.00.583.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.461 I ggml_metal_init: has residency sets    = true
0.00.583.461 I ggml_metal_init: has bfloat            = true
0.00.583.462 I ggml_metal_init: use bfloat            = true
0.00.583.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.191 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.604.193 I llama_context_kv_self: constructing llama_context_kv_self
0.00.604.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.776 I init:      Metal KV buffer size =    24.00 MiB
0.00.607.782 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.409 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.611.411 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.611.412 I reserve: graph nodes  = 991
0.00.611.412 I reserve: graph splits = 2
0.00.611.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.007 I 
0.00.636.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.106 I perplexity: tokenizing the input ..
0.00.643.611 I perplexity: tokenization took 7.502 ms
0.00.643.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.456 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.850 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.860 I llama_perf_context_print:        load time =     625.76 ms
0.00.780.861 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.79 tokens per second)
0.00.780.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.862 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.781.202 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.081s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.091 I llama_model_loader: - type  f32:  194 tensors
0.00.025.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.092 I print_info: file type   = Q4_1
0.00.025.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.183 I load: special tokens cache size = 25
0.00.039.212 I load: token to piece cache size = 0.2984 MB
0.00.039.214 I print_info: arch             = gptneox
0.00.039.215 I print_info: vocab_only       = 0
0.00.039.215 I print_info: n_ctx_train      = 2048
0.00.039.215 I print_info: n_embd           = 2048
0.00.039.215 I print_info: n_layer          = 24
0.00.039.218 I print_info: n_head           = 16
0.00.039.219 I print_info: n_head_kv        = 16
0.00.039.219 I print_info: n_rot            = 32
0.00.039.219 I print_info: n_swa            = 0
0.00.039.219 I print_info: n_embd_head_k    = 128
0.00.039.220 I print_info: n_embd_head_v    = 128
0.00.039.220 I print_info: n_gqa            = 1
0.00.039.221 I print_info: n_embd_k_gqa     = 2048
0.00.039.222 I print_info: n_embd_v_gqa     = 2048
0.00.039.223 I print_info: f_norm_eps       = 1.0e-05
0.00.039.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.225 I print_info: f_logit_scale    = 0.0e+00
0.00.039.225 I print_info: n_ff             = 8192
0.00.039.226 I print_info: n_expert         = 0
0.00.039.226 I print_info: n_expert_used    = 0
0.00.039.226 I print_info: causal attn      = 1
0.00.039.226 I print_info: pooling type     = 0
0.00.039.226 I print_info: rope type        = 2
0.00.039.227 I print_info: rope scaling     = linear
0.00.039.229 I print_info: freq_base_train  = 10000.0
0.00.039.229 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.230 I print_info: ssm_d_conv       = 0
0.00.039.230 I print_info: ssm_d_inner      = 0
0.00.039.230 I print_info: ssm_d_state      = 0
0.00.039.230 I print_info: ssm_dt_rank      = 0
0.00.039.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.231 I print_info: model params     = 1.41 B
0.00.039.231 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.232 I print_info: n_vocab          = 50304
0.00.039.232 I print_info: n_merges         = 50009
0.00.039.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: LF token         = 187 'Ċ'
0.00.039.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: max token length = 1024
0.00.039.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.287 I load_tensors: offloading output layer to GPU
0.00.618.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.325 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.618.326 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.619.822 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.619.825 I llama_context_base: n_seq_max     = 1
0.00.619.826 I llama_context_base: n_ctx         = 2048
0.00.619.826 I llama_context_base: n_ctx_per_seq = 2048
0.00.619.827 I llama_context_base: n_batch       = 2048
0.00.619.827 I llama_context_base: n_ubatch      = 512
0.00.619.828 I llama_context_base: causal_attn   = 1
0.00.619.828 I llama_context_base: flash_attn    = 0
0.00.619.830 I llama_context_base: freq_base     = 10000.0
0.00.619.830 I llama_context_base: freq_scale    = 1
0.00.619.832 I ggml_metal_init: allocating
0.00.619.889 I ggml_metal_init: found device: Apple M4
0.00.619.902 I ggml_metal_init: picking default device: Apple M4
0.00.621.780 I ggml_metal_init: using embedded metal library
0.00.628.087 I ggml_metal_init: GPU name:   Apple M4
0.00.628.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.095 I ggml_metal_init: simdgroup reduction   = true
0.00.628.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.095 I ggml_metal_init: has residency sets    = true
0.00.628.096 I ggml_metal_init: has bfloat            = true
0.00.628.096 I ggml_metal_init: use bfloat            = true
0.00.628.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.589 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.647.590 I llama_context_kv_self: constructing llama_context_kv_self
0.00.647.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.254 I init:      Metal KV buffer size =   384.00 MiB
0.00.702.260 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.764 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.706.766 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.706.766 I reserve: graph nodes  = 991
0.00.706.766 I reserve: graph splits = 2
0.00.706.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.806 I main: llama threadpool init, n_threads = 4
0.00.764.849 I 
0.00.764.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.869 I 
0.00.765.051 I sampler seed: 1234
0.00.765.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.095 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.499.870 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.499.871 I llama_perf_context_print:        load time =     755.38 ms
0.01.499.872 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.53 tokens per second)
0.01.499.877 I llama_perf_context_print:        eval time =     683.25 ms /    63 runs   (   10.85 ms per token,    92.21 tokens per second)
0.01.499.877 I llama_perf_context_print:       total time =     735.79 ms /    70 tokens
0.01.501.975 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.985 I llama_model_loader: - type  f32:  194 tensors
0.00.032.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.986 I print_info: file format = GGUF V3 (latest)
0.00.032.987 I print_info: file type   = Q4_1
0.00.032.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.376 I load: special tokens cache size = 25
0.00.047.370 I load: token to piece cache size = 0.2984 MB
0.00.047.375 I print_info: arch             = gptneox
0.00.047.375 I print_info: vocab_only       = 0
0.00.047.375 I print_info: n_ctx_train      = 2048
0.00.047.375 I print_info: n_embd           = 2048
0.00.047.376 I print_info: n_layer          = 24
0.00.047.379 I print_info: n_head           = 16
0.00.047.380 I print_info: n_head_kv        = 16
0.00.047.380 I print_info: n_rot            = 32
0.00.047.380 I print_info: n_swa            = 0
0.00.047.381 I print_info: n_embd_head_k    = 128
0.00.047.381 I print_info: n_embd_head_v    = 128
0.00.047.381 I print_info: n_gqa            = 1
0.00.047.382 I print_info: n_embd_k_gqa     = 2048
0.00.047.383 I print_info: n_embd_v_gqa     = 2048
0.00.047.384 I print_info: f_norm_eps       = 1.0e-05
0.00.047.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.386 I print_info: f_logit_scale    = 0.0e+00
0.00.047.387 I print_info: n_ff             = 8192
0.00.047.387 I print_info: n_expert         = 0
0.00.047.387 I print_info: n_expert_used    = 0
0.00.047.388 I print_info: causal attn      = 1
0.00.047.388 I print_info: pooling type     = 0
0.00.047.388 I print_info: rope type        = 2
0.00.047.388 I print_info: rope scaling     = linear
0.00.047.388 I print_info: freq_base_train  = 10000.0
0.00.047.389 I print_info: freq_scale_train = 1
0.00.047.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.389 I print_info: rope_finetuned   = unknown
0.00.047.389 I print_info: ssm_d_conv       = 0
0.00.047.389 I print_info: ssm_d_inner      = 0
0.00.047.389 I print_info: ssm_d_state      = 0
0.00.047.390 I print_info: ssm_dt_rank      = 0
0.00.047.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.390 I print_info: model type       = 1.4B
0.00.047.390 I print_info: model params     = 1.41 B
0.00.047.391 I print_info: general.name     = 1.4B
0.00.047.391 I print_info: vocab type       = BPE
0.00.047.391 I print_info: n_vocab          = 50304
0.00.047.391 I print_info: n_merges         = 50009
0.00.047.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.394 I print_info: LF token         = 187 'Ċ'
0.00.047.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.394 I print_info: max token length = 1024
0.00.047.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.703 I load_tensors: offloading output layer to GPU
0.00.683.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.739 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.683.741 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.685.364 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.685.368 I llama_context_base: n_seq_max     = 1
0.00.685.368 I llama_context_base: n_ctx         = 128
0.00.685.369 I llama_context_base: n_ctx_per_seq = 128
0.00.685.369 I llama_context_base: n_batch       = 128
0.00.685.369 I llama_context_base: n_ubatch      = 128
0.00.685.369 I llama_context_base: causal_attn   = 1
0.00.685.370 I llama_context_base: flash_attn    = 0
0.00.685.372 I llama_context_base: freq_base     = 10000.0
0.00.685.372 I llama_context_base: freq_scale    = 1
0.00.685.373 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.375 I ggml_metal_init: allocating
0.00.685.460 I ggml_metal_init: found device: Apple M4
0.00.685.475 I ggml_metal_init: picking default device: Apple M4
0.00.687.234 I ggml_metal_init: using embedded metal library
0.00.694.012 I ggml_metal_init: GPU name:   Apple M4
0.00.694.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.022 I ggml_metal_init: simdgroup reduction   = true
0.00.694.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.023 I ggml_metal_init: has residency sets    = true
0.00.694.023 I ggml_metal_init: has bfloat            = true
0.00.694.023 I ggml_metal_init: use bfloat            = true
0.00.694.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.040 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.713.042 I llama_context_kv_self: constructing llama_context_kv_self
0.00.713.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.660 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.667 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.003 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.720.005 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.720.005 I reserve: graph nodes  = 991
0.00.720.005 I reserve: graph splits = 2
0.00.720.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.004 I 
0.00.750.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.115 I perplexity: tokenizing the input ..
0.00.757.380 I perplexity: tokenization took 7.261 ms
0.00.757.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.117 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.896.460 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.896.482 I llama_perf_context_print:        load time =     735.02 ms
0.00.896.483 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.60 tokens per second)
0.00.896.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.484 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens
0.00.896.835 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.081s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.365 I print_info: file format = GGUF V3 (latest)
0.00.026.365 I print_info: file type   = Q5_0
0.00.026.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.963 I load: special tokens cache size = 25
0.00.041.081 I load: token to piece cache size = 0.2984 MB
0.00.041.086 I print_info: arch             = gptneox
0.00.041.086 I print_info: vocab_only       = 0
0.00.041.087 I print_info: n_ctx_train      = 2048
0.00.041.087 I print_info: n_embd           = 2048
0.00.041.087 I print_info: n_layer          = 24
0.00.041.092 I print_info: n_head           = 16
0.00.041.092 I print_info: n_head_kv        = 16
0.00.041.093 I print_info: n_rot            = 32
0.00.041.093 I print_info: n_swa            = 0
0.00.041.093 I print_info: n_embd_head_k    = 128
0.00.041.093 I print_info: n_embd_head_v    = 128
0.00.041.096 I print_info: n_gqa            = 1
0.00.041.097 I print_info: n_embd_k_gqa     = 2048
0.00.041.097 I print_info: n_embd_v_gqa     = 2048
0.00.041.098 I print_info: f_norm_eps       = 1.0e-05
0.00.041.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.098 I print_info: f_logit_scale    = 0.0e+00
0.00.041.099 I print_info: n_ff             = 8192
0.00.041.099 I print_info: n_expert         = 0
0.00.041.099 I print_info: n_expert_used    = 0
0.00.041.099 I print_info: causal attn      = 1
0.00.041.100 I print_info: pooling type     = 0
0.00.041.100 I print_info: rope type        = 2
0.00.041.100 I print_info: rope scaling     = linear
0.00.041.100 I print_info: freq_base_train  = 10000.0
0.00.041.101 I print_info: freq_scale_train = 1
0.00.041.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.101 I print_info: rope_finetuned   = unknown
0.00.041.101 I print_info: ssm_d_conv       = 0
0.00.041.101 I print_info: ssm_d_inner      = 0
0.00.041.101 I print_info: ssm_d_state      = 0
0.00.041.101 I print_info: ssm_dt_rank      = 0
0.00.041.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.102 I print_info: model type       = 1.4B
0.00.041.102 I print_info: model params     = 1.41 B
0.00.041.102 I print_info: general.name     = 1.4B
0.00.041.103 I print_info: vocab type       = BPE
0.00.041.103 I print_info: n_vocab          = 50304
0.00.041.103 I print_info: n_merges         = 50009
0.00.041.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: LF token         = 187 'Ċ'
0.00.041.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: max token length = 1024
0.00.041.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.098 I load_tensors: offloading output layer to GPU
0.00.626.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.131 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.626.133 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.627.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.627.863 I llama_context_base: n_seq_max     = 1
0.00.627.864 I llama_context_base: n_ctx         = 2048
0.00.627.864 I llama_context_base: n_ctx_per_seq = 2048
0.00.627.864 I llama_context_base: n_batch       = 2048
0.00.627.865 I llama_context_base: n_ubatch      = 512
0.00.627.865 I llama_context_base: causal_attn   = 1
0.00.627.865 I llama_context_base: flash_attn    = 0
0.00.627.867 I llama_context_base: freq_base     = 10000.0
0.00.627.867 I llama_context_base: freq_scale    = 1
0.00.627.869 I ggml_metal_init: allocating
0.00.627.924 I ggml_metal_init: found device: Apple M4
0.00.627.936 I ggml_metal_init: picking default device: Apple M4
0.00.629.591 I ggml_metal_init: using embedded metal library
0.00.636.118 I ggml_metal_init: GPU name:   Apple M4
0.00.636.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.125 I ggml_metal_init: simdgroup reduction   = true
0.00.636.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.126 I ggml_metal_init: has residency sets    = true
0.00.636.126 I ggml_metal_init: has bfloat            = true
0.00.636.126 I ggml_metal_init: use bfloat            = true
0.00.636.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.607 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.653.609 I llama_context_kv_self: constructing llama_context_kv_self
0.00.653.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.789 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.796 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.037 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.713.039 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.713.039 I reserve: graph nodes  = 991
0.00.713.039 I reserve: graph splits = 2
0.00.713.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.246 I main: llama threadpool init, n_threads = 4
0.00.768.294 I 
0.00.768.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.314 I 
0.00.768.477 I sampler seed: 1234
0.00.768.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.499 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.187 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.561.189 I llama_perf_context_print:        load time =     757.63 ms
0.01.561.190 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.561.191 I llama_perf_context_print:        eval time =     746.98 ms /    63 runs   (   11.86 ms per token,    84.34 tokens per second)
0.01.561.191 I llama_perf_context_print:       total time =     793.65 ms /    70 tokens
0.01.564.018 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.159 I llama_model_loader: - type  f32:  194 tensors
0.00.027.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.161 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = Q5_0
0.00.027.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.666 I load: special tokens cache size = 25
0.00.041.743 I load: token to piece cache size = 0.2984 MB
0.00.041.747 I print_info: arch             = gptneox
0.00.041.747 I print_info: vocab_only       = 0
0.00.041.747 I print_info: n_ctx_train      = 2048
0.00.041.748 I print_info: n_embd           = 2048
0.00.041.748 I print_info: n_layer          = 24
0.00.041.752 I print_info: n_head           = 16
0.00.041.753 I print_info: n_head_kv        = 16
0.00.041.753 I print_info: n_rot            = 32
0.00.041.753 I print_info: n_swa            = 0
0.00.041.753 I print_info: n_embd_head_k    = 128
0.00.041.753 I print_info: n_embd_head_v    = 128
0.00.041.754 I print_info: n_gqa            = 1
0.00.041.755 I print_info: n_embd_k_gqa     = 2048
0.00.041.755 I print_info: n_embd_v_gqa     = 2048
0.00.041.756 I print_info: f_norm_eps       = 1.0e-05
0.00.041.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.758 I print_info: f_logit_scale    = 0.0e+00
0.00.041.759 I print_info: n_ff             = 8192
0.00.041.759 I print_info: n_expert         = 0
0.00.041.759 I print_info: n_expert_used    = 0
0.00.041.759 I print_info: causal attn      = 1
0.00.041.759 I print_info: pooling type     = 0
0.00.041.760 I print_info: rope type        = 2
0.00.041.760 I print_info: rope scaling     = linear
0.00.041.760 I print_info: freq_base_train  = 10000.0
0.00.041.762 I print_info: freq_scale_train = 1
0.00.041.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.762 I print_info: rope_finetuned   = unknown
0.00.041.762 I print_info: ssm_d_conv       = 0
0.00.041.763 I print_info: ssm_d_inner      = 0
0.00.041.763 I print_info: ssm_d_state      = 0
0.00.041.763 I print_info: ssm_dt_rank      = 0
0.00.041.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.764 I print_info: model type       = 1.4B
0.00.041.764 I print_info: model params     = 1.41 B
0.00.041.764 I print_info: general.name     = 1.4B
0.00.041.765 I print_info: vocab type       = BPE
0.00.041.765 I print_info: n_vocab          = 50304
0.00.041.765 I print_info: n_merges         = 50009
0.00.041.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: LF token         = 187 'Ċ'
0.00.041.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: max token length = 1024
0.00.041.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.106 I load_tensors: offloading output layer to GPU
0.00.676.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.139 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.140 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.778 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.677.782 I llama_context_base: n_seq_max     = 1
0.00.677.783 I llama_context_base: n_ctx         = 128
0.00.677.783 I llama_context_base: n_ctx_per_seq = 128
0.00.677.783 I llama_context_base: n_batch       = 128
0.00.677.784 I llama_context_base: n_ubatch      = 128
0.00.677.784 I llama_context_base: causal_attn   = 1
0.00.677.784 I llama_context_base: flash_attn    = 0
0.00.677.785 I llama_context_base: freq_base     = 10000.0
0.00.677.786 I llama_context_base: freq_scale    = 1
0.00.677.787 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.789 I ggml_metal_init: allocating
0.00.677.831 I ggml_metal_init: found device: Apple M4
0.00.677.841 I ggml_metal_init: picking default device: Apple M4
0.00.679.290 I ggml_metal_init: using embedded metal library
0.00.685.680 I ggml_metal_init: GPU name:   Apple M4
0.00.685.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.686 I ggml_metal_init: simdgroup reduction   = true
0.00.685.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.687 I ggml_metal_init: has residency sets    = true
0.00.685.687 I ggml_metal_init: has bfloat            = true
0.00.685.687 I ggml_metal_init: use bfloat            = true
0.00.685.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.676 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.702.678 I llama_context_kv_self: constructing llama_context_kv_self
0.00.702.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.042 I init:      Metal KV buffer size =    24.00 MiB
0.00.706.053 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.314 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.709.316 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.709.316 I reserve: graph nodes  = 991
0.00.709.317 I reserve: graph splits = 2
0.00.709.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.937 I 
0.00.741.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.050 I perplexity: tokenizing the input ..
0.00.748.049 I perplexity: tokenization took 7.002 ms
0.00.748.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.622 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.955 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.972 I llama_perf_context_print:        load time =     731.15 ms
0.00.896.973 I llama_perf_context_print: prompt eval time =     147.33 ms /   128 tokens (    1.15 ms per token,   868.80 tokens per second)
0.00.896.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.974 I llama_perf_context_print:       total time =     156.04 ms /   129 tokens
0.00.897.382 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.078s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.009.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.997 I llama_model_loader: - type  f32:  194 tensors
0.00.024.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.999 I print_info: file format = GGUF V3 (latest)
0.00.024.999 I print_info: file type   = Q5_1
0.00.025.000 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.059 I load: special tokens cache size = 25
0.00.039.309 I load: token to piece cache size = 0.2984 MB
0.00.039.314 I print_info: arch             = gptneox
0.00.039.314 I print_info: vocab_only       = 0
0.00.039.315 I print_info: n_ctx_train      = 2048
0.00.039.315 I print_info: n_embd           = 2048
0.00.039.315 I print_info: n_layer          = 24
0.00.039.319 I print_info: n_head           = 16
0.00.039.320 I print_info: n_head_kv        = 16
0.00.039.320 I print_info: n_rot            = 32
0.00.039.322 I print_info: n_swa            = 0
0.00.039.322 I print_info: n_embd_head_k    = 128
0.00.039.322 I print_info: n_embd_head_v    = 128
0.00.039.323 I print_info: n_gqa            = 1
0.00.039.324 I print_info: n_embd_k_gqa     = 2048
0.00.039.324 I print_info: n_embd_v_gqa     = 2048
0.00.039.325 I print_info: f_norm_eps       = 1.0e-05
0.00.039.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.325 I print_info: f_logit_scale    = 0.0e+00
0.00.039.327 I print_info: n_ff             = 8192
0.00.039.327 I print_info: n_expert         = 0
0.00.039.327 I print_info: n_expert_used    = 0
0.00.039.327 I print_info: causal attn      = 1
0.00.039.327 I print_info: pooling type     = 0
0.00.039.327 I print_info: rope type        = 2
0.00.039.327 I print_info: rope scaling     = linear
0.00.039.328 I print_info: freq_base_train  = 10000.0
0.00.039.328 I print_info: freq_scale_train = 1
0.00.039.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.328 I print_info: rope_finetuned   = unknown
0.00.039.329 I print_info: ssm_d_conv       = 0
0.00.039.329 I print_info: ssm_d_inner      = 0
0.00.039.329 I print_info: ssm_d_state      = 0
0.00.039.329 I print_info: ssm_dt_rank      = 0
0.00.039.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.329 I print_info: model type       = 1.4B
0.00.039.330 I print_info: model params     = 1.41 B
0.00.039.330 I print_info: general.name     = 1.4B
0.00.039.330 I print_info: vocab type       = BPE
0.00.039.330 I print_info: n_vocab          = 50304
0.00.039.331 I print_info: n_merges         = 50009
0.00.039.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: LF token         = 187 'Ċ'
0.00.039.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.334 I print_info: max token length = 1024
0.00.039.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.009 I load_tensors: offloading output layer to GPU
0.00.601.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.044 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.045 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.475 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.602.479 I llama_context_base: n_seq_max     = 1
0.00.602.479 I llama_context_base: n_ctx         = 2048
0.00.602.480 I llama_context_base: n_ctx_per_seq = 2048
0.00.602.480 I llama_context_base: n_batch       = 2048
0.00.602.481 I llama_context_base: n_ubatch      = 512
0.00.602.481 I llama_context_base: causal_attn   = 1
0.00.602.481 I llama_context_base: flash_attn    = 0
0.00.602.483 I llama_context_base: freq_base     = 10000.0
0.00.602.483 I llama_context_base: freq_scale    = 1
0.00.602.486 I ggml_metal_init: allocating
0.00.602.577 I ggml_metal_init: found device: Apple M4
0.00.602.599 I ggml_metal_init: picking default device: Apple M4
0.00.604.238 I ggml_metal_init: using embedded metal library
0.00.610.707 I ggml_metal_init: GPU name:   Apple M4
0.00.610.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.715 I ggml_metal_init: simdgroup reduction   = true
0.00.610.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.716 I ggml_metal_init: has residency sets    = true
0.00.610.716 I ggml_metal_init: has bfloat            = true
0.00.610.716 I ggml_metal_init: use bfloat            = true
0.00.610.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.112 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.628.113 I llama_context_kv_self: constructing llama_context_kv_self
0.00.628.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.016 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.026 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.544 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.688.547 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.688.548 I reserve: graph nodes  = 991
0.00.688.548 I reserve: graph splits = 2
0.00.688.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.070 I main: llama threadpool init, n_threads = 4
0.00.748.123 I 
0.00.748.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.147 I 
0.00.748.302 I sampler seed: 1234
0.00.748.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.323 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.044 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.600.046 I llama_perf_context_print:        load time =     738.33 ms
0.01.600.047 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.94 tokens per second)
0.01.600.047 I llama_perf_context_print:        eval time =     797.36 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.600.048 I llama_perf_context_print:       total time =     852.70 ms /    70 tokens
0.01.602.929 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.685 I llama_model_loader: - type  f32:  194 tensors
0.00.027.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.686 I print_info: file format = GGUF V3 (latest)
0.00.027.687 I print_info: file type   = Q5_1
0.00.027.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.341 I load: special tokens cache size = 25
0.00.042.482 I load: token to piece cache size = 0.2984 MB
0.00.042.486 I print_info: arch             = gptneox
0.00.042.487 I print_info: vocab_only       = 0
0.00.042.487 I print_info: n_ctx_train      = 2048
0.00.042.487 I print_info: n_embd           = 2048
0.00.042.487 I print_info: n_layer          = 24
0.00.042.492 I print_info: n_head           = 16
0.00.042.492 I print_info: n_head_kv        = 16
0.00.042.493 I print_info: n_rot            = 32
0.00.042.493 I print_info: n_swa            = 0
0.00.042.493 I print_info: n_embd_head_k    = 128
0.00.042.493 I print_info: n_embd_head_v    = 128
0.00.042.494 I print_info: n_gqa            = 1
0.00.042.495 I print_info: n_embd_k_gqa     = 2048
0.00.042.495 I print_info: n_embd_v_gqa     = 2048
0.00.042.496 I print_info: f_norm_eps       = 1.0e-05
0.00.042.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.499 I print_info: f_logit_scale    = 0.0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.500 I print_info: n_expert         = 0
0.00.042.500 I print_info: n_expert_used    = 0
0.00.042.500 I print_info: causal attn      = 1
0.00.042.500 I print_info: pooling type     = 0
0.00.042.500 I print_info: rope type        = 2
0.00.042.501 I print_info: rope scaling     = linear
0.00.042.501 I print_info: freq_base_train  = 10000.0
0.00.042.501 I print_info: freq_scale_train = 1
0.00.042.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.502 I print_info: rope_finetuned   = unknown
0.00.042.502 I print_info: ssm_d_conv       = 0
0.00.042.502 I print_info: ssm_d_inner      = 0
0.00.042.502 I print_info: ssm_d_state      = 0
0.00.042.502 I print_info: ssm_dt_rank      = 0
0.00.042.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.503 I print_info: model type       = 1.4B
0.00.042.503 I print_info: model params     = 1.41 B
0.00.042.503 I print_info: general.name     = 1.4B
0.00.042.503 I print_info: vocab type       = BPE
0.00.042.504 I print_info: n_vocab          = 50304
0.00.042.504 I print_info: n_merges         = 50009
0.00.042.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: LF token         = 187 'Ċ'
0.00.042.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: max token length = 1024
0.00.042.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.698 I load_tensors: offloading output layer to GPU
0.00.746.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.724 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.726 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.748.288 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.748.291 I llama_context_base: n_seq_max     = 1
0.00.748.291 I llama_context_base: n_ctx         = 128
0.00.748.292 I llama_context_base: n_ctx_per_seq = 128
0.00.748.292 I llama_context_base: n_batch       = 128
0.00.748.292 I llama_context_base: n_ubatch      = 128
0.00.748.293 I llama_context_base: causal_attn   = 1
0.00.748.293 I llama_context_base: flash_attn    = 0
0.00.748.294 I llama_context_base: freq_base     = 10000.0
0.00.748.295 I llama_context_base: freq_scale    = 1
0.00.748.295 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.296 I ggml_metal_init: allocating
0.00.748.342 I ggml_metal_init: found device: Apple M4
0.00.748.355 I ggml_metal_init: picking default device: Apple M4
0.00.749.848 I ggml_metal_init: using embedded metal library
0.00.755.850 I ggml_metal_init: GPU name:   Apple M4
0.00.755.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.855 I ggml_metal_init: simdgroup reduction   = true
0.00.755.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.855 I ggml_metal_init: has residency sets    = true
0.00.755.856 I ggml_metal_init: has bfloat            = true
0.00.755.856 I ggml_metal_init: use bfloat            = true
0.00.755.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.497 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.772.499 I llama_context_kv_self: constructing llama_context_kv_self
0.00.772.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.921 I init:      Metal KV buffer size =    24.00 MiB
0.00.775.924 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.221 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.779.223 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.779.223 I reserve: graph nodes  = 991
0.00.779.224 I reserve: graph splits = 2
0.00.779.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.282 I 
0.00.811.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.384 I perplexity: tokenizing the input ..
0.00.818.223 I perplexity: tokenization took 6.835 ms
0.00.818.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.782 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.969.204 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.969.220 I llama_perf_context_print:        load time =     802.26 ms
0.00.969.221 I llama_perf_context_print: prompt eval time =     148.67 ms /   128 tokens (    1.16 ms per token,   860.98 tokens per second)
0.00.969.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.225 I llama_perf_context_print:       total time =     157.94 ms /   129 tokens
0.00.969.590 I ggml_metal_free: deallocating

real	0m0.984s
user	0m0.078s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.907 I llama_model_loader: - type  f32:  194 tensors
0.00.025.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.909 I print_info: file type   = Q2_K - Medium
0.00.025.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.039.919 I load: token to piece cache size = 0.2984 MB
0.00.039.922 I print_info: arch             = gptneox
0.00.039.922 I print_info: vocab_only       = 0
0.00.039.922 I print_info: n_ctx_train      = 2048
0.00.039.922 I print_info: n_embd           = 2048
0.00.039.922 I print_info: n_layer          = 24
0.00.039.925 I print_info: n_head           = 16
0.00.039.926 I print_info: n_head_kv        = 16
0.00.039.926 I print_info: n_rot            = 32
0.00.039.926 I print_info: n_swa            = 0
0.00.039.926 I print_info: n_embd_head_k    = 128
0.00.039.927 I print_info: n_embd_head_v    = 128
0.00.039.927 I print_info: n_gqa            = 1
0.00.039.928 I print_info: n_embd_k_gqa     = 2048
0.00.039.929 I print_info: n_embd_v_gqa     = 2048
0.00.039.929 I print_info: f_norm_eps       = 1.0e-05
0.00.039.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.930 I print_info: f_logit_scale    = 0.0e+00
0.00.039.931 I print_info: n_ff             = 8192
0.00.039.931 I print_info: n_expert         = 0
0.00.039.931 I print_info: n_expert_used    = 0
0.00.039.931 I print_info: causal attn      = 1
0.00.039.931 I print_info: pooling type     = 0
0.00.039.932 I print_info: rope type        = 2
0.00.039.932 I print_info: rope scaling     = linear
0.00.039.932 I print_info: freq_base_train  = 10000.0
0.00.039.934 I print_info: freq_scale_train = 1
0.00.039.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.934 I print_info: rope_finetuned   = unknown
0.00.039.934 I print_info: ssm_d_conv       = 0
0.00.039.934 I print_info: ssm_d_inner      = 0
0.00.039.935 I print_info: ssm_d_state      = 0
0.00.039.935 I print_info: ssm_dt_rank      = 0
0.00.039.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.935 I print_info: model type       = 1.4B
0.00.039.936 I print_info: model params     = 1.41 B
0.00.039.936 I print_info: general.name     = 1.4B
0.00.039.936 I print_info: vocab type       = BPE
0.00.039.936 I print_info: n_vocab          = 50304
0.00.039.939 I print_info: n_merges         = 50009
0.00.039.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: LF token         = 187 'Ċ'
0.00.039.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: max token length = 1024
0.00.039.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.081 I load_tensors: offloading output layer to GPU
0.00.339.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.116 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.117 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.723 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.340.726 I llama_context_base: n_seq_max     = 1
0.00.340.727 I llama_context_base: n_ctx         = 2048
0.00.340.727 I llama_context_base: n_ctx_per_seq = 2048
0.00.340.727 I llama_context_base: n_batch       = 2048
0.00.340.728 I llama_context_base: n_ubatch      = 512
0.00.340.728 I llama_context_base: causal_attn   = 1
0.00.340.728 I llama_context_base: flash_attn    = 0
0.00.340.731 I llama_context_base: freq_base     = 10000.0
0.00.340.731 I llama_context_base: freq_scale    = 1
0.00.340.734 I ggml_metal_init: allocating
0.00.340.834 I ggml_metal_init: found device: Apple M4
0.00.340.874 I ggml_metal_init: picking default device: Apple M4
0.00.342.826 I ggml_metal_init: using embedded metal library
0.00.348.440 I ggml_metal_init: GPU name:   Apple M4
0.00.348.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.458 I ggml_metal_init: simdgroup reduction   = true
0.00.348.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.458 I ggml_metal_init: has residency sets    = true
0.00.348.458 I ggml_metal_init: has bfloat            = true
0.00.348.459 I ggml_metal_init: use bfloat            = true
0.00.348.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.357 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.370.359 I llama_context_kv_self: constructing llama_context_kv_self
0.00.370.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.823 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.832 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.189 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.434.191 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.434.191 I reserve: graph nodes  = 991
0.00.434.191 I reserve: graph splits = 2
0.00.434.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.112 I main: llama threadpool init, n_threads = 4
0.00.494.159 I 
0.00.494.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.180 I 
0.00.494.355 I sampler seed: 1234
0.00.494.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.375 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.649 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.178.650 I llama_perf_context_print:        load time =     482.52 ms
0.01.178.651 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.37 tokens per second)
0.01.178.652 I llama_perf_context_print:        eval time =     637.27 ms /    63 runs   (   10.12 ms per token,    98.86 tokens per second)
0.01.178.652 I llama_perf_context_print:       total time =     685.25 ms /    70 tokens
0.01.181.291 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.668 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.377 I llama_model_loader: - type  f32:  194 tensors
0.00.032.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.379 I print_info: file format = GGUF V3 (latest)
0.00.032.380 I print_info: file type   = Q2_K - Medium
0.00.032.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.773 I load: special tokens cache size = 25
0.00.047.060 I load: token to piece cache size = 0.2984 MB
0.00.047.064 I print_info: arch             = gptneox
0.00.047.065 I print_info: vocab_only       = 0
0.00.047.065 I print_info: n_ctx_train      = 2048
0.00.047.065 I print_info: n_embd           = 2048
0.00.047.065 I print_info: n_layer          = 24
0.00.047.069 I print_info: n_head           = 16
0.00.047.070 I print_info: n_head_kv        = 16
0.00.047.070 I print_info: n_rot            = 32
0.00.047.070 I print_info: n_swa            = 0
0.00.047.071 I print_info: n_embd_head_k    = 128
0.00.047.071 I print_info: n_embd_head_v    = 128
0.00.047.072 I print_info: n_gqa            = 1
0.00.047.072 I print_info: n_embd_k_gqa     = 2048
0.00.047.073 I print_info: n_embd_v_gqa     = 2048
0.00.047.074 I print_info: f_norm_eps       = 1.0e-05
0.00.047.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.074 I print_info: f_logit_scale    = 0.0e+00
0.00.047.075 I print_info: n_ff             = 8192
0.00.047.076 I print_info: n_expert         = 0
0.00.047.076 I print_info: n_expert_used    = 0
0.00.047.076 I print_info: causal attn      = 1
0.00.047.076 I print_info: pooling type     = 0
0.00.047.076 I print_info: rope type        = 2
0.00.047.077 I print_info: rope scaling     = linear
0.00.047.077 I print_info: freq_base_train  = 10000.0
0.00.047.077 I print_info: freq_scale_train = 1
0.00.047.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.078 I print_info: rope_finetuned   = unknown
0.00.047.078 I print_info: ssm_d_conv       = 0
0.00.047.078 I print_info: ssm_d_inner      = 0
0.00.047.078 I print_info: ssm_d_state      = 0
0.00.047.079 I print_info: ssm_dt_rank      = 0
0.00.047.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.079 I print_info: model type       = 1.4B
0.00.047.079 I print_info: model params     = 1.41 B
0.00.047.079 I print_info: general.name     = 1.4B
0.00.047.080 I print_info: vocab type       = BPE
0.00.047.080 I print_info: n_vocab          = 50304
0.00.047.080 I print_info: n_merges         = 50009
0.00.047.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.083 I print_info: LF token         = 187 'Ċ'
0.00.047.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.084 I print_info: max token length = 1024
0.00.047.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.191 I load_tensors: offloading output layer to GPU
0.00.373.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.221 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.223 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.926 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.374.931 I llama_context_base: n_seq_max     = 1
0.00.374.932 I llama_context_base: n_ctx         = 128
0.00.374.932 I llama_context_base: n_ctx_per_seq = 128
0.00.374.932 I llama_context_base: n_batch       = 128
0.00.374.933 I llama_context_base: n_ubatch      = 128
0.00.374.933 I llama_context_base: causal_attn   = 1
0.00.374.933 I llama_context_base: flash_attn    = 0
0.00.374.935 I llama_context_base: freq_base     = 10000.0
0.00.374.936 I llama_context_base: freq_scale    = 1
0.00.374.946 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.949 I ggml_metal_init: allocating
0.00.375.027 I ggml_metal_init: found device: Apple M4
0.00.375.042 I ggml_metal_init: picking default device: Apple M4
0.00.376.904 I ggml_metal_init: using embedded metal library
0.00.382.455 I ggml_metal_init: GPU name:   Apple M4
0.00.382.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.469 I ggml_metal_init: simdgroup reduction   = true
0.00.382.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.470 I ggml_metal_init: has residency sets    = true
0.00.382.470 I ggml_metal_init: has bfloat            = true
0.00.382.470 I ggml_metal_init: use bfloat            = true
0.00.382.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.541 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.404.542 I llama_context_kv_self: constructing llama_context_kv_self
0.00.404.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.273 I init:      Metal KV buffer size =    24.00 MiB
0.00.408.280 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.811 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.411.813 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.411.813 I reserve: graph nodes  = 991
0.00.411.814 I reserve: graph splits = 2
0.00.411.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.320 I 
0.00.445.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.422 I perplexity: tokenizing the input ..
0.00.451.754 I perplexity: tokenization took 6.33 ms
0.00.451.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.187 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.208 I llama_perf_context_print:        load time =     429.64 ms
0.00.597.209 I llama_perf_context_print: prompt eval time =     143.78 ms /   128 tokens (    1.12 ms per token,   890.26 tokens per second)
0.00.597.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.210 I llama_perf_context_print:       total time =     151.89 ms /   129 tokens
0.00.597.575 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.081s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.803 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.804 I print_info: file format = GGUF V3 (latest)
0.00.025.808 I print_info: file type   = Q3_K - Medium
0.00.025.809 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.887 I load: special tokens cache size = 25
0.00.040.013 I load: token to piece cache size = 0.2984 MB
0.00.040.016 I print_info: arch             = gptneox
0.00.040.016 I print_info: vocab_only       = 0
0.00.040.016 I print_info: n_ctx_train      = 2048
0.00.040.016 I print_info: n_embd           = 2048
0.00.040.016 I print_info: n_layer          = 24
0.00.040.019 I print_info: n_head           = 16
0.00.040.020 I print_info: n_head_kv        = 16
0.00.040.020 I print_info: n_rot            = 32
0.00.040.020 I print_info: n_swa            = 0
0.00.040.021 I print_info: n_embd_head_k    = 128
0.00.040.021 I print_info: n_embd_head_v    = 128
0.00.040.021 I print_info: n_gqa            = 1
0.00.040.022 I print_info: n_embd_k_gqa     = 2048
0.00.040.023 I print_info: n_embd_v_gqa     = 2048
0.00.040.023 I print_info: f_norm_eps       = 1.0e-05
0.00.040.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.024 I print_info: f_logit_scale    = 0.0e+00
0.00.040.025 I print_info: n_ff             = 8192
0.00.040.025 I print_info: n_expert         = 0
0.00.040.025 I print_info: n_expert_used    = 0
0.00.040.025 I print_info: causal attn      = 1
0.00.040.026 I print_info: pooling type     = 0
0.00.040.026 I print_info: rope type        = 2
0.00.040.026 I print_info: rope scaling     = linear
0.00.040.026 I print_info: freq_base_train  = 10000.0
0.00.040.027 I print_info: freq_scale_train = 1
0.00.040.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.027 I print_info: rope_finetuned   = unknown
0.00.040.027 I print_info: ssm_d_conv       = 0
0.00.040.027 I print_info: ssm_d_inner      = 0
0.00.040.029 I print_info: ssm_d_state      = 0
0.00.040.029 I print_info: ssm_dt_rank      = 0
0.00.040.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.029 I print_info: model type       = 1.4B
0.00.040.030 I print_info: model params     = 1.41 B
0.00.040.030 I print_info: general.name     = 1.4B
0.00.040.030 I print_info: vocab type       = BPE
0.00.040.031 I print_info: n_vocab          = 50304
0.00.040.032 I print_info: n_merges         = 50009
0.00.040.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: LF token         = 187 'Ċ'
0.00.040.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: max token length = 1024
0.00.040.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.778 I load_tensors: offloading output layer to GPU
0.00.464.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.809 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.464.810 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.257 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.466.261 I llama_context_base: n_seq_max     = 1
0.00.466.262 I llama_context_base: n_ctx         = 2048
0.00.466.262 I llama_context_base: n_ctx_per_seq = 2048
0.00.466.263 I llama_context_base: n_batch       = 2048
0.00.466.263 I llama_context_base: n_ubatch      = 512
0.00.466.263 I llama_context_base: causal_attn   = 1
0.00.466.264 I llama_context_base: flash_attn    = 0
0.00.466.265 I llama_context_base: freq_base     = 10000.0
0.00.466.265 I llama_context_base: freq_scale    = 1
0.00.466.267 I ggml_metal_init: allocating
0.00.466.319 I ggml_metal_init: found device: Apple M4
0.00.466.342 I ggml_metal_init: picking default device: Apple M4
0.00.468.126 I ggml_metal_init: using embedded metal library
0.00.474.044 I ggml_metal_init: GPU name:   Apple M4
0.00.474.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.057 I ggml_metal_init: simdgroup reduction   = true
0.00.474.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.058 I ggml_metal_init: has residency sets    = true
0.00.474.058 I ggml_metal_init: has bfloat            = true
0.00.474.059 I ggml_metal_init: use bfloat            = true
0.00.474.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.242 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.495.243 I llama_context_kv_self: constructing llama_context_kv_self
0.00.495.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.966 I init:      Metal KV buffer size =   384.00 MiB
0.00.549.974 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.584 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.554.585 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.554.586 I reserve: graph nodes  = 991
0.00.554.586 I reserve: graph splits = 2
0.00.554.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.057 I main: llama threadpool init, n_threads = 4
0.00.612.102 I 
0.00.612.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.123 I 
0.00.612.268 I sampler seed: 1234
0.00.612.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.319 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.811 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.349.812 I llama_perf_context_print:        load time =     602.32 ms
0.01.349.813 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.06 tokens per second)
0.01.349.813 I llama_perf_context_print:        eval time =     689.85 ms /    63 runs   (   10.95 ms per token,    91.32 tokens per second)
0.01.349.814 I llama_perf_context_print:       total time =     738.47 ms /    70 tokens
0.01.352.615 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.590 I llama_model_loader: - type  f32:  194 tensors
0.00.026.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.592 I print_info: file format = GGUF V3 (latest)
0.00.026.592 I print_info: file type   = Q3_K - Medium
0.00.026.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.957 I load: special tokens cache size = 25
0.00.041.096 I load: token to piece cache size = 0.2984 MB
0.00.041.101 I print_info: arch             = gptneox
0.00.041.101 I print_info: vocab_only       = 0
0.00.041.101 I print_info: n_ctx_train      = 2048
0.00.041.101 I print_info: n_embd           = 2048
0.00.041.102 I print_info: n_layer          = 24
0.00.041.106 I print_info: n_head           = 16
0.00.041.106 I print_info: n_head_kv        = 16
0.00.041.107 I print_info: n_rot            = 32
0.00.041.107 I print_info: n_swa            = 0
0.00.041.107 I print_info: n_embd_head_k    = 128
0.00.041.107 I print_info: n_embd_head_v    = 128
0.00.041.108 I print_info: n_gqa            = 1
0.00.041.110 I print_info: n_embd_k_gqa     = 2048
0.00.041.111 I print_info: n_embd_v_gqa     = 2048
0.00.041.111 I print_info: f_norm_eps       = 1.0e-05
0.00.041.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.112 I print_info: f_logit_scale    = 0.0e+00
0.00.041.113 I print_info: n_ff             = 8192
0.00.041.113 I print_info: n_expert         = 0
0.00.041.113 I print_info: n_expert_used    = 0
0.00.041.113 I print_info: causal attn      = 1
0.00.041.113 I print_info: pooling type     = 0
0.00.041.113 I print_info: rope type        = 2
0.00.041.114 I print_info: rope scaling     = linear
0.00.041.114 I print_info: freq_base_train  = 10000.0
0.00.041.114 I print_info: freq_scale_train = 1
0.00.041.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.115 I print_info: rope_finetuned   = unknown
0.00.041.115 I print_info: ssm_d_conv       = 0
0.00.041.115 I print_info: ssm_d_inner      = 0
0.00.041.115 I print_info: ssm_d_state      = 0
0.00.041.115 I print_info: ssm_dt_rank      = 0
0.00.041.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.116 I print_info: model type       = 1.4B
0.00.041.116 I print_info: model params     = 1.41 B
0.00.041.116 I print_info: general.name     = 1.4B
0.00.041.117 I print_info: vocab type       = BPE
0.00.041.117 I print_info: n_vocab          = 50304
0.00.041.117 I print_info: n_merges         = 50009
0.00.041.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: LF token         = 187 'Ċ'
0.00.041.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.118 I print_info: max token length = 1024
0.00.041.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.543 I load_tensors: offloading output layer to GPU
0.00.473.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.576 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.473.577 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.118 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.475.120 I llama_context_base: n_seq_max     = 1
0.00.475.121 I llama_context_base: n_ctx         = 128
0.00.475.122 I llama_context_base: n_ctx_per_seq = 128
0.00.475.122 I llama_context_base: n_batch       = 128
0.00.475.122 I llama_context_base: n_ubatch      = 128
0.00.475.122 I llama_context_base: causal_attn   = 1
0.00.475.123 I llama_context_base: flash_attn    = 0
0.00.475.125 I llama_context_base: freq_base     = 10000.0
0.00.475.125 I llama_context_base: freq_scale    = 1
0.00.475.126 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.129 I ggml_metal_init: allocating
0.00.475.219 I ggml_metal_init: found device: Apple M4
0.00.475.234 I ggml_metal_init: picking default device: Apple M4
0.00.477.093 I ggml_metal_init: using embedded metal library
0.00.482.988 I ggml_metal_init: GPU name:   Apple M4
0.00.482.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.482.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.482.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.482.999 I ggml_metal_init: simdgroup reduction   = true
0.00.482.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.482.999 I ggml_metal_init: has residency sets    = true
0.00.483.000 I ggml_metal_init: has bfloat            = true
0.00.483.000 I ggml_metal_init: use bfloat            = true
0.00.483.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.960 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.502.962 I llama_context_kv_self: constructing llama_context_kv_self
0.00.502.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.706 I init:      Metal KV buffer size =    24.00 MiB
0.00.506.710 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.190 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.510.192 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.510.192 I reserve: graph nodes  = 991
0.00.510.192 I reserve: graph splits = 2
0.00.510.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.916 I 
0.00.536.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.014 I perplexity: tokenizing the input ..
0.00.544.659 I perplexity: tokenization took 7.642 ms
0.00.544.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.679.002 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.679.024 I llama_perf_context_print:        load time =     528.00 ms
0.00.679.025 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.68 tokens per second)
0.00.679.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.026 I llama_perf_context_print:       total time =     142.11 ms /   129 tokens
0.00.679.444 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.081s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.488 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q4_K - Medium
0.00.025.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.634 I load: special tokens cache size = 25
0.00.039.643 I load: token to piece cache size = 0.2984 MB
0.00.039.646 I print_info: arch             = gptneox
0.00.039.646 I print_info: vocab_only       = 0
0.00.039.646 I print_info: n_ctx_train      = 2048
0.00.039.646 I print_info: n_embd           = 2048
0.00.039.647 I print_info: n_layer          = 24
0.00.039.649 I print_info: n_head           = 16
0.00.039.650 I print_info: n_head_kv        = 16
0.00.039.650 I print_info: n_rot            = 32
0.00.039.650 I print_info: n_swa            = 0
0.00.039.650 I print_info: n_embd_head_k    = 128
0.00.039.652 I print_info: n_embd_head_v    = 128
0.00.039.653 I print_info: n_gqa            = 1
0.00.039.654 I print_info: n_embd_k_gqa     = 2048
0.00.039.659 I print_info: n_embd_v_gqa     = 2048
0.00.039.660 I print_info: f_norm_eps       = 1.0e-05
0.00.039.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.661 I print_info: f_logit_scale    = 0.0e+00
0.00.039.661 I print_info: n_ff             = 8192
0.00.039.662 I print_info: n_expert         = 0
0.00.039.662 I print_info: n_expert_used    = 0
0.00.039.662 I print_info: causal attn      = 1
0.00.039.662 I print_info: pooling type     = 0
0.00.039.662 I print_info: rope type        = 2
0.00.039.663 I print_info: rope scaling     = linear
0.00.039.663 I print_info: freq_base_train  = 10000.0
0.00.039.663 I print_info: freq_scale_train = 1
0.00.039.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.664 I print_info: rope_finetuned   = unknown
0.00.039.664 I print_info: ssm_d_conv       = 0
0.00.039.664 I print_info: ssm_d_inner      = 0
0.00.039.664 I print_info: ssm_d_state      = 0
0.00.039.664 I print_info: ssm_dt_rank      = 0
0.00.039.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.665 I print_info: model type       = 1.4B
0.00.039.665 I print_info: model params     = 1.41 B
0.00.039.665 I print_info: general.name     = 1.4B
0.00.039.667 I print_info: vocab type       = BPE
0.00.039.667 I print_info: n_vocab          = 50304
0.00.039.668 I print_info: n_merges         = 50009
0.00.039.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: LF token         = 187 'Ċ'
0.00.039.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: max token length = 1024
0.00.039.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.776 I load_tensors: offloading output layer to GPU
0.00.509.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.812 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.248 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.511.252 I llama_context_base: n_seq_max     = 1
0.00.511.252 I llama_context_base: n_ctx         = 2048
0.00.511.253 I llama_context_base: n_ctx_per_seq = 2048
0.00.511.253 I llama_context_base: n_batch       = 2048
0.00.511.253 I llama_context_base: n_ubatch      = 512
0.00.511.254 I llama_context_base: causal_attn   = 1
0.00.511.254 I llama_context_base: flash_attn    = 0
0.00.511.256 I llama_context_base: freq_base     = 10000.0
0.00.511.256 I llama_context_base: freq_scale    = 1
0.00.511.258 I ggml_metal_init: allocating
0.00.511.328 I ggml_metal_init: found device: Apple M4
0.00.511.343 I ggml_metal_init: picking default device: Apple M4
0.00.513.226 I ggml_metal_init: using embedded metal library
0.00.519.469 I ggml_metal_init: GPU name:   Apple M4
0.00.519.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.476 I ggml_metal_init: simdgroup reduction   = true
0.00.519.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.476 I ggml_metal_init: has residency sets    = true
0.00.519.477 I ggml_metal_init: has bfloat            = true
0.00.519.477 I ggml_metal_init: use bfloat            = true
0.00.519.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.680 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.538.682 I llama_context_kv_self: constructing llama_context_kv_self
0.00.538.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.598.374 I init:      Metal KV buffer size =   384.00 MiB
0.00.598.381 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.810 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.602.811 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.602.812 I reserve: graph nodes  = 991
0.00.602.812 I reserve: graph splits = 2
0.00.602.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.235 I main: llama threadpool init, n_threads = 4
0.00.659.282 I 
0.00.659.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.305 I 
0.00.659.456 I sampler seed: 1234
0.00.659.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.476 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.020 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.429.021 I llama_perf_context_print:        load time =     649.14 ms
0.01.429.022 I llama_perf_context_print: prompt eval time =      56.62 ms /     7 tokens (    8.09 ms per token,   123.63 tokens per second)
0.01.429.023 I llama_perf_context_print:        eval time =     710.07 ms /    63 runs   (   11.27 ms per token,    88.72 tokens per second)
0.01.429.024 I llama_perf_context_print:       total time =     770.50 ms /    70 tokens
0.01.431.780 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.615 I llama_model_loader: - type  f32:  194 tensors
0.00.028.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.617 I print_info: file format = GGUF V3 (latest)
0.00.028.617 I print_info: file type   = Q4_K - Medium
0.00.028.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.861 I load: special tokens cache size = 25
0.00.042.912 I load: token to piece cache size = 0.2984 MB
0.00.042.917 I print_info: arch             = gptneox
0.00.042.917 I print_info: vocab_only       = 0
0.00.042.917 I print_info: n_ctx_train      = 2048
0.00.042.917 I print_info: n_embd           = 2048
0.00.042.918 I print_info: n_layer          = 24
0.00.042.922 I print_info: n_head           = 16
0.00.042.923 I print_info: n_head_kv        = 16
0.00.042.923 I print_info: n_rot            = 32
0.00.042.925 I print_info: n_swa            = 0
0.00.042.925 I print_info: n_embd_head_k    = 128
0.00.042.925 I print_info: n_embd_head_v    = 128
0.00.042.926 I print_info: n_gqa            = 1
0.00.042.927 I print_info: n_embd_k_gqa     = 2048
0.00.042.927 I print_info: n_embd_v_gqa     = 2048
0.00.042.928 I print_info: f_norm_eps       = 1.0e-05
0.00.042.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.929 I print_info: f_logit_scale    = 0.0e+00
0.00.042.929 I print_info: n_ff             = 8192
0.00.042.929 I print_info: n_expert         = 0
0.00.042.930 I print_info: n_expert_used    = 0
0.00.042.930 I print_info: causal attn      = 1
0.00.042.930 I print_info: pooling type     = 0
0.00.042.930 I print_info: rope type        = 2
0.00.042.930 I print_info: rope scaling     = linear
0.00.042.931 I print_info: freq_base_train  = 10000.0
0.00.042.931 I print_info: freq_scale_train = 1
0.00.042.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.931 I print_info: rope_finetuned   = unknown
0.00.042.932 I print_info: ssm_d_conv       = 0
0.00.042.932 I print_info: ssm_d_inner      = 0
0.00.042.934 I print_info: ssm_d_state      = 0
0.00.042.934 I print_info: ssm_dt_rank      = 0
0.00.042.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.935 I print_info: model type       = 1.4B
0.00.042.935 I print_info: model params     = 1.41 B
0.00.042.935 I print_info: general.name     = 1.4B
0.00.042.936 I print_info: vocab type       = BPE
0.00.042.936 I print_info: n_vocab          = 50304
0.00.042.936 I print_info: n_merges         = 50009
0.00.042.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.939 I print_info: LF token         = 187 'Ċ'
0.00.042.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.939 I print_info: max token length = 1024
0.00.042.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.842 I load_tensors: offloading output layer to GPU
0.00.659.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.877 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.659.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.661.461 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.661.465 I llama_context_base: n_seq_max     = 1
0.00.661.466 I llama_context_base: n_ctx         = 128
0.00.661.466 I llama_context_base: n_ctx_per_seq = 128
0.00.661.467 I llama_context_base: n_batch       = 128
0.00.661.467 I llama_context_base: n_ubatch      = 128
0.00.661.468 I llama_context_base: causal_attn   = 1
0.00.661.468 I llama_context_base: flash_attn    = 0
0.00.661.471 I llama_context_base: freq_base     = 10000.0
0.00.661.471 I llama_context_base: freq_scale    = 1
0.00.661.476 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.483 I ggml_metal_init: allocating
0.00.661.592 I ggml_metal_init: found device: Apple M4
0.00.661.607 I ggml_metal_init: picking default device: Apple M4
0.00.663.582 I ggml_metal_init: using embedded metal library
0.00.670.239 I ggml_metal_init: GPU name:   Apple M4
0.00.670.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.247 I ggml_metal_init: simdgroup reduction   = true
0.00.670.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.248 I ggml_metal_init: has residency sets    = true
0.00.670.248 I ggml_metal_init: has bfloat            = true
0.00.670.248 I ggml_metal_init: use bfloat            = true
0.00.670.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.792 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.687.793 I llama_context_kv_self: constructing llama_context_kv_self
0.00.687.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.198 I init:      Metal KV buffer size =    24.00 MiB
0.00.691.204 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.489 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.694.491 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.694.492 I reserve: graph nodes  = 991
0.00.694.492 I reserve: graph splits = 2
0.00.694.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.096 I 
0.00.723.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.191 I perplexity: tokenizing the input ..
0.00.730.888 I perplexity: tokenization took 7.693 ms
0.00.730.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.555 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.878.874 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.878.890 I llama_perf_context_print:        load time =     714.36 ms
0.00.878.891 I llama_perf_context_print: prompt eval time =     145.69 ms /   128 tokens (    1.14 ms per token,   878.60 tokens per second)
0.00.878.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.892 I llama_perf_context_print:       total time =     155.80 ms /   129 tokens
0.00.879.271 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.080s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.182 I llama_model_loader: - type  f32:  194 tensors
0.00.025.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.183 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q5_K - Medium
0.00.025.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.015 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.245 I print_info: arch             = gptneox
0.00.039.246 I print_info: vocab_only       = 0
0.00.039.246 I print_info: n_ctx_train      = 2048
0.00.039.246 I print_info: n_embd           = 2048
0.00.039.246 I print_info: n_layer          = 24
0.00.039.249 I print_info: n_head           = 16
0.00.039.250 I print_info: n_head_kv        = 16
0.00.039.250 I print_info: n_rot            = 32
0.00.039.250 I print_info: n_swa            = 0
0.00.039.251 I print_info: n_embd_head_k    = 128
0.00.039.251 I print_info: n_embd_head_v    = 128
0.00.039.251 I print_info: n_gqa            = 1
0.00.039.252 I print_info: n_embd_k_gqa     = 2048
0.00.039.253 I print_info: n_embd_v_gqa     = 2048
0.00.039.254 I print_info: f_norm_eps       = 1.0e-05
0.00.039.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.255 I print_info: f_logit_scale    = 0.0e+00
0.00.039.255 I print_info: n_ff             = 8192
0.00.039.255 I print_info: n_expert         = 0
0.00.039.255 I print_info: n_expert_used    = 0
0.00.039.256 I print_info: causal attn      = 1
0.00.039.256 I print_info: pooling type     = 0
0.00.039.256 I print_info: rope type        = 2
0.00.039.256 I print_info: rope scaling     = linear
0.00.039.256 I print_info: freq_base_train  = 10000.0
0.00.039.257 I print_info: freq_scale_train = 1
0.00.039.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.257 I print_info: rope_finetuned   = unknown
0.00.039.257 I print_info: ssm_d_conv       = 0
0.00.039.258 I print_info: ssm_d_inner      = 0
0.00.039.258 I print_info: ssm_d_state      = 0
0.00.039.258 I print_info: ssm_dt_rank      = 0
0.00.039.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.258 I print_info: model type       = 1.4B
0.00.039.259 I print_info: model params     = 1.41 B
0.00.039.259 I print_info: general.name     = 1.4B
0.00.039.259 I print_info: vocab type       = BPE
0.00.039.259 I print_info: n_vocab          = 50304
0.00.039.260 I print_info: n_merges         = 50009
0.00.039.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: LF token         = 187 'Ċ'
0.00.039.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.261 I print_info: max token length = 1024
0.00.039.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.690 I load_tensors: offloading output layer to GPU
0.00.596.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.713 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.219 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.598.222 I llama_context_base: n_seq_max     = 1
0.00.598.222 I llama_context_base: n_ctx         = 2048
0.00.598.223 I llama_context_base: n_ctx_per_seq = 2048
0.00.598.223 I llama_context_base: n_batch       = 2048
0.00.598.223 I llama_context_base: n_ubatch      = 512
0.00.598.224 I llama_context_base: causal_attn   = 1
0.00.598.224 I llama_context_base: flash_attn    = 0
0.00.598.225 I llama_context_base: freq_base     = 10000.0
0.00.598.226 I llama_context_base: freq_scale    = 1
0.00.598.227 I ggml_metal_init: allocating
0.00.598.247 I ggml_metal_init: found device: Apple M4
0.00.598.268 I ggml_metal_init: picking default device: Apple M4
0.00.599.742 I ggml_metal_init: using embedded metal library
0.00.605.708 I ggml_metal_init: GPU name:   Apple M4
0.00.605.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.713 I ggml_metal_init: simdgroup reduction   = true
0.00.605.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.714 I ggml_metal_init: has residency sets    = true
0.00.605.714 I ggml_metal_init: has bfloat            = true
0.00.605.714 I ggml_metal_init: use bfloat            = true
0.00.605.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.034 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.623.036 I llama_context_kv_self: constructing llama_context_kv_self
0.00.623.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.681 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.690 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.512 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.681.514 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.681.514 I reserve: graph nodes  = 991
0.00.681.514 I reserve: graph splits = 2
0.00.681.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.512 I main: llama threadpool init, n_threads = 4
0.00.750.561 I 
0.00.750.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.585 I 
0.00.750.753 I sampler seed: 1234
0.00.750.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.776 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.071 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.601.072 I llama_perf_context_print:        load time =     740.22 ms
0.01.601.073 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.601.073 I llama_perf_context_print:        eval time =     795.02 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.601.074 I llama_perf_context_print:       total time =     851.38 ms /    70 tokens
0.01.603.709 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.710 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.029.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.423 I llama_model_loader: - type  f32:  194 tensors
0.00.038.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.424 I print_info: file format = GGUF V3 (latest)
0.00.038.425 I print_info: file type   = Q5_K - Medium
0.00.038.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.725 I load: special tokens cache size = 25
0.00.053.565 I load: token to piece cache size = 0.2984 MB
0.00.053.569 I print_info: arch             = gptneox
0.00.053.569 I print_info: vocab_only       = 0
0.00.053.569 I print_info: n_ctx_train      = 2048
0.00.053.570 I print_info: n_embd           = 2048
0.00.053.570 I print_info: n_layer          = 24
0.00.053.574 I print_info: n_head           = 16
0.00.053.574 I print_info: n_head_kv        = 16
0.00.053.575 I print_info: n_rot            = 32
0.00.053.575 I print_info: n_swa            = 0
0.00.053.575 I print_info: n_embd_head_k    = 128
0.00.053.575 I print_info: n_embd_head_v    = 128
0.00.053.576 I print_info: n_gqa            = 1
0.00.053.577 I print_info: n_embd_k_gqa     = 2048
0.00.053.577 I print_info: n_embd_v_gqa     = 2048
0.00.053.578 I print_info: f_norm_eps       = 1.0e-05
0.00.053.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.579 I print_info: f_logit_scale    = 0.0e+00
0.00.053.579 I print_info: n_ff             = 8192
0.00.053.580 I print_info: n_expert         = 0
0.00.053.580 I print_info: n_expert_used    = 0
0.00.053.580 I print_info: causal attn      = 1
0.00.053.580 I print_info: pooling type     = 0
0.00.053.580 I print_info: rope type        = 2
0.00.053.580 I print_info: rope scaling     = linear
0.00.053.581 I print_info: freq_base_train  = 10000.0
0.00.053.581 I print_info: freq_scale_train = 1
0.00.053.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.582 I print_info: rope_finetuned   = unknown
0.00.053.582 I print_info: ssm_d_conv       = 0
0.00.053.582 I print_info: ssm_d_inner      = 0
0.00.053.582 I print_info: ssm_d_state      = 0
0.00.053.582 I print_info: ssm_dt_rank      = 0
0.00.053.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.583 I print_info: model type       = 1.4B
0.00.053.583 I print_info: model params     = 1.41 B
0.00.053.583 I print_info: general.name     = 1.4B
0.00.053.584 I print_info: vocab type       = BPE
0.00.053.584 I print_info: n_vocab          = 50304
0.00.053.584 I print_info: n_merges         = 50009
0.00.053.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.585 I print_info: LF token         = 187 'Ċ'
0.00.053.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.586 I print_info: max token length = 1024
0.00.053.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.167 I load_tensors: offloading output layer to GPU
0.00.659.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.198 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.659.200 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.660.964 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.660.967 I llama_context_base: n_seq_max     = 1
0.00.660.968 I llama_context_base: n_ctx         = 128
0.00.660.968 I llama_context_base: n_ctx_per_seq = 128
0.00.660.969 I llama_context_base: n_batch       = 128
0.00.660.969 I llama_context_base: n_ubatch      = 128
0.00.660.969 I llama_context_base: causal_attn   = 1
0.00.660.969 I llama_context_base: flash_attn    = 0
0.00.660.972 I llama_context_base: freq_base     = 10000.0
0.00.660.973 I llama_context_base: freq_scale    = 1
0.00.660.973 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.975 I ggml_metal_init: allocating
0.00.661.063 I ggml_metal_init: found device: Apple M4
0.00.661.084 I ggml_metal_init: picking default device: Apple M4
0.00.662.644 I ggml_metal_init: using embedded metal library
0.00.669.078 I ggml_metal_init: GPU name:   Apple M4
0.00.669.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.084 I ggml_metal_init: simdgroup reduction   = true
0.00.669.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.085 I ggml_metal_init: has residency sets    = true
0.00.669.085 I ggml_metal_init: has bfloat            = true
0.00.669.085 I ggml_metal_init: use bfloat            = true
0.00.669.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.871 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.686.873 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.329 I init:      Metal KV buffer size =    24.00 MiB
0.00.690.333 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.571 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.693.573 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.693.576 I reserve: graph nodes  = 991
0.00.693.576 I reserve: graph splits = 2
0.00.693.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.940 I 
0.00.724.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.036 I perplexity: tokenizing the input ..
0.00.731.487 I perplexity: tokenization took 7.448 ms
0.00.731.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.720 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.871.021 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.871.040 I llama_perf_context_print:        load time =     708.22 ms
0.00.871.040 I llama_perf_context_print: prompt eval time =     137.31 ms /   128 tokens (    1.07 ms per token,   932.18 tokens per second)
0.00.871.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.043 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens
0.00.871.413 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.081s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.246 I print_info: file format = GGUF V3 (latest)
0.00.026.246 I print_info: file type   = Q6_K
0.00.026.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.392 I load: special tokens cache size = 25
0.00.040.323 I load: token to piece cache size = 0.2984 MB
0.00.040.326 I print_info: arch             = gptneox
0.00.040.326 I print_info: vocab_only       = 0
0.00.040.327 I print_info: n_ctx_train      = 2048
0.00.040.327 I print_info: n_embd           = 2048
0.00.040.327 I print_info: n_layer          = 24
0.00.040.330 I print_info: n_head           = 16
0.00.040.330 I print_info: n_head_kv        = 16
0.00.040.331 I print_info: n_rot            = 32
0.00.040.331 I print_info: n_swa            = 0
0.00.040.333 I print_info: n_embd_head_k    = 128
0.00.040.333 I print_info: n_embd_head_v    = 128
0.00.040.334 I print_info: n_gqa            = 1
0.00.040.335 I print_info: n_embd_k_gqa     = 2048
0.00.040.339 I print_info: n_embd_v_gqa     = 2048
0.00.040.341 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.342 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: n_ff             = 8192
0.00.040.343 I print_info: n_expert         = 0
0.00.040.343 I print_info: n_expert_used    = 0
0.00.040.343 I print_info: causal attn      = 1
0.00.040.347 I print_info: pooling type     = 0
0.00.040.347 I print_info: rope type        = 2
0.00.040.347 I print_info: rope scaling     = linear
0.00.040.348 I print_info: freq_base_train  = 10000.0
0.00.040.348 I print_info: freq_scale_train = 1
0.00.040.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.348 I print_info: rope_finetuned   = unknown
0.00.040.348 I print_info: ssm_d_conv       = 0
0.00.040.348 I print_info: ssm_d_inner      = 0
0.00.040.349 I print_info: ssm_d_state      = 0
0.00.040.349 I print_info: ssm_dt_rank      = 0
0.00.040.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.349 I print_info: model type       = 1.4B
0.00.040.350 I print_info: model params     = 1.41 B
0.00.040.350 I print_info: general.name     = 1.4B
0.00.040.352 I print_info: vocab type       = BPE
0.00.040.352 I print_info: n_vocab          = 50304
0.00.040.352 I print_info: n_merges         = 50009
0.00.040.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: max token length = 1024
0.00.040.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.182 I load_tensors: offloading output layer to GPU
0.00.637.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.209 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.210 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.491 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.638.493 I llama_context_base: n_seq_max     = 1
0.00.638.494 I llama_context_base: n_ctx         = 2048
0.00.638.495 I llama_context_base: n_ctx_per_seq = 2048
0.00.638.495 I llama_context_base: n_batch       = 2048
0.00.638.496 I llama_context_base: n_ubatch      = 512
0.00.638.496 I llama_context_base: causal_attn   = 1
0.00.638.496 I llama_context_base: flash_attn    = 0
0.00.638.498 I llama_context_base: freq_base     = 10000.0
0.00.638.498 I llama_context_base: freq_scale    = 1
0.00.638.499 I ggml_metal_init: allocating
0.00.638.514 I ggml_metal_init: found device: Apple M4
0.00.638.524 I ggml_metal_init: picking default device: Apple M4
0.00.639.953 I ggml_metal_init: using embedded metal library
0.00.646.184 I ggml_metal_init: GPU name:   Apple M4
0.00.646.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.190 I ggml_metal_init: simdgroup reduction   = true
0.00.646.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.191 I ggml_metal_init: has residency sets    = true
0.00.646.191 I ggml_metal_init: has bfloat            = true
0.00.646.191 I ggml_metal_init: use bfloat            = true
0.00.646.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.310 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.664.311 I llama_context_kv_self: constructing llama_context_kv_self
0.00.664.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.695 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.701 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.036 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.726.038 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.726.038 I reserve: graph nodes  = 991
0.00.726.038 I reserve: graph splits = 2
0.00.726.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.294 I main: llama threadpool init, n_threads = 4
0.00.794.341 I 
0.00.794.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.362 I 
0.00.794.518 I sampler seed: 1234
0.00.794.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.577 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.184 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.675.185 I llama_perf_context_print:        load time =     783.53 ms
0.01.675.186 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.16 tokens per second)
0.01.675.186 I llama_perf_context_print:        eval time =     819.90 ms /    63 runs   (   13.01 ms per token,    76.84 tokens per second)
0.01.675.187 I llama_perf_context_print:       total time =     881.61 ms /    70 tokens
0.01.678.165 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.402 I llama_model_loader: - type  f32:  194 tensors
0.00.028.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.404 I print_info: file format = GGUF V3 (latest)
0.00.028.404 I print_info: file type   = Q6_K
0.00.028.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.362 I load: special tokens cache size = 25
0.00.042.730 I load: token to piece cache size = 0.2984 MB
0.00.042.735 I print_info: arch             = gptneox
0.00.042.735 I print_info: vocab_only       = 0
0.00.042.735 I print_info: n_ctx_train      = 2048
0.00.042.735 I print_info: n_embd           = 2048
0.00.042.736 I print_info: n_layer          = 24
0.00.042.739 I print_info: n_head           = 16
0.00.042.740 I print_info: n_head_kv        = 16
0.00.042.741 I print_info: n_rot            = 32
0.00.042.741 I print_info: n_swa            = 0
0.00.042.741 I print_info: n_embd_head_k    = 128
0.00.042.741 I print_info: n_embd_head_v    = 128
0.00.042.743 I print_info: n_gqa            = 1
0.00.042.744 I print_info: n_embd_k_gqa     = 2048
0.00.042.745 I print_info: n_embd_v_gqa     = 2048
0.00.042.745 I print_info: f_norm_eps       = 1.0e-05
0.00.042.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.747 I print_info: f_logit_scale    = 0.0e+00
0.00.042.748 I print_info: n_ff             = 8192
0.00.042.748 I print_info: n_expert         = 0
0.00.042.748 I print_info: n_expert_used    = 0
0.00.042.748 I print_info: causal attn      = 1
0.00.042.748 I print_info: pooling type     = 0
0.00.042.749 I print_info: rope type        = 2
0.00.042.750 I print_info: rope scaling     = linear
0.00.042.750 I print_info: freq_base_train  = 10000.0
0.00.042.750 I print_info: freq_scale_train = 1
0.00.042.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.751 I print_info: rope_finetuned   = unknown
0.00.042.751 I print_info: ssm_d_conv       = 0
0.00.042.751 I print_info: ssm_d_inner      = 0
0.00.042.751 I print_info: ssm_d_state      = 0
0.00.042.751 I print_info: ssm_dt_rank      = 0
0.00.042.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.752 I print_info: model type       = 1.4B
0.00.042.752 I print_info: model params     = 1.41 B
0.00.042.752 I print_info: general.name     = 1.4B
0.00.042.752 I print_info: vocab type       = BPE
0.00.042.753 I print_info: n_vocab          = 50304
0.00.042.753 I print_info: n_merges         = 50009
0.00.042.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.754 I print_info: LF token         = 187 'Ċ'
0.00.042.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: max token length = 1024
0.00.042.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.198 I load_tensors: offloading output layer to GPU
0.00.488.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.232 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.488.234 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.489.270 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.489.273 I llama_context_base: n_seq_max     = 1
0.00.489.274 I llama_context_base: n_ctx         = 128
0.00.489.274 I llama_context_base: n_ctx_per_seq = 128
0.00.489.274 I llama_context_base: n_batch       = 128
0.00.489.275 I llama_context_base: n_ubatch      = 128
0.00.489.275 I llama_context_base: causal_attn   = 1
0.00.489.275 I llama_context_base: flash_attn    = 0
0.00.489.277 I llama_context_base: freq_base     = 10000.0
0.00.489.277 I llama_context_base: freq_scale    = 1
0.00.489.278 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.280 I ggml_metal_init: allocating
0.00.489.330 I ggml_metal_init: found device: Apple M4
0.00.489.342 I ggml_metal_init: picking default device: Apple M4
0.00.490.839 I ggml_metal_init: using embedded metal library
0.00.496.858 I ggml_metal_init: GPU name:   Apple M4
0.00.496.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.864 I ggml_metal_init: simdgroup reduction   = true
0.00.496.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.865 I ggml_metal_init: has residency sets    = true
0.00.496.865 I ggml_metal_init: has bfloat            = true
0.00.496.865 I ggml_metal_init: use bfloat            = true
0.00.496.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.996 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.513.998 I llama_context_kv_self: constructing llama_context_kv_self
0.00.514.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.531 I init:      Metal KV buffer size =    24.00 MiB
0.00.517.538 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.649 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.520.650 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.520.650 I reserve: graph nodes  = 991
0.00.520.651 I reserve: graph splits = 2
0.00.520.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.896 I 
0.00.551.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.946 I perplexity: tokenizing the input ..
0.00.557.503 I perplexity: tokenization took 5.555 ms
0.00.557.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.357 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.689.693 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.689.710 I llama_perf_context_print:        load time =     543.10 ms
0.00.689.711 I llama_perf_context_print: prompt eval time =     130.57 ms /   128 tokens (    1.02 ms per token,   980.29 tokens per second)
0.00.689.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.712 I llama_perf_context_print:       total time =     137.82 ms /   129 tokens
0.00.690.077 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.076s
sys	0m0.117s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.062.415 I llama_model_loader: - type  f32:  194 tensors
0.00.062.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.062.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.417 I print_info: file format = GGUF V3 (latest)
0.00.062.419 I print_info: file type   = Q4_0
0.00.062.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.854 I load: special tokens cache size = 25
0.00.084.451 I load: token to piece cache size = 0.2984 MB
0.00.084.455 I print_info: arch             = gptneox
0.00.084.455 I print_info: vocab_only       = 0
0.00.084.455 I print_info: n_ctx_train      = 2048
0.00.084.455 I print_info: n_embd           = 2048
0.00.084.456 I print_info: n_layer          = 24
0.00.084.459 I print_info: n_head           = 16
0.00.084.460 I print_info: n_head_kv        = 16
0.00.084.460 I print_info: n_rot            = 32
0.00.084.460 I print_info: n_swa            = 0
0.00.084.460 I print_info: n_embd_head_k    = 128
0.00.084.461 I print_info: n_embd_head_v    = 128
0.00.084.461 I print_info: n_gqa            = 1
0.00.084.462 I print_info: n_embd_k_gqa     = 2048
0.00.084.463 I print_info: n_embd_v_gqa     = 2048
0.00.084.464 I print_info: f_norm_eps       = 1.0e-05
0.00.084.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.465 I print_info: f_logit_scale    = 0.0e+00
0.00.084.465 I print_info: n_ff             = 8192
0.00.084.465 I print_info: n_expert         = 0
0.00.084.466 I print_info: n_expert_used    = 0
0.00.084.466 I print_info: causal attn      = 1
0.00.084.466 I print_info: pooling type     = 0
0.00.084.475 I print_info: rope type        = 2
0.00.084.477 I print_info: rope scaling     = linear
0.00.084.478 I print_info: freq_base_train  = 10000.0
0.00.084.478 I print_info: freq_scale_train = 1
0.00.084.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.479 I print_info: rope_finetuned   = unknown
0.00.084.479 I print_info: ssm_d_conv       = 0
0.00.084.479 I print_info: ssm_d_inner      = 0
0.00.084.480 I print_info: ssm_d_state      = 0
0.00.084.480 I print_info: ssm_dt_rank      = 0
0.00.084.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.481 I print_info: model type       = 1.4B
0.00.084.482 I print_info: model params     = 1.41 B
0.00.084.482 I print_info: general.name     = 1.4B
0.00.084.482 I print_info: vocab type       = BPE
0.00.084.483 I print_info: n_vocab          = 50304
0.00.084.483 I print_info: n_merges         = 50009
0.00.084.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.485 I print_info: LF token         = 187 'Ċ'
0.00.084.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.488 I print_info: max token length = 1024
0.00.084.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.812 I load_tensors: offloading output layer to GPU
0.00.639.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.853 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.854 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.333 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.641.337 I llama_context_base: n_seq_max     = 1
0.00.641.337 I llama_context_base: n_ctx         = 2048
0.00.641.338 I llama_context_base: n_ctx_per_seq = 2048
0.00.641.338 I llama_context_base: n_batch       = 2048
0.00.641.338 I llama_context_base: n_ubatch      = 512
0.00.641.339 I llama_context_base: causal_attn   = 1
0.00.641.339 I llama_context_base: flash_attn    = 0
0.00.641.342 I llama_context_base: freq_base     = 10000.0
0.00.641.342 I llama_context_base: freq_scale    = 1
0.00.641.349 I ggml_metal_init: allocating
0.00.641.453 I ggml_metal_init: found device: Apple M4
0.00.641.477 I ggml_metal_init: picking default device: Apple M4
0.00.643.355 I ggml_metal_init: using embedded metal library
0.00.649.466 I ggml_metal_init: GPU name:   Apple M4
0.00.649.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.474 I ggml_metal_init: simdgroup reduction   = true
0.00.649.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.475 I ggml_metal_init: has residency sets    = true
0.00.649.475 I ggml_metal_init: has bfloat            = true
0.00.649.475 I ggml_metal_init: use bfloat            = true
0.00.649.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.840 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.668.842 I llama_context_kv_self: constructing llama_context_kv_self
0.00.668.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.438 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.446 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.576 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.729.578 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.729.578 I reserve: graph nodes  = 991
0.00.729.578 I reserve: graph splits = 2
0.00.729.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.401 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.023.403 I llama_context_base: n_seq_max     = 1
0.01.023.403 I llama_context_base: n_ctx         = 2048
0.01.023.404 I llama_context_base: n_ctx_per_seq = 2048
0.01.023.404 I llama_context_base: n_batch       = 2048
0.01.023.404 I llama_context_base: n_ubatch      = 512
0.01.023.404 I llama_context_base: causal_attn   = 1
0.01.023.404 I llama_context_base: flash_attn    = 0
0.01.023.406 I llama_context_base: freq_base     = 10000.0
0.01.023.406 I llama_context_base: freq_scale    = 1
0.01.023.407 I ggml_metal_init: allocating
0.01.023.428 I ggml_metal_init: found device: Apple M4
0.01.023.434 I ggml_metal_init: picking default device: Apple M4
0.01.023.595 I ggml_metal_init: using embedded metal library
0.01.025.454 I ggml_metal_init: GPU name:   Apple M4
0.01.025.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.457 I ggml_metal_init: simdgroup reduction   = true
0.01.025.457 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.457 I ggml_metal_init: has residency sets    = true
0.01.025.457 I ggml_metal_init: has bfloat            = true
0.01.025.457 I ggml_metal_init: use bfloat            = true
0.01.025.457 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.390 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.034.391 I llama_context_kv_self: constructing llama_context_kv_self
0.01.034.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.062.313 I init:      Metal KV buffer size =   384.00 MiB
0.01.062.321 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.327 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.066.329 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.066.329 I reserve: graph nodes  = 991
0.01.066.329 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.082 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.306.087 I llama_context_base: n_seq_max     = 1
0.01.306.088 I llama_context_base: n_ctx         = 2048
0.01.306.089 I llama_context_base: n_ctx_per_seq = 2048
0.01.306.090 I llama_context_base: n_batch       = 2048
0.01.306.091 I llama_context_base: n_ubatch      = 512
0.01.306.092 I llama_context_base: causal_attn   = 1
0.01.306.092 I llama_context_base: flash_attn    = 0
0.01.306.095 I llama_context_base: freq_base     = 10000.0
0.01.306.096 I llama_context_base: freq_scale    = 1
0.01.306.097 I ggml_metal_init: allocating
0.01.306.107 I ggml_metal_init: found device: Apple M4
0.01.306.112 I ggml_metal_init: picking default device: Apple M4
0.01.306.229 I ggml_metal_init: using embedded metal library
0.01.308.212 I ggml_metal_init: GPU name:   Apple M4
0.01.308.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.214 I ggml_metal_init: simdgroup reduction   = true
0.01.308.214 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.215 I ggml_metal_init: has residency sets    = true
0.01.308.215 I ggml_metal_init: has bfloat            = true
0.01.308.215 I ggml_metal_init: use bfloat            = true
0.01.308.215 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.320 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.317.321 I llama_context_kv_self: constructing llama_context_kv_self
0.01.317.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.346.129 I init:      Metal KV buffer size =   384.00 MiB
0.01.346.135 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.350.221 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.350.222 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.350.223 I reserve: graph nodes  = 991
0.01.350.223 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.596.181 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.792s
user	0m0.279s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 4822 (0facddf7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.381 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.382 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = Q4_0
0.00.025.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.991 I load: special tokens cache size = 25
0.00.039.075 I load: token to piece cache size = 0.2984 MB
0.00.039.078 I print_info: arch             = gptneox
0.00.039.078 I print_info: vocab_only       = 0
0.00.039.078 I print_info: n_ctx_train      = 2048
0.00.039.079 I print_info: n_embd           = 2048
0.00.039.079 I print_info: n_layer          = 24
0.00.039.081 I print_info: n_head           = 16
0.00.039.082 I print_info: n_head_kv        = 16
0.00.039.082 I print_info: n_rot            = 32
0.00.039.083 I print_info: n_swa            = 0
0.00.039.084 I print_info: n_embd_head_k    = 128
0.00.039.084 I print_info: n_embd_head_v    = 128
0.00.039.085 I print_info: n_gqa            = 1
0.00.039.086 I print_info: n_embd_k_gqa     = 2048
0.00.039.086 I print_info: n_embd_v_gqa     = 2048
0.00.039.087 I print_info: f_norm_eps       = 1.0e-05
0.00.039.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.088 I print_info: f_logit_scale    = 0.0e+00
0.00.039.088 I print_info: n_ff             = 8192
0.00.039.088 I print_info: n_expert         = 0
0.00.039.088 I print_info: n_expert_used    = 0
0.00.039.089 I print_info: causal attn      = 1
0.00.039.089 I print_info: pooling type     = 0
0.00.039.089 I print_info: rope type        = 2
0.00.039.089 I print_info: rope scaling     = linear
0.00.039.089 I print_info: freq_base_train  = 10000.0
0.00.039.090 I print_info: freq_scale_train = 1
0.00.039.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.090 I print_info: rope_finetuned   = unknown
0.00.039.091 I print_info: ssm_d_conv       = 0
0.00.039.091 I print_info: ssm_d_inner      = 0
0.00.039.091 I print_info: ssm_d_state      = 0
0.00.039.091 I print_info: ssm_dt_rank      = 0
0.00.039.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.091 I print_info: model type       = 1.4B
0.00.039.092 I print_info: model params     = 1.41 B
0.00.039.094 I print_info: general.name     = 1.4B
0.00.039.094 I print_info: vocab type       = BPE
0.00.039.094 I print_info: n_vocab          = 50304
0.00.039.094 I print_info: n_merges         = 50009
0.00.039.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: LF token         = 187 'Ċ'
0.00.039.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.096 I print_info: max token length = 1024
0.00.039.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.636 I load_tensors: offloading output layer to GPU
0.00.051.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.649 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.081 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.052.081 I llama_context_base: n_seq_max     = 1
0.00.052.082 I llama_context_base: n_ctx         = 2048
0.00.052.082 I llama_context_base: n_ctx_per_seq = 2048
0.00.052.082 I llama_context_base: n_batch       = 2048
0.00.052.082 I llama_context_base: n_ubatch      = 512
0.00.052.082 I llama_context_base: causal_attn   = 1
0.00.052.082 I llama_context_base: flash_attn    = 1
0.00.052.083 I llama_context_base: freq_base     = 10000.0
0.00.052.083 I llama_context_base: freq_scale    = 1
0.00.052.084 I ggml_metal_init: allocating
0.00.052.101 I ggml_metal_init: found device: Apple M4
0.00.052.110 I ggml_metal_init: picking default device: Apple M4
0.00.052.665 I ggml_metal_init: using embedded metal library
0.00.055.059 I ggml_metal_init: GPU name:   Apple M4
0.00.055.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.062 I ggml_metal_init: simdgroup reduction   = true
0.00.055.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.062 I ggml_metal_init: has residency sets    = true
0.00.055.062 I ggml_metal_init: has bfloat            = true
0.00.055.062 I ggml_metal_init: use bfloat            = true
0.00.055.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.896 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.064.897 I llama_context_kv_self: constructing llama_context_kv_self
0.00.064.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.370 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.376 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.659 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.097.661 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.097.662 I reserve: graph nodes  = 896
0.00.097.662 I reserve: graph splits = 2
0.00.097.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.676 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.374.678 I llama_context_base: n_seq_max     = 1
0.00.374.678 I llama_context_base: n_ctx         = 2048
0.00.374.679 I llama_context_base: n_ctx_per_seq = 2048
0.00.374.679 I llama_context_base: n_batch       = 2048
0.00.374.679 I llama_context_base: n_ubatch      = 512
0.00.374.679 I llama_context_base: causal_attn   = 1
0.00.374.679 I llama_context_base: flash_attn    = 1
0.00.374.681 I llama_context_base: freq_base     = 10000.0
0.00.374.681 I llama_context_base: freq_scale    = 1
0.00.374.682 I ggml_metal_init: allocating
0.00.374.699 I ggml_metal_init: found device: Apple M4
0.00.374.704 I ggml_metal_init: picking default device: Apple M4
0.00.374.842 I ggml_metal_init: using embedded metal library
0.00.376.936 I ggml_metal_init: GPU name:   Apple M4
0.00.376.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.938 I ggml_metal_init: simdgroup reduction   = true
0.00.376.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.939 I ggml_metal_init: has residency sets    = true
0.00.376.939 I ggml_metal_init: has bfloat            = true
0.00.376.939 I ggml_metal_init: use bfloat            = true
0.00.376.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.749 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.385.750 I llama_context_kv_self: constructing llama_context_kv_self
0.00.385.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.772 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.777 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.161 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.415.163 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.415.163 I reserve: graph nodes  = 896
0.00.415.163 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.246 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.648.252 I llama_context_base: n_seq_max     = 1
0.00.648.253 I llama_context_base: n_ctx         = 2048
0.00.648.254 I llama_context_base: n_ctx_per_seq = 2048
0.00.648.255 I llama_context_base: n_batch       = 2048
0.00.648.256 I llama_context_base: n_ubatch      = 512
0.00.648.257 I llama_context_base: causal_attn   = 1
0.00.648.257 I llama_context_base: flash_attn    = 1
0.00.648.259 I llama_context_base: freq_base     = 10000.0
0.00.648.259 I llama_context_base: freq_scale    = 1
0.00.648.260 I ggml_metal_init: allocating
0.00.648.271 I ggml_metal_init: found device: Apple M4
0.00.648.279 I ggml_metal_init: picking default device: Apple M4
0.00.648.416 I ggml_metal_init: using embedded metal library
0.00.650.356 I ggml_metal_init: GPU name:   Apple M4
0.00.650.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.358 I ggml_metal_init: simdgroup reduction   = true
0.00.650.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.359 I ggml_metal_init: has residency sets    = true
0.00.650.359 I ggml_metal_init: has bfloat            = true
0.00.650.359 I ggml_metal_init: use bfloat            = true
0.00.650.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.691 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.659.692 I llama_context_kv_self: constructing llama_context_kv_self
0.00.659.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.425 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.431 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.633 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.687.634 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.687.635 I reserve: graph nodes  = 896
0.00.687.635 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.524 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.945s
user	0m0.230s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
        2.04 real         0.51 user         0.25 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
