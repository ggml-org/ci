## Summary

- status:  SUCCESS ✅
- runtime: 645.67
- date:    Tue Mar 18 11:22:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29fff308c704c1c752cdb5153361e545e2bac09d
- author:  Xuan-Son Nguyen
```
llama : support converting Mistral Small text-only (#12450)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.61 sec*proc (29 tests)

Total Test time (real) = 173.62 sec

real	2m53.633s
user	5m2.758s
sys	0m6.009s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.65 sec*proc (29 tests)

Total Test time (real) =  49.66 sec

real	0m49.674s
user	0m57.428s
sys	0m5.840s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.126 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.126 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.127 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.128 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.128 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.387 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.387 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.388 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.389 I llama_model_loader: - type  f32:  124 tensors
0.00.031.390 I llama_model_loader: - type  f16:   73 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.391 I print_info: file type   = F16
0.00.031.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.851 I load: special tokens cache size = 5
0.00.038.291 I load: token to piece cache size = 0.2032 MB
0.00.038.321 I print_info: arch             = bert
0.00.038.323 I print_info: vocab_only       = 0
0.00.038.323 I print_info: n_ctx_train      = 512
0.00.038.323 I print_info: n_embd           = 384
0.00.038.324 I print_info: n_layer          = 12
0.00.038.327 I print_info: n_head           = 12
0.00.038.328 I print_info: n_head_kv        = 12
0.00.038.328 I print_info: n_rot            = 32
0.00.038.330 I print_info: n_swa            = 0
0.00.038.331 I print_info: n_swa_pattern    = 1
0.00.038.331 I print_info: n_embd_head_k    = 32
0.00.038.331 I print_info: n_embd_head_v    = 32
0.00.038.332 I print_info: n_gqa            = 1
0.00.038.333 I print_info: n_embd_k_gqa     = 384
0.00.038.334 I print_info: n_embd_v_gqa     = 384
0.00.038.335 I print_info: f_norm_eps       = 1.0e-12
0.00.038.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.337 I print_info: f_logit_scale    = 0.0e+00
0.00.038.337 I print_info: f_attn_scale     = 0.0e+00
0.00.038.338 I print_info: n_ff             = 1536
0.00.038.338 I print_info: n_expert         = 0
0.00.038.338 I print_info: n_expert_used    = 0
0.00.038.339 I print_info: causal attn      = 0
0.00.038.339 I print_info: pooling type     = 2
0.00.038.339 I print_info: rope type        = 2
0.00.038.339 I print_info: rope scaling     = linear
0.00.038.340 I print_info: freq_base_train  = 10000.0
0.00.038.340 I print_info: freq_scale_train = 1
0.00.038.341 I print_info: n_ctx_orig_yarn  = 512
0.00.038.341 I print_info: rope_finetuned   = unknown
0.00.038.341 I print_info: ssm_d_conv       = 0
0.00.038.342 I print_info: ssm_d_inner      = 0
0.00.038.342 I print_info: ssm_d_state      = 0
0.00.038.342 I print_info: ssm_dt_rank      = 0
0.00.038.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.343 I print_info: model type       = 33M
0.00.038.343 I print_info: model params     = 33.21 M
0.00.038.344 I print_info: general.name     = Bge Small
0.00.038.344 I print_info: vocab type       = WPM
0.00.038.345 I print_info: n_vocab          = 30522
0.00.038.345 I print_info: n_merges         = 0
0.00.038.345 I print_info: BOS token        = 101 '[CLS]'
0.00.038.346 I print_info: UNK token        = 100 '[UNK]'
0.00.038.346 I print_info: SEP token        = 102 '[SEP]'
0.00.038.346 I print_info: PAD token        = 0 '[PAD]'
0.00.038.347 I print_info: MASK token       = 103 '[MASK]'
0.00.038.347 I print_info: LF token         = 0 '[PAD]'
0.00.038.348 I print_info: max token length = 21
0.00.038.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.660 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.662 I load_tensors: offloading output layer to GPU
0.00.041.662 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.687 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.689 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.007 I llama_context: constructing llama_context
0.00.042.009 I llama_context: n_seq_max     = 1
0.00.042.009 I llama_context: n_ctx         = 512
0.00.042.009 I llama_context: n_ctx_per_seq = 512
0.00.042.009 I llama_context: n_batch       = 2048
0.00.042.010 I llama_context: n_ubatch      = 2048
0.00.042.010 I llama_context: causal_attn   = 0
0.00.042.010 I llama_context: flash_attn    = 0
0.00.042.011 I llama_context: freq_base     = 10000.0
0.00.042.011 I llama_context: freq_scale    = 1
0.00.042.012 I ggml_metal_init: allocating
0.00.042.023 I ggml_metal_init: found device: Apple M4
0.00.042.030 I ggml_metal_init: picking default device: Apple M4
0.00.042.808 I ggml_metal_load_library: using embedded metal library
0.00.047.254 I ggml_metal_init: GPU name:   Apple M4
0.00.047.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.258 I ggml_metal_init: simdgroup reduction   = true
0.00.047.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.258 I ggml_metal_init: has residency sets    = true
0.00.047.258 I ggml_metal_init: has bfloat            = true
0.00.047.259 I ggml_metal_init: use bfloat            = true
0.00.047.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.989 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.705 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.708 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.800 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.801 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.802 I llama_context: graph nodes  = 417
0.00.064.802 I llama_context: graph splits = 2
0.00.064.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.823 I 
0.00.069.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.474 I llama_perf_context_print:        load time =      50.34 ms
0.00.074.475 I llama_perf_context_print: prompt eval time =       3.82 ms /     9 tokens (    0.42 ms per token,  2355.40 tokens per second)
0.00.074.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.476 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.074.686 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.691 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.692 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.126 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.126 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.127 I llama_model_loader: - type  f32:  124 tensors
0.00.016.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.128 I print_info: file format = GGUF V3 (latest)
0.00.016.129 I print_info: file type   = Q8_0
0.00.016.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.834 I load: special tokens cache size = 5
0.00.020.196 I load: token to piece cache size = 0.2032 MB
0.00.020.205 I print_info: arch             = bert
0.00.020.206 I print_info: vocab_only       = 0
0.00.020.206 I print_info: n_ctx_train      = 512
0.00.020.207 I print_info: n_embd           = 384
0.00.020.207 I print_info: n_layer          = 12
0.00.020.210 I print_info: n_head           = 12
0.00.020.211 I print_info: n_head_kv        = 12
0.00.020.211 I print_info: n_rot            = 32
0.00.020.211 I print_info: n_swa            = 0
0.00.020.211 I print_info: n_swa_pattern    = 1
0.00.020.211 I print_info: n_embd_head_k    = 32
0.00.020.211 I print_info: n_embd_head_v    = 32
0.00.020.212 I print_info: n_gqa            = 1
0.00.020.212 I print_info: n_embd_k_gqa     = 384
0.00.020.213 I print_info: n_embd_v_gqa     = 384
0.00.020.213 I print_info: f_norm_eps       = 1.0e-12
0.00.020.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.214 I print_info: f_logit_scale    = 0.0e+00
0.00.020.215 I print_info: f_attn_scale     = 0.0e+00
0.00.020.215 I print_info: n_ff             = 1536
0.00.020.215 I print_info: n_expert         = 0
0.00.020.215 I print_info: n_expert_used    = 0
0.00.020.216 I print_info: causal attn      = 0
0.00.020.216 I print_info: pooling type     = 2
0.00.020.216 I print_info: rope type        = 2
0.00.020.216 I print_info: rope scaling     = linear
0.00.020.216 I print_info: freq_base_train  = 10000.0
0.00.020.217 I print_info: freq_scale_train = 1
0.00.020.217 I print_info: n_ctx_orig_yarn  = 512
0.00.020.217 I print_info: rope_finetuned   = unknown
0.00.020.217 I print_info: ssm_d_conv       = 0
0.00.020.217 I print_info: ssm_d_inner      = 0
0.00.020.217 I print_info: ssm_d_state      = 0
0.00.020.218 I print_info: ssm_dt_rank      = 0
0.00.020.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.218 I print_info: model type       = 33M
0.00.020.221 I print_info: model params     = 33.21 M
0.00.020.221 I print_info: general.name     = Bge Small
0.00.020.222 I print_info: vocab type       = WPM
0.00.020.222 I print_info: n_vocab          = 30522
0.00.020.222 I print_info: n_merges         = 0
0.00.020.222 I print_info: BOS token        = 101 '[CLS]'
0.00.020.223 I print_info: UNK token        = 100 '[UNK]'
0.00.020.223 I print_info: SEP token        = 102 '[SEP]'
0.00.020.223 I print_info: PAD token        = 0 '[PAD]'
0.00.020.223 I print_info: MASK token       = 103 '[MASK]'
0.00.020.223 I print_info: LF token         = 0 '[PAD]'
0.00.020.224 I print_info: max token length = 21
0.00.020.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.107 I load_tensors: offloading output layer to GPU
0.00.022.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.114 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.115 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.360 I llama_context: constructing llama_context
0.00.022.360 I llama_context: n_seq_max     = 1
0.00.022.361 I llama_context: n_ctx         = 512
0.00.022.361 I llama_context: n_ctx_per_seq = 512
0.00.022.361 I llama_context: n_batch       = 2048
0.00.022.361 I llama_context: n_ubatch      = 2048
0.00.022.361 I llama_context: causal_attn   = 0
0.00.022.362 I llama_context: flash_attn    = 0
0.00.022.362 I llama_context: freq_base     = 10000.0
0.00.022.362 I llama_context: freq_scale    = 1
0.00.022.363 I ggml_metal_init: allocating
0.00.022.369 I ggml_metal_init: found device: Apple M4
0.00.022.372 I ggml_metal_init: picking default device: Apple M4
0.00.022.844 I ggml_metal_load_library: using embedded metal library
0.00.025.491 I ggml_metal_init: GPU name:   Apple M4
0.00.025.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.494 I ggml_metal_init: simdgroup reduction   = true
0.00.025.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.494 I ggml_metal_init: has residency sets    = true
0.00.025.494 I ggml_metal_init: has bfloat            = true
0.00.025.494 I ggml_metal_init: use bfloat            = true
0.00.025.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.806 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.424 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.426 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.709 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.710 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.711 I llama_context: graph nodes  = 417
0.00.039.711 I llama_context: graph splits = 2
0.00.039.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.221 I 
0.00.043.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.225 I llama_perf_context_print:        load time =      33.34 ms
0.00.047.227 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2718.21 tokens per second)
0.00.047.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.228 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.047.607 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.192 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.315 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.324 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.332 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.334 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.335 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.343 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.532 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.533 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.533 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.533 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.534 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.534 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.535 I llama_model_loader: - type  f32:   40 tensors
0.00.052.535 I llama_model_loader: - type  f16:   30 tensors
0.00.052.536 I print_info: file format = GGUF V3 (latest)
0.00.052.539 I print_info: file type   = F16
0.00.052.540 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.831 W load: empty token at index 5
0.00.062.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.630 I load: special tokens cache size = 5
0.00.329.329 I load: token to piece cache size = 1.5060 MB
0.00.329.360 I print_info: arch             = jina-bert-v2
0.00.329.361 I print_info: vocab_only       = 0
0.00.329.361 I print_info: n_ctx_train      = 8192
0.00.329.362 I print_info: n_embd           = 384
0.00.329.362 I print_info: n_layer          = 4
0.00.329.373 I print_info: n_head           = 12
0.00.329.373 I print_info: n_head_kv        = 12
0.00.329.374 I print_info: n_rot            = 32
0.00.329.374 I print_info: n_swa            = 0
0.00.329.377 I print_info: n_swa_pattern    = 1
0.00.329.378 I print_info: n_embd_head_k    = 32
0.00.329.378 I print_info: n_embd_head_v    = 32
0.00.329.379 I print_info: n_gqa            = 1
0.00.329.379 I print_info: n_embd_k_gqa     = 384
0.00.329.380 I print_info: n_embd_v_gqa     = 384
0.00.329.380 I print_info: f_norm_eps       = 1.0e-12
0.00.329.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.381 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.382 I print_info: f_logit_scale    = 0.0e+00
0.00.329.382 I print_info: f_attn_scale     = 0.0e+00
0.00.329.382 I print_info: n_ff             = 1536
0.00.329.382 I print_info: n_expert         = 0
0.00.329.382 I print_info: n_expert_used    = 0
0.00.329.382 I print_info: causal attn      = 0
0.00.329.383 I print_info: pooling type     = -1
0.00.329.383 I print_info: rope type        = -1
0.00.329.383 I print_info: rope scaling     = linear
0.00.329.387 I print_info: freq_base_train  = 10000.0
0.00.329.391 I print_info: freq_scale_train = 1
0.00.329.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.392 I print_info: rope_finetuned   = unknown
0.00.329.392 I print_info: ssm_d_conv       = 0
0.00.329.392 I print_info: ssm_d_inner      = 0
0.00.329.392 I print_info: ssm_d_state      = 0
0.00.329.392 I print_info: ssm_dt_rank      = 0
0.00.329.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.393 I print_info: model type       = 33M
0.00.329.393 I print_info: model params     = 32.90 M
0.00.329.396 I print_info: general.name     = Jina Bert Implementation
0.00.329.397 I print_info: vocab type       = BPE
0.00.329.398 I print_info: n_vocab          = 61056
0.00.329.398 I print_info: n_merges         = 39382
0.00.329.401 I print_info: BOS token        = 0 '<s>'
0.00.329.401 I print_info: EOS token        = 2 '</s>'
0.00.329.401 I print_info: UNK token        = 3 '<unk>'
0.00.329.402 I print_info: SEP token        = 2 '</s>'
0.00.329.402 I print_info: PAD token        = 1 '<pad>'
0.00.329.402 I print_info: MASK token       = 4 '<mask>'
0.00.329.402 I print_info: EOG token        = 2 '</s>'
0.00.329.402 I print_info: max token length = 45
0.00.329.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.546 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.547 I load_tensors: offloading output layer to GPU
0.00.331.547 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.570 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.571 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.912 I llama_context: constructing llama_context
0.00.331.913 I llama_context: n_seq_max     = 1
0.00.331.914 I llama_context: n_ctx         = 8192
0.00.331.914 I llama_context: n_ctx_per_seq = 8192
0.00.331.914 I llama_context: n_batch       = 2048
0.00.331.914 I llama_context: n_ubatch      = 2048
0.00.331.914 I llama_context: causal_attn   = 0
0.00.331.914 I llama_context: flash_attn    = 0
0.00.331.915 I llama_context: freq_base     = 10000.0
0.00.331.915 I llama_context: freq_scale    = 1
0.00.331.915 I ggml_metal_init: allocating
0.00.331.919 I ggml_metal_init: found device: Apple M4
0.00.331.924 I ggml_metal_init: picking default device: Apple M4
0.00.332.605 I ggml_metal_load_library: using embedded metal library
0.00.335.535 I ggml_metal_init: GPU name:   Apple M4
0.00.335.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.537 I ggml_metal_init: simdgroup reduction   = true
0.00.335.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.538 I ggml_metal_init: has residency sets    = true
0.00.335.538 I ggml_metal_init: has bfloat            = true
0.00.335.538 I ggml_metal_init: use bfloat            = true
0.00.335.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.336 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.405 I init:      Metal KV buffer size =    48.00 MiB
0.00.348.407 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.643 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.369.644 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.369.644 I llama_context: graph nodes  = 150
0.00.369.644 I llama_context: graph splits = 2
0.00.369.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.363 I 
0.00.379.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.836 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.844 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.846 I main: number of tokens in prompt = 13
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


0.00.379.853 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.853 I main: number of tokens in prompt = 40
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


0.00.380.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.800 I llama_perf_context_print:        load time =     355.51 ms
0.00.383.805 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18060.01 tokens per second)
0.00.383.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.806 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.384.200 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.343s
sys	0m0.053s
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
0.00.000.196 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.042.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.848 I llama_model_loader: - type  f32:  194 tensors
0.00.073.848 I llama_model_loader: - type  f16:   98 tensors
0.00.073.849 I print_info: file format = GGUF V3 (latest)
0.00.073.851 I print_info: file type   = all F32 (guessed)
0.00.073.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.884 I load: special tokens cache size = 25
0.00.096.850 I load: token to piece cache size = 0.2984 MB
0.00.096.877 I print_info: arch             = gptneox
0.00.096.879 I print_info: vocab_only       = 0
0.00.096.879 I print_info: n_ctx_train      = 2048
0.00.096.879 I print_info: n_embd           = 2048
0.00.096.880 I print_info: n_layer          = 24
0.00.096.883 I print_info: n_head           = 16
0.00.096.884 I print_info: n_head_kv        = 16
0.00.096.884 I print_info: n_rot            = 32
0.00.096.885 I print_info: n_swa            = 0
0.00.096.885 I print_info: n_swa_pattern    = 1
0.00.096.885 I print_info: n_embd_head_k    = 128
0.00.096.885 I print_info: n_embd_head_v    = 128
0.00.096.886 I print_info: n_gqa            = 1
0.00.096.887 I print_info: n_embd_k_gqa     = 2048
0.00.096.888 I print_info: n_embd_v_gqa     = 2048
0.00.096.889 I print_info: f_norm_eps       = 1.0e-05
0.00.096.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.890 I print_info: f_logit_scale    = 0.0e+00
0.00.096.890 I print_info: f_attn_scale     = 0.0e+00
0.00.096.891 I print_info: n_ff             = 8192
0.00.096.891 I print_info: n_expert         = 0
0.00.096.891 I print_info: n_expert_used    = 0
0.00.096.891 I print_info: causal attn      = 1
0.00.096.891 I print_info: pooling type     = 0
0.00.096.893 I print_info: rope type        = 2
0.00.096.894 I print_info: rope scaling     = linear
0.00.096.894 I print_info: freq_base_train  = 10000.0
0.00.096.894 I print_info: freq_scale_train = 1
0.00.096.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.895 I print_info: rope_finetuned   = unknown
0.00.096.895 I print_info: ssm_d_conv       = 0
0.00.096.895 I print_info: ssm_d_inner      = 0
0.00.096.895 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.896 I print_info: model type       = 1.4B
0.00.096.896 I print_info: model params     = 1.41 B
0.00.096.896 I print_info: general.name     = 1.4B
0.00.096.897 I print_info: vocab type       = BPE
0.00.096.897 I print_info: n_vocab          = 50304
0.00.096.897 I print_info: n_merges         = 50009
0.00.096.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: LF token         = 187 'Ċ'
0.00.096.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: max token length = 1024
0.00.096.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.485 I load_tensors: offloading output layer to GPU
0.00.147.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.511 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.147.513 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.148.122 I llama_context: constructing llama_context
0.00.148.123 I llama_context: n_seq_max     = 1
0.00.148.124 I llama_context: n_ctx         = 2048
0.00.148.124 I llama_context: n_ctx_per_seq = 2048
0.00.148.124 I llama_context: n_batch       = 2048
0.00.148.124 I llama_context: n_ubatch      = 512
0.00.148.124 I llama_context: causal_attn   = 1
0.00.148.124 I llama_context: flash_attn    = 0
0.00.148.125 I llama_context: freq_base     = 10000.0
0.00.148.125 I llama_context: freq_scale    = 1
0.00.148.126 I ggml_metal_init: allocating
0.00.148.181 I ggml_metal_init: found device: Apple M4
0.00.148.202 I ggml_metal_init: picking default device: Apple M4
0.00.148.810 I ggml_metal_load_library: using embedded metal library
0.00.158.264 I ggml_metal_init: GPU name:   Apple M4
0.00.158.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.158.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.158.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.158.267 I ggml_metal_init: simdgroup reduction   = true
0.00.158.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.158.267 I ggml_metal_init: has residency sets    = true
0.00.158.267 I ggml_metal_init: has bfloat            = true
0.00.158.268 I ggml_metal_init: use bfloat            = true
0.00.158.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.158.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.190.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.202 I init:      Metal KV buffer size =   384.00 MiB
0.00.219.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.225.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.225.921 I llama_context: graph nodes  = 967
0.00.225.921 I llama_context: graph splits = 2
0.00.225.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.619 I main: llama threadpool init, n_threads = 4
0.00.291.681 I 
0.00.291.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.291.709 I 
0.00.291.903 I sampler seed: 1234
0.00.291.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.947 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.124.870 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.02.124.871 I llama_perf_context_print:        load time =     247.72 ms
0.02.124.871 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.124.872 I llama_perf_context_print:        eval time =    1787.51 ms /    63 runs   (   28.37 ms per token,    35.24 tokens per second)
0.02.124.877 I llama_perf_context_print:       total time =    1834.16 ms /    70 tokens
0.02.125.266 I ggml_metal_free: deallocating

real	0m2.584s
user	0m0.131s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.520 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.459 I llama_model_loader: - type  f32:  194 tensors
0.00.053.459 I llama_model_loader: - type  f16:   98 tensors
0.00.053.460 I print_info: file format = GGUF V3 (latest)
0.00.053.461 I print_info: file type   = all F32 (guessed)
0.00.053.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.881 I load: special tokens cache size = 25
0.00.073.868 I load: token to piece cache size = 0.2984 MB
0.00.073.883 I print_info: arch             = gptneox
0.00.073.884 I print_info: vocab_only       = 0
0.00.073.884 I print_info: n_ctx_train      = 2048
0.00.073.885 I print_info: n_embd           = 2048
0.00.073.885 I print_info: n_layer          = 24
0.00.073.888 I print_info: n_head           = 16
0.00.073.888 I print_info: n_head_kv        = 16
0.00.073.889 I print_info: n_rot            = 32
0.00.073.889 I print_info: n_swa            = 0
0.00.073.889 I print_info: n_swa_pattern    = 1
0.00.073.889 I print_info: n_embd_head_k    = 128
0.00.073.889 I print_info: n_embd_head_v    = 128
0.00.073.890 I print_info: n_gqa            = 1
0.00.073.891 I print_info: n_embd_k_gqa     = 2048
0.00.073.892 I print_info: n_embd_v_gqa     = 2048
0.00.073.892 I print_info: f_norm_eps       = 1.0e-05
0.00.073.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.893 I print_info: f_logit_scale    = 0.0e+00
0.00.073.893 I print_info: f_attn_scale     = 0.0e+00
0.00.073.894 I print_info: n_ff             = 8192
0.00.073.894 I print_info: n_expert         = 0
0.00.073.895 I print_info: n_expert_used    = 0
0.00.073.895 I print_info: causal attn      = 1
0.00.073.895 I print_info: pooling type     = 0
0.00.073.895 I print_info: rope type        = 2
0.00.073.895 I print_info: rope scaling     = linear
0.00.073.896 I print_info: freq_base_train  = 10000.0
0.00.073.896 I print_info: freq_scale_train = 1
0.00.073.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.897 I print_info: rope_finetuned   = unknown
0.00.073.897 I print_info: ssm_d_conv       = 0
0.00.073.897 I print_info: ssm_d_inner      = 0
0.00.073.897 I print_info: ssm_d_state      = 0
0.00.073.899 I print_info: ssm_dt_rank      = 0
0.00.073.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.900 I print_info: model type       = 1.4B
0.00.073.900 I print_info: model params     = 1.41 B
0.00.073.900 I print_info: general.name     = 1.4B
0.00.073.901 I print_info: vocab type       = BPE
0.00.073.901 I print_info: n_vocab          = 50304
0.00.073.901 I print_info: n_merges         = 50009
0.00.073.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: LF token         = 187 'Ċ'
0.00.073.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: max token length = 1024
0.00.073.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.442.597 I load_tensors: offloading 24 repeating layers to GPU
0.01.442.603 I load_tensors: offloading output layer to GPU
0.01.442.603 I load_tensors: offloaded 25/25 layers to GPU
0.01.442.627 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.442.629 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.443.449 I llama_context: constructing llama_context
0.01.443.451 I llama_context: n_seq_max     = 1
0.01.443.452 I llama_context: n_ctx         = 128
0.01.443.452 I llama_context: n_ctx_per_seq = 128
0.01.443.452 I llama_context: n_batch       = 128
0.01.443.452 I llama_context: n_ubatch      = 128
0.01.443.452 I llama_context: causal_attn   = 1
0.01.443.453 I llama_context: flash_attn    = 0
0.01.443.454 I llama_context: freq_base     = 10000.0
0.01.443.454 I llama_context: freq_scale    = 1
0.01.443.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.443.456 I ggml_metal_init: allocating
0.01.443.512 I ggml_metal_init: found device: Apple M4
0.01.443.521 I ggml_metal_init: picking default device: Apple M4
0.01.444.595 I ggml_metal_load_library: using embedded metal library
0.01.448.944 I ggml_metal_init: GPU name:   Apple M4
0.01.448.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.448.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.448.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.448.948 I ggml_metal_init: simdgroup reduction   = true
0.01.448.948 I ggml_metal_init: simdgroup matrix mul. = true
0.01.448.948 I ggml_metal_init: has residency sets    = true
0.01.448.949 I ggml_metal_init: has bfloat            = true
0.01.448.949 I ggml_metal_init: use bfloat            = true
0.01.448.949 I ggml_metal_init: hasUnifiedMemory      = true
0.01.448.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.461.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.462.802 I init:      Metal KV buffer size =    24.00 MiB
0.01.462.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.467.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.467.395 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.467.396 I llama_context: graph nodes  = 967
0.01.467.396 I llama_context: graph splits = 2
0.01.467.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.467.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.969 I 
0.01.502.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.502.007 I perplexity: tokenizing the input ..
0.01.507.268 I perplexity: tokenization took 5.259 ms
0.01.507.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.255 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.627.703 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.627.722 I llama_perf_context_print:        load time =    1477.88 ms
0.01.627.723 I llama_perf_context_print: prompt eval time =     118.69 ms /   128 tokens (    0.93 ms per token,  1078.42 tokens per second)
0.01.627.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.724 I llama_perf_context_print:       total time =     125.76 ms /   129 tokens
0.01.628.243 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.098s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q8_0
0.00.030.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.264 I load: special tokens cache size = 25
0.00.044.367 I load: token to piece cache size = 0.2984 MB
0.00.044.384 I print_info: arch             = gptneox
0.00.044.385 I print_info: vocab_only       = 0
0.00.044.385 I print_info: n_ctx_train      = 2048
0.00.044.386 I print_info: n_embd           = 2048
0.00.044.386 I print_info: n_layer          = 24
0.00.044.392 I print_info: n_head           = 16
0.00.044.393 I print_info: n_head_kv        = 16
0.00.044.393 I print_info: n_rot            = 32
0.00.044.393 I print_info: n_swa            = 0
0.00.044.394 I print_info: n_swa_pattern    = 1
0.00.044.395 I print_info: n_embd_head_k    = 128
0.00.044.396 I print_info: n_embd_head_v    = 128
0.00.044.398 I print_info: n_gqa            = 1
0.00.044.399 I print_info: n_embd_k_gqa     = 2048
0.00.044.399 I print_info: n_embd_v_gqa     = 2048
0.00.044.400 I print_info: f_norm_eps       = 1.0e-05
0.00.044.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.407 I print_info: f_logit_scale    = 0.0e+00
0.00.044.407 I print_info: f_attn_scale     = 0.0e+00
0.00.044.410 I print_info: n_ff             = 8192
0.00.044.411 I print_info: n_expert         = 0
0.00.044.412 I print_info: n_expert_used    = 0
0.00.044.412 I print_info: causal attn      = 1
0.00.044.412 I print_info: pooling type     = 0
0.00.044.412 I print_info: rope type        = 2
0.00.044.413 I print_info: rope scaling     = linear
0.00.044.413 I print_info: freq_base_train  = 10000.0
0.00.044.413 I print_info: freq_scale_train = 1
0.00.044.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.414 I print_info: rope_finetuned   = unknown
0.00.044.414 I print_info: ssm_d_conv       = 0
0.00.044.414 I print_info: ssm_d_inner      = 0
0.00.044.414 I print_info: ssm_d_state      = 0
0.00.044.414 I print_info: ssm_dt_rank      = 0
0.00.044.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.415 I print_info: model type       = 1.4B
0.00.044.415 I print_info: model params     = 1.41 B
0.00.044.416 I print_info: general.name     = 1.4B
0.00.044.417 I print_info: vocab type       = BPE
0.00.044.417 I print_info: n_vocab          = 50304
0.00.044.417 I print_info: n_merges         = 50009
0.00.044.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.419 I print_info: LF token         = 187 'Ċ'
0.00.044.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: max token length = 1024
0.00.044.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.973 I load_tensors: offloading 24 repeating layers to GPU
0.01.204.979 I load_tensors: offloading output layer to GPU
0.01.204.980 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.002 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.205.005 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.206.021 I llama_context: constructing llama_context
0.01.206.022 I llama_context: n_seq_max     = 1
0.01.206.023 I llama_context: n_ctx         = 2048
0.01.206.023 I llama_context: n_ctx_per_seq = 2048
0.01.206.023 I llama_context: n_batch       = 2048
0.01.206.024 I llama_context: n_ubatch      = 512
0.01.206.024 I llama_context: causal_attn   = 1
0.01.206.024 I llama_context: flash_attn    = 0
0.01.206.025 I llama_context: freq_base     = 10000.0
0.01.206.025 I llama_context: freq_scale    = 1
0.01.206.026 I ggml_metal_init: allocating
0.01.206.041 I ggml_metal_init: found device: Apple M4
0.01.206.048 I ggml_metal_init: picking default device: Apple M4
0.01.207.167 I ggml_metal_load_library: using embedded metal library
0.01.212.450 I ggml_metal_init: GPU name:   Apple M4
0.01.212.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.455 I ggml_metal_init: simdgroup reduction   = true
0.01.212.455 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.455 I ggml_metal_init: has residency sets    = true
0.01.212.455 I ggml_metal_init: has bfloat            = true
0.01.212.456 I ggml_metal_init: use bfloat            = true
0.01.212.456 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.279.916 I init:      Metal KV buffer size =   384.00 MiB
0.01.279.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.286.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.286.884 I llama_context: graph nodes  = 967
0.01.286.884 I llama_context: graph splits = 2
0.01.286.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.287.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.323 I main: llama threadpool init, n_threads = 4
0.01.340.373 I 
0.01.340.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.340.392 I 
0.01.340.546 I sampler seed: 1234
0.01.340.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.340.601 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.430.359 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.430.360 I llama_perf_context_print:        load time =    1329.00 ms
0.02.430.362 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.59 tokens per second)
0.02.430.362 I llama_perf_context_print:        eval time =    1047.88 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.430.364 I llama_perf_context_print:       total time =    1090.77 ms /    70 tokens
0.02.430.777 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.108s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.935 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.936 I print_info: file format = GGUF V3 (latest)
0.00.025.937 I print_info: file type   = Q8_0
0.00.025.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.439 I load: special tokens cache size = 25
0.00.040.626 I load: token to piece cache size = 0.2984 MB
0.00.040.645 I print_info: arch             = gptneox
0.00.040.646 I print_info: vocab_only       = 0
0.00.040.646 I print_info: n_ctx_train      = 2048
0.00.040.646 I print_info: n_embd           = 2048
0.00.040.647 I print_info: n_layer          = 24
0.00.040.651 I print_info: n_head           = 16
0.00.040.652 I print_info: n_head_kv        = 16
0.00.040.652 I print_info: n_rot            = 32
0.00.040.652 I print_info: n_swa            = 0
0.00.040.652 I print_info: n_swa_pattern    = 1
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.653 I print_info: n_embd_head_v    = 128
0.00.040.653 I print_info: n_gqa            = 1
0.00.040.654 I print_info: n_embd_k_gqa     = 2048
0.00.040.654 I print_info: n_embd_v_gqa     = 2048
0.00.040.655 I print_info: f_norm_eps       = 1.0e-05
0.00.040.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.656 I print_info: f_logit_scale    = 0.0e+00
0.00.040.656 I print_info: f_attn_scale     = 0.0e+00
0.00.040.657 I print_info: n_ff             = 8192
0.00.040.657 I print_info: n_expert         = 0
0.00.040.657 I print_info: n_expert_used    = 0
0.00.040.657 I print_info: causal attn      = 1
0.00.040.657 I print_info: pooling type     = 0
0.00.040.657 I print_info: rope type        = 2
0.00.040.659 I print_info: rope scaling     = linear
0.00.040.660 I print_info: freq_base_train  = 10000.0
0.00.040.660 I print_info: freq_scale_train = 1
0.00.040.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.660 I print_info: rope_finetuned   = unknown
0.00.040.660 I print_info: ssm_d_conv       = 0
0.00.040.660 I print_info: ssm_d_inner      = 0
0.00.040.661 I print_info: ssm_d_state      = 0
0.00.040.661 I print_info: ssm_dt_rank      = 0
0.00.040.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.661 I print_info: model type       = 1.4B
0.00.040.662 I print_info: model params     = 1.41 B
0.00.040.662 I print_info: general.name     = 1.4B
0.00.040.662 I print_info: vocab type       = BPE
0.00.040.662 I print_info: n_vocab          = 50304
0.00.040.662 I print_info: n_merges         = 50009
0.00.040.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: LF token         = 187 'Ċ'
0.00.040.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: max token length = 1024
0.00.040.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.982.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.982.235 I load_tensors: offloading output layer to GPU
0.00.982.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.982.256 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.982.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.983.186 I llama_context: constructing llama_context
0.00.983.188 I llama_context: n_seq_max     = 1
0.00.983.189 I llama_context: n_ctx         = 128
0.00.983.189 I llama_context: n_ctx_per_seq = 128
0.00.983.189 I llama_context: n_batch       = 128
0.00.983.190 I llama_context: n_ubatch      = 128
0.00.983.190 I llama_context: causal_attn   = 1
0.00.983.190 I llama_context: flash_attn    = 0
0.00.983.192 I llama_context: freq_base     = 10000.0
0.00.983.192 I llama_context: freq_scale    = 1
0.00.983.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.194 I ggml_metal_init: allocating
0.00.983.230 I ggml_metal_init: found device: Apple M4
0.00.983.240 I ggml_metal_init: picking default device: Apple M4
0.00.984.181 I ggml_metal_load_library: using embedded metal library
0.00.988.271 I ggml_metal_init: GPU name:   Apple M4
0.00.988.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.280 I ggml_metal_init: simdgroup reduction   = true
0.00.988.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.280 I ggml_metal_init: has residency sets    = true
0.00.988.281 I ggml_metal_init: has bfloat            = true
0.00.988.281 I ggml_metal_init: use bfloat            = true
0.00.988.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.002.613 I init:      Metal KV buffer size =    24.00 MiB
0.01.002.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.006.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.006.915 I llama_context: graph nodes  = 967
0.01.006.915 I llama_context: graph splits = 2
0.01.006.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.006.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.244 I 
0.01.031.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.031.287 I perplexity: tokenizing the input ..
0.01.035.362 I perplexity: tokenization took 4.074 ms
0.01.035.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.178.536 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.178.568 I llama_perf_context_print:        load time =    1021.67 ms
0.01.178.569 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.86 tokens per second)
0.01.178.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.573 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens
0.01.180.161 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.087s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.032.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.086.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.086.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.086.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.086.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.086.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.086.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.086.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.086.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.086.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.086.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.086.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.086.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.086.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.086.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.086.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.086.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.093.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.095.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.103.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.103.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.103.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.103.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.103.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.103.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.103.014 I llama_model_loader: - type  f32:  194 tensors
0.00.103.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.103.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.017 I print_info: file format = GGUF V3 (latest)
0.00.103.017 I print_info: file type   = Q4_0
0.00.103.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.116.560 I load: special tokens cache size = 25
0.00.122.716 I load: token to piece cache size = 0.2984 MB
0.00.122.734 I print_info: arch             = gptneox
0.00.122.735 I print_info: vocab_only       = 0
0.00.122.735 I print_info: n_ctx_train      = 2048
0.00.122.736 I print_info: n_embd           = 2048
0.00.122.736 I print_info: n_layer          = 24
0.00.122.741 I print_info: n_head           = 16
0.00.122.742 I print_info: n_head_kv        = 16
0.00.122.742 I print_info: n_rot            = 32
0.00.122.742 I print_info: n_swa            = 0
0.00.122.743 I print_info: n_swa_pattern    = 1
0.00.122.744 I print_info: n_embd_head_k    = 128
0.00.122.744 I print_info: n_embd_head_v    = 128
0.00.122.745 I print_info: n_gqa            = 1
0.00.122.749 I print_info: n_embd_k_gqa     = 2048
0.00.122.749 I print_info: n_embd_v_gqa     = 2048
0.00.122.750 I print_info: f_norm_eps       = 1.0e-05
0.00.122.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.752 I print_info: f_logit_scale    = 0.0e+00
0.00.122.752 I print_info: f_attn_scale     = 0.0e+00
0.00.122.757 I print_info: n_ff             = 8192
0.00.122.757 I print_info: n_expert         = 0
0.00.122.757 I print_info: n_expert_used    = 0
0.00.122.757 I print_info: causal attn      = 1
0.00.122.757 I print_info: pooling type     = 0
0.00.122.757 I print_info: rope type        = 2
0.00.122.758 I print_info: rope scaling     = linear
0.00.122.758 I print_info: freq_base_train  = 10000.0
0.00.122.758 I print_info: freq_scale_train = 1
0.00.122.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.758 I print_info: rope_finetuned   = unknown
0.00.122.759 I print_info: ssm_d_conv       = 0
0.00.122.759 I print_info: ssm_d_inner      = 0
0.00.122.759 I print_info: ssm_d_state      = 0
0.00.122.759 I print_info: ssm_dt_rank      = 0
0.00.122.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.759 I print_info: model type       = 1.4B
0.00.122.761 I print_info: model params     = 1.41 B
0.00.122.761 I print_info: general.name     = 1.4B
0.00.122.761 I print_info: vocab type       = BPE
0.00.122.761 I print_info: n_vocab          = 50304
0.00.122.765 I print_info: n_merges         = 50009
0.00.122.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.765 I print_info: LF token         = 187 'Ċ'
0.00.122.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.766 I print_info: max token length = 1024
0.00.122.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.644 I load_tensors: offloading output layer to GPU
0.00.952.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.684 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.952.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.953.803 I llama_context: constructing llama_context
0.00.953.806 I llama_context: n_seq_max     = 1
0.00.953.806 I llama_context: n_ctx         = 2048
0.00.953.807 I llama_context: n_ctx_per_seq = 2048
0.00.953.807 I llama_context: n_batch       = 2048
0.00.953.808 I llama_context: n_ubatch      = 512
0.00.953.808 I llama_context: causal_attn   = 1
0.00.953.808 I llama_context: flash_attn    = 0
0.00.953.811 I llama_context: freq_base     = 10000.0
0.00.953.814 I llama_context: freq_scale    = 1
0.00.953.815 I ggml_metal_init: allocating
0.00.953.947 I ggml_metal_init: found device: Apple M4
0.00.953.962 I ggml_metal_init: picking default device: Apple M4
0.00.955.584 I ggml_metal_load_library: using embedded metal library
0.00.961.178 I ggml_metal_init: GPU name:   Apple M4
0.00.961.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.200 I ggml_metal_init: simdgroup reduction   = true
0.00.961.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.200 I ggml_metal_init: has residency sets    = true
0.00.961.200 I ggml_metal_init: has bfloat            = true
0.00.961.201 I ggml_metal_init: use bfloat            = true
0.00.961.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.039.213 I init:      Metal KV buffer size =   384.00 MiB
0.01.039.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.046.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.046.836 I llama_context: graph nodes  = 967
0.01.046.836 I llama_context: graph splits = 2
0.01.046.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.470 I main: llama threadpool init, n_threads = 4
0.01.103.511 I 
0.01.103.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.103.532 I 
0.01.103.714 I sampler seed: 1234
0.01.103.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.734 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.797.779 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.797.780 I llama_perf_context_print:        load time =    1070.46 ms
0.01.797.781 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.797.781 I llama_perf_context_print:        eval time =     642.63 ms /    63 runs   (   10.20 ms per token,    98.03 tokens per second)
0.01.797.782 I llama_perf_context_print:       total time =     695.08 ms /    70 tokens
0.01.798.209 I ggml_metal_free: deallocating

real	0m1.824s
user	0m0.129s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.179 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.011 I llama_model_loader: - type  f32:  194 tensors
0.00.034.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.013 I print_info: file format = GGUF V3 (latest)
0.00.034.013 I print_info: file type   = Q4_0
0.00.034.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.914 I load: special tokens cache size = 25
0.00.052.567 I load: token to piece cache size = 0.2984 MB
0.00.052.581 I print_info: arch             = gptneox
0.00.052.582 I print_info: vocab_only       = 0
0.00.052.583 I print_info: n_ctx_train      = 2048
0.00.052.583 I print_info: n_embd           = 2048
0.00.052.583 I print_info: n_layer          = 24
0.00.052.586 I print_info: n_head           = 16
0.00.052.586 I print_info: n_head_kv        = 16
0.00.052.587 I print_info: n_rot            = 32
0.00.052.587 I print_info: n_swa            = 0
0.00.052.587 I print_info: n_swa_pattern    = 1
0.00.052.587 I print_info: n_embd_head_k    = 128
0.00.052.587 I print_info: n_embd_head_v    = 128
0.00.052.590 I print_info: n_gqa            = 1
0.00.052.591 I print_info: n_embd_k_gqa     = 2048
0.00.052.591 I print_info: n_embd_v_gqa     = 2048
0.00.052.592 I print_info: f_norm_eps       = 1.0e-05
0.00.052.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.593 I print_info: f_logit_scale    = 0.0e+00
0.00.052.593 I print_info: f_attn_scale     = 0.0e+00
0.00.052.595 I print_info: n_ff             = 8192
0.00.052.595 I print_info: n_expert         = 0
0.00.052.596 I print_info: n_expert_used    = 0
0.00.052.596 I print_info: causal attn      = 1
0.00.052.596 I print_info: pooling type     = 0
0.00.052.597 I print_info: rope type        = 2
0.00.052.597 I print_info: rope scaling     = linear
0.00.052.598 I print_info: freq_base_train  = 10000.0
0.00.052.598 I print_info: freq_scale_train = 1
0.00.052.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.598 I print_info: rope_finetuned   = unknown
0.00.052.599 I print_info: ssm_d_conv       = 0
0.00.052.599 I print_info: ssm_d_inner      = 0
0.00.052.599 I print_info: ssm_d_state      = 0
0.00.052.599 I print_info: ssm_dt_rank      = 0
0.00.052.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.600 I print_info: model type       = 1.4B
0.00.052.600 I print_info: model params     = 1.41 B
0.00.052.600 I print_info: general.name     = 1.4B
0.00.052.601 I print_info: vocab type       = BPE
0.00.052.601 I print_info: n_vocab          = 50304
0.00.052.601 I print_info: n_merges         = 50009
0.00.052.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: LF token         = 187 'Ċ'
0.00.052.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: max token length = 1024
0.00.052.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.655 I load_tensors: offloading output layer to GPU
0.00.613.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.688 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.467 I llama_context: constructing llama_context
0.00.615.471 I llama_context: n_seq_max     = 1
0.00.615.472 I llama_context: n_ctx         = 128
0.00.615.473 I llama_context: n_ctx_per_seq = 128
0.00.615.473 I llama_context: n_batch       = 128
0.00.615.473 I llama_context: n_ubatch      = 128
0.00.615.474 I llama_context: causal_attn   = 1
0.00.615.474 I llama_context: flash_attn    = 0
0.00.615.477 I llama_context: freq_base     = 10000.0
0.00.615.477 I llama_context: freq_scale    = 1
0.00.615.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.480 I ggml_metal_init: allocating
0.00.615.557 I ggml_metal_init: found device: Apple M4
0.00.615.572 I ggml_metal_init: picking default device: Apple M4
0.00.617.219 I ggml_metal_load_library: using embedded metal library
0.00.623.180 I ggml_metal_init: GPU name:   Apple M4
0.00.623.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.187 I ggml_metal_init: simdgroup reduction   = true
0.00.623.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.187 I ggml_metal_init: has residency sets    = true
0.00.623.188 I ggml_metal_init: has bfloat            = true
0.00.623.188 I ggml_metal_init: use bfloat            = true
0.00.623.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.704 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.147 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.148 I llama_context: graph nodes  = 967
0.00.654.148 I llama_context: graph splits = 2
0.00.654.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.072 I 
0.00.683.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.159 I perplexity: tokenizing the input ..
0.00.690.372 I perplexity: tokenization took 7.211 ms
0.00.690.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.568 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.821.916 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.821.932 I llama_perf_context_print:        load time =     671.51 ms
0.00.821.933 I llama_perf_context_print: prompt eval time =     129.25 ms /   128 tokens (    1.01 ms per token,   990.32 tokens per second)
0.00.821.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.935 I llama_perf_context_print:       total time =     138.87 ms /   129 tokens
0.00.822.430 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.094s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.675 I llama_model_loader: - type  f32:  194 tensors
0.00.034.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.676 I print_info: file format = GGUF V3 (latest)
0.00.034.677 I print_info: file type   = Q4_1
0.00.034.683 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.838 I load: special tokens cache size = 25
0.00.049.010 I load: token to piece cache size = 0.2984 MB
0.00.049.028 I print_info: arch             = gptneox
0.00.049.029 I print_info: vocab_only       = 0
0.00.049.029 I print_info: n_ctx_train      = 2048
0.00.049.029 I print_info: n_embd           = 2048
0.00.049.029 I print_info: n_layer          = 24
0.00.049.033 I print_info: n_head           = 16
0.00.049.034 I print_info: n_head_kv        = 16
0.00.049.034 I print_info: n_rot            = 32
0.00.049.034 I print_info: n_swa            = 0
0.00.049.034 I print_info: n_swa_pattern    = 1
0.00.049.035 I print_info: n_embd_head_k    = 128
0.00.049.035 I print_info: n_embd_head_v    = 128
0.00.049.035 I print_info: n_gqa            = 1
0.00.049.036 I print_info: n_embd_k_gqa     = 2048
0.00.049.036 I print_info: n_embd_v_gqa     = 2048
0.00.049.037 I print_info: f_norm_eps       = 1.0e-05
0.00.049.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.038 I print_info: f_logit_scale    = 0.0e+00
0.00.049.041 I print_info: f_attn_scale     = 0.0e+00
0.00.049.042 I print_info: n_ff             = 8192
0.00.049.042 I print_info: n_expert         = 0
0.00.049.042 I print_info: n_expert_used    = 0
0.00.049.042 I print_info: causal attn      = 1
0.00.049.042 I print_info: pooling type     = 0
0.00.049.042 I print_info: rope type        = 2
0.00.049.043 I print_info: rope scaling     = linear
0.00.049.043 I print_info: freq_base_train  = 10000.0
0.00.049.043 I print_info: freq_scale_train = 1
0.00.049.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.044 I print_info: rope_finetuned   = unknown
0.00.049.044 I print_info: ssm_d_conv       = 0
0.00.049.044 I print_info: ssm_d_inner      = 0
0.00.049.045 I print_info: ssm_d_state      = 0
0.00.049.046 I print_info: ssm_dt_rank      = 0
0.00.049.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.046 I print_info: model type       = 1.4B
0.00.049.046 I print_info: model params     = 1.41 B
0.00.049.046 I print_info: general.name     = 1.4B
0.00.049.047 I print_info: vocab type       = BPE
0.00.049.047 I print_info: n_vocab          = 50304
0.00.049.049 I print_info: n_merges         = 50009
0.00.049.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: LF token         = 187 'Ċ'
0.00.049.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.050 I print_info: max token length = 1024
0.00.049.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.019.829 I load_tensors: offloading 24 repeating layers to GPU
0.01.019.846 I load_tensors: offloading output layer to GPU
0.01.019.847 I load_tensors: offloaded 25/25 layers to GPU
0.01.019.883 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.019.884 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.020.947 I llama_context: constructing llama_context
0.01.020.949 I llama_context: n_seq_max     = 1
0.01.020.950 I llama_context: n_ctx         = 2048
0.01.020.950 I llama_context: n_ctx_per_seq = 2048
0.01.020.951 I llama_context: n_batch       = 2048
0.01.020.951 I llama_context: n_ubatch      = 512
0.01.020.951 I llama_context: causal_attn   = 1
0.01.020.952 I llama_context: flash_attn    = 0
0.01.020.954 I llama_context: freq_base     = 10000.0
0.01.020.954 I llama_context: freq_scale    = 1
0.01.020.956 I ggml_metal_init: allocating
0.01.021.037 I ggml_metal_init: found device: Apple M4
0.01.021.050 I ggml_metal_init: picking default device: Apple M4
0.01.022.644 I ggml_metal_load_library: using embedded metal library
0.01.029.165 I ggml_metal_init: GPU name:   Apple M4
0.01.029.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.176 I ggml_metal_init: simdgroup reduction   = true
0.01.029.177 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.177 I ggml_metal_init: has residency sets    = true
0.01.029.177 I ggml_metal_init: has bfloat            = true
0.01.029.177 I ggml_metal_init: use bfloat            = true
0.01.029.179 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.936 I init:      Metal KV buffer size =   384.00 MiB
0.01.105.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.113.581 I llama_context: graph nodes  = 967
0.01.113.581 I llama_context: graph splits = 2
0.01.113.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.295 I main: llama threadpool init, n_threads = 4
0.01.169.346 I 
0.01.169.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.169.367 I 
0.01.169.558 I sampler seed: 1234
0.01.169.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.579 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.911.186 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.911.187 I llama_perf_context_print:        load time =    1159.21 ms
0.01.911.187 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.911.188 I llama_perf_context_print:        eval time =     690.93 ms /    63 runs   (   10.97 ms per token,    91.18 tokens per second)
0.01.911.188 I llama_perf_context_print:       total time =     742.62 ms /    70 tokens
0.01.911.643 I ggml_metal_free: deallocating

real	0m1.930s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.275 I print_info: file format = GGUF V3 (latest)
0.00.025.275 I print_info: file type   = Q4_1
0.00.025.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.583 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.701 I print_info: arch             = gptneox
0.00.039.702 I print_info: vocab_only       = 0
0.00.039.702 I print_info: n_ctx_train      = 2048
0.00.039.702 I print_info: n_embd           = 2048
0.00.039.702 I print_info: n_layer          = 24
0.00.039.706 I print_info: n_head           = 16
0.00.039.707 I print_info: n_head_kv        = 16
0.00.039.707 I print_info: n_rot            = 32
0.00.039.707 I print_info: n_swa            = 0
0.00.039.709 I print_info: n_swa_pattern    = 1
0.00.039.709 I print_info: n_embd_head_k    = 128
0.00.039.709 I print_info: n_embd_head_v    = 128
0.00.039.710 I print_info: n_gqa            = 1
0.00.039.710 I print_info: n_embd_k_gqa     = 2048
0.00.039.711 I print_info: n_embd_v_gqa     = 2048
0.00.039.712 I print_info: f_norm_eps       = 1.0e-05
0.00.039.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.713 I print_info: f_logit_scale    = 0.0e+00
0.00.039.713 I print_info: f_attn_scale     = 0.0e+00
0.00.039.715 I print_info: n_ff             = 8192
0.00.039.715 I print_info: n_expert         = 0
0.00.039.716 I print_info: n_expert_used    = 0
0.00.039.716 I print_info: causal attn      = 1
0.00.039.716 I print_info: pooling type     = 0
0.00.039.716 I print_info: rope type        = 2
0.00.039.716 I print_info: rope scaling     = linear
0.00.039.716 I print_info: freq_base_train  = 10000.0
0.00.039.717 I print_info: freq_scale_train = 1
0.00.039.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.717 I print_info: rope_finetuned   = unknown
0.00.039.717 I print_info: ssm_d_conv       = 0
0.00.039.717 I print_info: ssm_d_inner      = 0
0.00.039.717 I print_info: ssm_d_state      = 0
0.00.039.717 I print_info: ssm_dt_rank      = 0
0.00.039.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.719 I print_info: model type       = 1.4B
0.00.039.719 I print_info: model params     = 1.41 B
0.00.039.719 I print_info: general.name     = 1.4B
0.00.039.720 I print_info: vocab type       = BPE
0.00.039.720 I print_info: n_vocab          = 50304
0.00.039.720 I print_info: n_merges         = 50009
0.00.039.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: LF token         = 187 'Ċ'
0.00.039.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: max token length = 1024
0.00.039.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.306 I load_tensors: offloading output layer to GPU
0.00.654.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.341 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.342 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.025 I llama_context: constructing llama_context
0.00.656.028 I llama_context: n_seq_max     = 1
0.00.656.029 I llama_context: n_ctx         = 128
0.00.656.030 I llama_context: n_ctx_per_seq = 128
0.00.656.030 I llama_context: n_batch       = 128
0.00.656.030 I llama_context: n_ubatch      = 128
0.00.656.030 I llama_context: causal_attn   = 1
0.00.656.031 I llama_context: flash_attn    = 0
0.00.656.033 I llama_context: freq_base     = 10000.0
0.00.656.033 I llama_context: freq_scale    = 1
0.00.656.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.036 I ggml_metal_init: allocating
0.00.656.145 I ggml_metal_init: found device: Apple M4
0.00.656.160 I ggml_metal_init: picking default device: Apple M4
0.00.657.782 I ggml_metal_load_library: using embedded metal library
0.00.665.059 I ggml_metal_init: GPU name:   Apple M4
0.00.665.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.070 I ggml_metal_init: simdgroup reduction   = true
0.00.665.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.070 I ggml_metal_init: has residency sets    = true
0.00.665.071 I ggml_metal_init: has bfloat            = true
0.00.665.071 I ggml_metal_init: use bfloat            = true
0.00.665.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.714 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.441 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.441 I llama_context: graph nodes  = 967
0.00.695.442 I llama_context: graph splits = 2
0.00.695.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.020 I 
0.00.721.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.107 I perplexity: tokenizing the input ..
0.00.727.905 I perplexity: tokenization took 6.795 ms
0.00.727.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.361 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.677 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.695 I llama_perf_context_print:        load time =     712.19 ms
0.00.852.696 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.45 tokens per second)
0.00.852.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.697 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.853.176 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.082s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.888 I llama_model_loader: - type  f32:  194 tensors
0.00.028.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.889 I print_info: file format = GGUF V3 (latest)
0.00.028.889 I print_info: file type   = Q5_0
0.00.028.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.785 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0.2984 MB
0.00.042.717 I print_info: arch             = gptneox
0.00.042.718 I print_info: vocab_only       = 0
0.00.042.718 I print_info: n_ctx_train      = 2048
0.00.042.718 I print_info: n_embd           = 2048
0.00.042.718 I print_info: n_layer          = 24
0.00.042.721 I print_info: n_head           = 16
0.00.042.721 I print_info: n_head_kv        = 16
0.00.042.722 I print_info: n_rot            = 32
0.00.042.722 I print_info: n_swa            = 0
0.00.042.722 I print_info: n_swa_pattern    = 1
0.00.042.722 I print_info: n_embd_head_k    = 128
0.00.042.722 I print_info: n_embd_head_v    = 128
0.00.042.723 I print_info: n_gqa            = 1
0.00.042.724 I print_info: n_embd_k_gqa     = 2048
0.00.042.724 I print_info: n_embd_v_gqa     = 2048
0.00.042.725 I print_info: f_norm_eps       = 1.0e-05
0.00.042.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.728 I print_info: f_logit_scale    = 0.0e+00
0.00.042.728 I print_info: f_attn_scale     = 0.0e+00
0.00.042.728 I print_info: n_ff             = 8192
0.00.042.728 I print_info: n_expert         = 0
0.00.042.729 I print_info: n_expert_used    = 0
0.00.042.730 I print_info: causal attn      = 1
0.00.042.730 I print_info: pooling type     = 0
0.00.042.730 I print_info: rope type        = 2
0.00.042.730 I print_info: rope scaling     = linear
0.00.042.731 I print_info: freq_base_train  = 10000.0
0.00.042.731 I print_info: freq_scale_train = 1
0.00.042.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.731 I print_info: rope_finetuned   = unknown
0.00.042.731 I print_info: ssm_d_conv       = 0
0.00.042.732 I print_info: ssm_d_inner      = 0
0.00.042.732 I print_info: ssm_d_state      = 0
0.00.042.732 I print_info: ssm_dt_rank      = 0
0.00.042.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.732 I print_info: model type       = 1.4B
0.00.042.732 I print_info: model params     = 1.41 B
0.00.042.732 I print_info: general.name     = 1.4B
0.00.042.733 I print_info: vocab type       = BPE
0.00.042.733 I print_info: n_vocab          = 50304
0.00.042.733 I print_info: n_merges         = 50009
0.00.042.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: LF token         = 187 'Ċ'
0.00.042.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: max token length = 1024
0.00.042.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.128 I load_tensors: offloading output layer to GPU
0.00.720.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.163 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.895 I llama_context: constructing llama_context
0.00.721.898 I llama_context: n_seq_max     = 1
0.00.721.899 I llama_context: n_ctx         = 2048
0.00.721.899 I llama_context: n_ctx_per_seq = 2048
0.00.721.900 I llama_context: n_batch       = 2048
0.00.721.900 I llama_context: n_ubatch      = 512
0.00.721.900 I llama_context: causal_attn   = 1
0.00.721.901 I llama_context: flash_attn    = 0
0.00.721.903 I llama_context: freq_base     = 10000.0
0.00.721.903 I llama_context: freq_scale    = 1
0.00.721.905 I ggml_metal_init: allocating
0.00.721.979 I ggml_metal_init: found device: Apple M4
0.00.722.001 I ggml_metal_init: picking default device: Apple M4
0.00.723.522 I ggml_metal_load_library: using embedded metal library
0.00.730.055 I ggml_metal_init: GPU name:   Apple M4
0.00.730.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.061 I ggml_metal_init: simdgroup reduction   = true
0.00.730.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.061 I ggml_metal_init: has residency sets    = true
0.00.730.061 I ggml_metal_init: has bfloat            = true
0.00.730.062 I ggml_metal_init: use bfloat            = true
0.00.730.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.802.733 I init:      Metal KV buffer size =   384.00 MiB
0.00.802.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.431 I llama_context: graph nodes  = 967
0.00.810.432 I llama_context: graph splits = 2
0.00.810.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.837 I main: llama threadpool init, n_threads = 4
0.00.869.888 I 
0.00.869.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.909 I 
0.00.870.074 I sampler seed: 1234
0.00.870.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.096 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.660.023 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.660.023 I llama_perf_context_print:        load time =     859.13 ms
0.01.660.024 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.28 tokens per second)
0.01.660.025 I llama_perf_context_print:        eval time =     735.08 ms /    63 runs   (   11.67 ms per token,    85.71 tokens per second)
0.01.660.027 I llama_perf_context_print:       total time =     790.91 ms /    70 tokens
0.01.660.419 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.349 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.350 I print_info: file format = GGUF V3 (latest)
0.00.025.351 I print_info: file type   = Q5_0
0.00.025.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.349 I load: special tokens cache size = 25
0.00.039.475 I load: token to piece cache size = 0.2984 MB
0.00.039.493 I print_info: arch             = gptneox
0.00.039.493 I print_info: vocab_only       = 0
0.00.039.494 I print_info: n_ctx_train      = 2048
0.00.039.494 I print_info: n_embd           = 2048
0.00.039.494 I print_info: n_layer          = 24
0.00.039.498 I print_info: n_head           = 16
0.00.039.499 I print_info: n_head_kv        = 16
0.00.039.499 I print_info: n_rot            = 32
0.00.039.499 I print_info: n_swa            = 0
0.00.039.499 I print_info: n_swa_pattern    = 1
0.00.039.499 I print_info: n_embd_head_k    = 128
0.00.039.499 I print_info: n_embd_head_v    = 128
0.00.039.500 I print_info: n_gqa            = 1
0.00.039.501 I print_info: n_embd_k_gqa     = 2048
0.00.039.501 I print_info: n_embd_v_gqa     = 2048
0.00.039.502 I print_info: f_norm_eps       = 1.0e-05
0.00.039.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.502 I print_info: f_logit_scale    = 0.0e+00
0.00.039.503 I print_info: f_attn_scale     = 0.0e+00
0.00.039.503 I print_info: n_ff             = 8192
0.00.039.504 I print_info: n_expert         = 0
0.00.039.504 I print_info: n_expert_used    = 0
0.00.039.504 I print_info: causal attn      = 1
0.00.039.504 I print_info: pooling type     = 0
0.00.039.504 I print_info: rope type        = 2
0.00.039.504 I print_info: rope scaling     = linear
0.00.039.505 I print_info: freq_base_train  = 10000.0
0.00.039.505 I print_info: freq_scale_train = 1
0.00.039.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.505 I print_info: rope_finetuned   = unknown
0.00.039.505 I print_info: ssm_d_conv       = 0
0.00.039.505 I print_info: ssm_d_inner      = 0
0.00.039.505 I print_info: ssm_d_state      = 0
0.00.039.509 I print_info: ssm_dt_rank      = 0
0.00.039.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.509 I print_info: model type       = 1.4B
0.00.039.509 I print_info: model params     = 1.41 B
0.00.039.509 I print_info: general.name     = 1.4B
0.00.039.510 I print_info: vocab type       = BPE
0.00.039.510 I print_info: n_vocab          = 50304
0.00.039.510 I print_info: n_merges         = 50009
0.00.039.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: LF token         = 187 'Ċ'
0.00.039.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: max token length = 1024
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.776 I load_tensors: offloading output layer to GPU
0.00.695.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.812 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.813 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.558 I llama_context: constructing llama_context
0.00.697.563 I llama_context: n_seq_max     = 1
0.00.697.564 I llama_context: n_ctx         = 128
0.00.697.564 I llama_context: n_ctx_per_seq = 128
0.00.697.564 I llama_context: n_batch       = 128
0.00.697.565 I llama_context: n_ubatch      = 128
0.00.697.565 I llama_context: causal_attn   = 1
0.00.697.565 I llama_context: flash_attn    = 0
0.00.697.567 I llama_context: freq_base     = 10000.0
0.00.697.568 I llama_context: freq_scale    = 1
0.00.697.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.571 I ggml_metal_init: allocating
0.00.697.682 I ggml_metal_init: found device: Apple M4
0.00.697.697 I ggml_metal_init: picking default device: Apple M4
0.00.699.107 I ggml_metal_load_library: using embedded metal library
0.00.705.491 I ggml_metal_init: GPU name:   Apple M4
0.00.705.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.496 I ggml_metal_init: simdgroup reduction   = true
0.00.705.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.497 I ggml_metal_init: has residency sets    = true
0.00.705.497 I ggml_metal_init: has bfloat            = true
0.00.705.497 I ggml_metal_init: use bfloat            = true
0.00.705.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.772 I init:      Metal KV buffer size =    24.00 MiB
0.00.726.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.915 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.916 I llama_context: graph nodes  = 967
0.00.734.916 I llama_context: graph splits = 2
0.00.734.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.435 I 
0.00.765.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.532 I perplexity: tokenizing the input ..
0.00.772.022 I perplexity: tokenization took 6.489 ms
0.00.772.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.541 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.555 I llama_perf_context_print:        load time =     756.48 ms
0.00.913.556 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.70 tokens per second)
0.00.913.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.557 I llama_perf_context_print:       total time =     148.14 ms /   129 tokens
0.00.914.034 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.079s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.429 I llama_model_loader: - type  f32:  194 tensors
0.00.028.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.430 I print_info: file format = GGUF V3 (latest)
0.00.028.431 I print_info: file type   = Q5_1
0.00.028.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.393 I load: special tokens cache size = 25
0.00.042.610 I load: token to piece cache size = 0.2984 MB
0.00.042.621 I print_info: arch             = gptneox
0.00.042.623 I print_info: vocab_only       = 0
0.00.042.623 I print_info: n_ctx_train      = 2048
0.00.042.623 I print_info: n_embd           = 2048
0.00.042.623 I print_info: n_layer          = 24
0.00.042.628 I print_info: n_head           = 16
0.00.042.629 I print_info: n_head_kv        = 16
0.00.042.629 I print_info: n_rot            = 32
0.00.042.629 I print_info: n_swa            = 0
0.00.042.629 I print_info: n_swa_pattern    = 1
0.00.042.629 I print_info: n_embd_head_k    = 128
0.00.042.629 I print_info: n_embd_head_v    = 128
0.00.042.630 I print_info: n_gqa            = 1
0.00.042.630 I print_info: n_embd_k_gqa     = 2048
0.00.042.632 I print_info: n_embd_v_gqa     = 2048
0.00.042.633 I print_info: f_norm_eps       = 1.0e-05
0.00.042.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.636 I print_info: f_logit_scale    = 0.0e+00
0.00.042.636 I print_info: f_attn_scale     = 0.0e+00
0.00.042.637 I print_info: n_ff             = 8192
0.00.042.637 I print_info: n_expert         = 0
0.00.042.637 I print_info: n_expert_used    = 0
0.00.042.639 I print_info: causal attn      = 1
0.00.042.640 I print_info: pooling type     = 0
0.00.042.640 I print_info: rope type        = 2
0.00.042.640 I print_info: rope scaling     = linear
0.00.042.640 I print_info: freq_base_train  = 10000.0
0.00.042.640 I print_info: freq_scale_train = 1
0.00.042.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.641 I print_info: rope_finetuned   = unknown
0.00.042.641 I print_info: ssm_d_conv       = 0
0.00.042.641 I print_info: ssm_d_inner      = 0
0.00.042.641 I print_info: ssm_d_state      = 0
0.00.042.642 I print_info: ssm_dt_rank      = 0
0.00.042.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.642 I print_info: model type       = 1.4B
0.00.042.642 I print_info: model params     = 1.41 B
0.00.042.644 I print_info: general.name     = 1.4B
0.00.042.644 I print_info: vocab type       = BPE
0.00.042.645 I print_info: n_vocab          = 50304
0.00.042.645 I print_info: n_merges         = 50009
0.00.042.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: LF token         = 187 'Ċ'
0.00.042.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: max token length = 1024
0.00.042.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.473 I load_tensors: offloading output layer to GPU
0.00.639.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.503 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.507 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.129 I llama_context: constructing llama_context
0.00.641.132 I llama_context: n_seq_max     = 1
0.00.641.132 I llama_context: n_ctx         = 2048
0.00.641.133 I llama_context: n_ctx_per_seq = 2048
0.00.641.133 I llama_context: n_batch       = 2048
0.00.641.134 I llama_context: n_ubatch      = 512
0.00.641.134 I llama_context: causal_attn   = 1
0.00.641.135 I llama_context: flash_attn    = 0
0.00.641.136 I llama_context: freq_base     = 10000.0
0.00.641.136 I llama_context: freq_scale    = 1
0.00.641.138 I ggml_metal_init: allocating
0.00.641.180 I ggml_metal_init: found device: Apple M4
0.00.641.192 I ggml_metal_init: picking default device: Apple M4
0.00.642.625 I ggml_metal_load_library: using embedded metal library
0.00.648.825 I ggml_metal_init: GPU name:   Apple M4
0.00.648.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.832 I ggml_metal_init: simdgroup reduction   = true
0.00.648.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.832 I ggml_metal_init: has residency sets    = true
0.00.648.833 I ggml_metal_init: has bfloat            = true
0.00.648.833 I ggml_metal_init: use bfloat            = true
0.00.648.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.573 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.623 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.623 I llama_context: graph nodes  = 967
0.00.729.623 I llama_context: graph splits = 2
0.00.729.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.719 I main: llama threadpool init, n_threads = 4
0.00.788.763 I 
0.00.788.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.781 I 
0.00.788.945 I sampler seed: 1234
0.00.788.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.996 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.661 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.625.662 I llama_perf_context_print:        load time =     776.64 ms
0.01.625.663 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.71 tokens per second)
0.01.625.664 I llama_perf_context_print:        eval time =     784.23 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.625.665 I llama_perf_context_print:       total time =     837.73 ms /    70 tokens
0.01.626.054 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.265 I print_info: file type   = Q5_1
0.00.026.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.959 I load: special tokens cache size = 25
0.00.040.998 I load: token to piece cache size = 0.2984 MB
0.00.041.016 I print_info: arch             = gptneox
0.00.041.017 I print_info: vocab_only       = 0
0.00.041.017 I print_info: n_ctx_train      = 2048
0.00.041.017 I print_info: n_embd           = 2048
0.00.041.018 I print_info: n_layer          = 24
0.00.041.022 I print_info: n_head           = 16
0.00.041.023 I print_info: n_head_kv        = 16
0.00.041.023 I print_info: n_rot            = 32
0.00.041.023 I print_info: n_swa            = 0
0.00.041.023 I print_info: n_swa_pattern    = 1
0.00.041.023 I print_info: n_embd_head_k    = 128
0.00.041.023 I print_info: n_embd_head_v    = 128
0.00.041.024 I print_info: n_gqa            = 1
0.00.041.024 I print_info: n_embd_k_gqa     = 2048
0.00.041.025 I print_info: n_embd_v_gqa     = 2048
0.00.041.025 I print_info: f_norm_eps       = 1.0e-05
0.00.041.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.026 I print_info: f_logit_scale    = 0.0e+00
0.00.041.026 I print_info: f_attn_scale     = 0.0e+00
0.00.041.027 I print_info: n_ff             = 8192
0.00.041.027 I print_info: n_expert         = 0
0.00.041.027 I print_info: n_expert_used    = 0
0.00.041.027 I print_info: causal attn      = 1
0.00.041.028 I print_info: pooling type     = 0
0.00.041.028 I print_info: rope type        = 2
0.00.041.028 I print_info: rope scaling     = linear
0.00.041.028 I print_info: freq_base_train  = 10000.0
0.00.041.029 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.030 I print_info: rope_finetuned   = unknown
0.00.041.030 I print_info: ssm_d_conv       = 0
0.00.041.030 I print_info: ssm_d_inner      = 0
0.00.041.031 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.031 I print_info: model type       = 1.4B
0.00.041.031 I print_info: model params     = 1.41 B
0.00.041.032 I print_info: general.name     = 1.4B
0.00.041.032 I print_info: vocab type       = BPE
0.00.041.032 I print_info: n_vocab          = 50304
0.00.041.032 I print_info: n_merges         = 50009
0.00.041.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: LF token         = 187 'Ċ'
0.00.041.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: max token length = 1024
0.00.041.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.526 I load_tensors: offloading output layer to GPU
0.00.629.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.559 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.561 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.203 I llama_context: constructing llama_context
0.00.631.207 I llama_context: n_seq_max     = 1
0.00.631.208 I llama_context: n_ctx         = 128
0.00.631.208 I llama_context: n_ctx_per_seq = 128
0.00.631.208 I llama_context: n_batch       = 128
0.00.631.209 I llama_context: n_ubatch      = 128
0.00.631.209 I llama_context: causal_attn   = 1
0.00.631.209 I llama_context: flash_attn    = 0
0.00.631.211 I llama_context: freq_base     = 10000.0
0.00.631.212 I llama_context: freq_scale    = 1
0.00.631.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.216 I ggml_metal_init: allocating
0.00.631.278 I ggml_metal_init: found device: Apple M4
0.00.631.292 I ggml_metal_init: picking default device: Apple M4
0.00.632.644 I ggml_metal_load_library: using embedded metal library
0.00.639.169 I ggml_metal_init: GPU name:   Apple M4
0.00.639.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.175 I ggml_metal_init: simdgroup reduction   = true
0.00.639.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.176 I ggml_metal_init: has residency sets    = true
0.00.639.176 I ggml_metal_init: has bfloat            = true
0.00.639.176 I ggml_metal_init: use bfloat            = true
0.00.639.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.921 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.717 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.718 I llama_context: graph nodes  = 967
0.00.668.718 I llama_context: graph splits = 2
0.00.668.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.567 I 
0.00.699.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.651 I perplexity: tokenizing the input ..
0.00.706.428 I perplexity: tokenization took 6.774 ms
0.00.706.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.336 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.855.674 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.855.687 I llama_perf_context_print:        load time =     689.55 ms
0.00.855.688 I llama_perf_context_print: prompt eval time =     146.94 ms /   128 tokens (    1.15 ms per token,   871.09 tokens per second)
0.00.855.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.690 I llama_perf_context_print:       total time =     156.13 ms /   129 tokens
0.00.856.229 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.081s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.374 I llama_model_loader: - type  f32:  194 tensors
0.00.024.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.375 I print_info: file format = GGUF V3 (latest)
0.00.024.375 I print_info: file type   = Q2_K - Medium
0.00.024.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.593 I load: special tokens cache size = 25
0.00.038.334 I load: token to piece cache size = 0.2984 MB
0.00.038.348 I print_info: arch             = gptneox
0.00.038.349 I print_info: vocab_only       = 0
0.00.038.349 I print_info: n_ctx_train      = 2048
0.00.038.349 I print_info: n_embd           = 2048
0.00.038.350 I print_info: n_layer          = 24
0.00.038.352 I print_info: n_head           = 16
0.00.038.353 I print_info: n_head_kv        = 16
0.00.038.354 I print_info: n_rot            = 32
0.00.038.354 I print_info: n_swa            = 0
0.00.038.354 I print_info: n_swa_pattern    = 1
0.00.038.354 I print_info: n_embd_head_k    = 128
0.00.038.355 I print_info: n_embd_head_v    = 128
0.00.038.356 I print_info: n_gqa            = 1
0.00.038.357 I print_info: n_embd_k_gqa     = 2048
0.00.038.358 I print_info: n_embd_v_gqa     = 2048
0.00.038.358 I print_info: f_norm_eps       = 1.0e-05
0.00.038.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.360 I print_info: f_logit_scale    = 0.0e+00
0.00.038.361 I print_info: f_attn_scale     = 0.0e+00
0.00.038.361 I print_info: n_ff             = 8192
0.00.038.361 I print_info: n_expert         = 0
0.00.038.361 I print_info: n_expert_used    = 0
0.00.038.362 I print_info: causal attn      = 1
0.00.038.362 I print_info: pooling type     = 0
0.00.038.362 I print_info: rope type        = 2
0.00.038.362 I print_info: rope scaling     = linear
0.00.038.365 I print_info: freq_base_train  = 10000.0
0.00.038.366 I print_info: freq_scale_train = 1
0.00.038.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.367 I print_info: rope_finetuned   = unknown
0.00.038.367 I print_info: ssm_d_conv       = 0
0.00.038.367 I print_info: ssm_d_inner      = 0
0.00.038.367 I print_info: ssm_d_state      = 0
0.00.038.367 I print_info: ssm_dt_rank      = 0
0.00.038.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.368 I print_info: model type       = 1.4B
0.00.038.368 I print_info: model params     = 1.41 B
0.00.038.368 I print_info: general.name     = 1.4B
0.00.038.369 I print_info: vocab type       = BPE
0.00.038.369 I print_info: n_vocab          = 50304
0.00.038.370 I print_info: n_merges         = 50009
0.00.038.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: LF token         = 187 'Ċ'
0.00.038.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: max token length = 1024
0.00.038.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.824 I load_tensors: offloading output layer to GPU
0.00.337.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.856 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.857 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.615 I llama_context: constructing llama_context
0.00.339.622 I llama_context: n_seq_max     = 1
0.00.339.623 I llama_context: n_ctx         = 2048
0.00.339.623 I llama_context: n_ctx_per_seq = 2048
0.00.339.624 I llama_context: n_batch       = 2048
0.00.339.624 I llama_context: n_ubatch      = 512
0.00.339.624 I llama_context: causal_attn   = 1
0.00.339.625 I llama_context: flash_attn    = 0
0.00.339.626 I llama_context: freq_base     = 10000.0
0.00.339.627 I llama_context: freq_scale    = 1
0.00.339.629 I ggml_metal_init: allocating
0.00.339.729 I ggml_metal_init: found device: Apple M4
0.00.339.743 I ggml_metal_init: picking default device: Apple M4
0.00.341.423 I ggml_metal_load_library: using embedded metal library
0.00.347.011 I ggml_metal_init: GPU name:   Apple M4
0.00.347.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.028 I ggml_metal_init: simdgroup reduction   = true
0.00.347.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.029 I ggml_metal_init: has residency sets    = true
0.00.347.029 I ggml_metal_init: has bfloat            = true
0.00.347.030 I ggml_metal_init: use bfloat            = true
0.00.347.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.823 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.338 I llama_context: graph nodes  = 967
0.00.439.338 I llama_context: graph splits = 2
0.00.439.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.669 I main: llama threadpool init, n_threads = 4
0.00.496.716 I 
0.00.496.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.736 I 
0.00.496.910 I sampler seed: 1234
0.00.496.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.962 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.259 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.169.260 I llama_perf_context_print:        load time =     487.00 ms
0.01.169.261 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.48 tokens per second)
0.01.169.262 I llama_perf_context_print:        eval time =     634.50 ms /    63 runs   (   10.07 ms per token,    99.29 tokens per second)
0.01.169.263 I llama_perf_context_print:       total time =     673.33 ms /    70 tokens
0.01.169.649 I ggml_metal_free: deallocating

real	0m1.188s
user	0m0.114s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.437 I llama_model_loader: - type  f32:  194 tensors
0.00.024.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.439 I print_info: file format = GGUF V3 (latest)
0.00.024.439 I print_info: file type   = Q2_K - Medium
0.00.024.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.563 I load: special tokens cache size = 25
0.00.038.634 I load: token to piece cache size = 0.2984 MB
0.00.038.650 I print_info: arch             = gptneox
0.00.038.651 I print_info: vocab_only       = 0
0.00.038.651 I print_info: n_ctx_train      = 2048
0.00.038.651 I print_info: n_embd           = 2048
0.00.038.651 I print_info: n_layer          = 24
0.00.038.655 I print_info: n_head           = 16
0.00.038.656 I print_info: n_head_kv        = 16
0.00.038.656 I print_info: n_rot            = 32
0.00.038.656 I print_info: n_swa            = 0
0.00.038.656 I print_info: n_swa_pattern    = 1
0.00.038.656 I print_info: n_embd_head_k    = 128
0.00.038.656 I print_info: n_embd_head_v    = 128
0.00.038.657 I print_info: n_gqa            = 1
0.00.038.658 I print_info: n_embd_k_gqa     = 2048
0.00.038.658 I print_info: n_embd_v_gqa     = 2048
0.00.038.659 I print_info: f_norm_eps       = 1.0e-05
0.00.038.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.660 I print_info: f_logit_scale    = 0.0e+00
0.00.038.660 I print_info: f_attn_scale     = 0.0e+00
0.00.038.660 I print_info: n_ff             = 8192
0.00.038.660 I print_info: n_expert         = 0
0.00.038.661 I print_info: n_expert_used    = 0
0.00.038.661 I print_info: causal attn      = 1
0.00.038.661 I print_info: pooling type     = 0
0.00.038.661 I print_info: rope type        = 2
0.00.038.661 I print_info: rope scaling     = linear
0.00.038.662 I print_info: freq_base_train  = 10000.0
0.00.038.662 I print_info: freq_scale_train = 1
0.00.038.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.662 I print_info: rope_finetuned   = unknown
0.00.038.664 I print_info: ssm_d_conv       = 0
0.00.038.664 I print_info: ssm_d_inner      = 0
0.00.038.665 I print_info: ssm_d_state      = 0
0.00.038.665 I print_info: ssm_dt_rank      = 0
0.00.038.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.665 I print_info: model type       = 1.4B
0.00.038.665 I print_info: model params     = 1.41 B
0.00.038.666 I print_info: general.name     = 1.4B
0.00.038.666 I print_info: vocab type       = BPE
0.00.038.666 I print_info: n_vocab          = 50304
0.00.038.666 I print_info: n_merges         = 50009
0.00.038.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.668 I print_info: LF token         = 187 'Ċ'
0.00.038.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.670 I print_info: max token length = 1024
0.00.038.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.442 I load_tensors: offloading output layer to GPU
0.00.348.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.472 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.021 I llama_context: constructing llama_context
0.00.350.025 I llama_context: n_seq_max     = 1
0.00.350.026 I llama_context: n_ctx         = 128
0.00.350.026 I llama_context: n_ctx_per_seq = 128
0.00.350.027 I llama_context: n_batch       = 128
0.00.350.027 I llama_context: n_ubatch      = 128
0.00.350.027 I llama_context: causal_attn   = 1
0.00.350.028 I llama_context: flash_attn    = 0
0.00.350.028 I llama_context: freq_base     = 10000.0
0.00.350.029 I llama_context: freq_scale    = 1
0.00.350.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.031 I ggml_metal_init: allocating
0.00.350.092 I ggml_metal_init: found device: Apple M4
0.00.350.106 I ggml_metal_init: picking default device: Apple M4
0.00.351.654 I ggml_metal_load_library: using embedded metal library
0.00.357.218 I ggml_metal_init: GPU name:   Apple M4
0.00.357.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.233 I ggml_metal_init: simdgroup reduction   = true
0.00.357.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.234 I ggml_metal_init: has residency sets    = true
0.00.357.234 I ggml_metal_init: has bfloat            = true
0.00.357.234 I ggml_metal_init: use bfloat            = true
0.00.357.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.699 I init:      Metal KV buffer size =    24.00 MiB
0.00.383.710 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.043 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.044 I llama_context: graph nodes  = 967
0.00.393.044 I llama_context: graph splits = 2
0.00.393.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.215 I 
0.00.427.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.315 I perplexity: tokenizing the input ..
0.00.433.343 I perplexity: tokenization took 6.027 ms
0.00.433.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.240 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.655 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.665 I llama_perf_context_print:        load time =     418.39 ms
0.00.576.666 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   904.03 tokens per second)
0.00.576.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.669 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens
0.00.577.160 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.081s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.497 I llama_model_loader: - type  f32:  194 tensors
0.00.025.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.499 I print_info: file format = GGUF V3 (latest)
0.00.025.499 I print_info: file type   = Q3_K - Medium
0.00.025.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.328 I load: special tokens cache size = 25
0.00.039.137 I load: token to piece cache size = 0.2984 MB
0.00.039.151 I print_info: arch             = gptneox
0.00.039.152 I print_info: vocab_only       = 0
0.00.039.153 I print_info: n_ctx_train      = 2048
0.00.039.153 I print_info: n_embd           = 2048
0.00.039.153 I print_info: n_layer          = 24
0.00.039.156 I print_info: n_head           = 16
0.00.039.157 I print_info: n_head_kv        = 16
0.00.039.157 I print_info: n_rot            = 32
0.00.039.157 I print_info: n_swa            = 0
0.00.039.157 I print_info: n_swa_pattern    = 1
0.00.039.157 I print_info: n_embd_head_k    = 128
0.00.039.158 I print_info: n_embd_head_v    = 128
0.00.039.159 I print_info: n_gqa            = 1
0.00.039.160 I print_info: n_embd_k_gqa     = 2048
0.00.039.161 I print_info: n_embd_v_gqa     = 2048
0.00.039.163 I print_info: f_norm_eps       = 1.0e-05
0.00.039.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.164 I print_info: f_logit_scale    = 0.0e+00
0.00.039.164 I print_info: f_attn_scale     = 0.0e+00
0.00.039.165 I print_info: n_ff             = 8192
0.00.039.165 I print_info: n_expert         = 0
0.00.039.165 I print_info: n_expert_used    = 0
0.00.039.166 I print_info: causal attn      = 1
0.00.039.166 I print_info: pooling type     = 0
0.00.039.166 I print_info: rope type        = 2
0.00.039.166 I print_info: rope scaling     = linear
0.00.039.169 I print_info: freq_base_train  = 10000.0
0.00.039.169 I print_info: freq_scale_train = 1
0.00.039.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.170 I print_info: rope_finetuned   = unknown
0.00.039.170 I print_info: ssm_d_conv       = 0
0.00.039.170 I print_info: ssm_d_inner      = 0
0.00.039.170 I print_info: ssm_d_state      = 0
0.00.039.170 I print_info: ssm_dt_rank      = 0
0.00.039.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.172 I print_info: model type       = 1.4B
0.00.039.172 I print_info: model params     = 1.41 B
0.00.039.172 I print_info: general.name     = 1.4B
0.00.039.173 I print_info: vocab type       = BPE
0.00.039.173 I print_info: n_vocab          = 50304
0.00.039.173 I print_info: n_merges         = 50009
0.00.039.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.174 I print_info: LF token         = 187 'Ċ'
0.00.039.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.174 I print_info: max token length = 1024
0.00.039.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.356 I load_tensors: offloading output layer to GPU
0.00.449.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.390 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.394 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.013 I llama_context: constructing llama_context
0.00.451.016 I llama_context: n_seq_max     = 1
0.00.451.017 I llama_context: n_ctx         = 2048
0.00.451.017 I llama_context: n_ctx_per_seq = 2048
0.00.451.018 I llama_context: n_batch       = 2048
0.00.451.018 I llama_context: n_ubatch      = 512
0.00.451.018 I llama_context: causal_attn   = 1
0.00.451.019 I llama_context: flash_attn    = 0
0.00.451.021 I llama_context: freq_base     = 10000.0
0.00.451.021 I llama_context: freq_scale    = 1
0.00.451.023 I ggml_metal_init: allocating
0.00.451.099 I ggml_metal_init: found device: Apple M4
0.00.451.112 I ggml_metal_init: picking default device: Apple M4
0.00.452.720 I ggml_metal_load_library: using embedded metal library
0.00.458.581 I ggml_metal_init: GPU name:   Apple M4
0.00.458.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.598 I ggml_metal_init: simdgroup reduction   = true
0.00.458.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.599 I ggml_metal_init: has residency sets    = true
0.00.458.599 I ggml_metal_init: has bfloat            = true
0.00.458.599 I ggml_metal_init: use bfloat            = true
0.00.458.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.488 I init:      Metal KV buffer size =   384.00 MiB
0.00.536.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.783 I llama_context: graph nodes  = 967
0.00.543.783 I llama_context: graph splits = 2
0.00.543.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.436 I main: llama threadpool init, n_threads = 4
0.00.601.482 I 
0.00.601.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.500 I 
0.00.601.662 I sampler seed: 1234
0.00.601.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.720 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.749 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.349.749 I llama_perf_context_print:        load time =     591.55 ms
0.01.349.750 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.21 tokens per second)
0.01.349.751 I llama_perf_context_print:        eval time =     696.12 ms /    63 runs   (   11.05 ms per token,    90.50 tokens per second)
0.01.349.752 I llama_perf_context_print:       total time =     749.05 ms /    70 tokens
0.01.350.154 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.286 I llama_model_loader: - type  f32:  194 tensors
0.00.025.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.288 I print_info: file format = GGUF V3 (latest)
0.00.025.290 I print_info: file type   = Q3_K - Medium
0.00.025.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.672 I load: special tokens cache size = 25
0.00.039.837 I load: token to piece cache size = 0.2984 MB
0.00.039.854 I print_info: arch             = gptneox
0.00.039.855 I print_info: vocab_only       = 0
0.00.039.855 I print_info: n_ctx_train      = 2048
0.00.039.855 I print_info: n_embd           = 2048
0.00.039.855 I print_info: n_layer          = 24
0.00.039.860 I print_info: n_head           = 16
0.00.039.861 I print_info: n_head_kv        = 16
0.00.039.861 I print_info: n_rot            = 32
0.00.039.862 I print_info: n_swa            = 0
0.00.039.862 I print_info: n_swa_pattern    = 1
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.862 I print_info: n_embd_head_v    = 128
0.00.039.865 I print_info: n_gqa            = 1
0.00.039.865 I print_info: n_embd_k_gqa     = 2048
0.00.039.866 I print_info: n_embd_v_gqa     = 2048
0.00.039.867 I print_info: f_norm_eps       = 1.0e-05
0.00.039.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.867 I print_info: f_logit_scale    = 0.0e+00
0.00.039.867 I print_info: f_attn_scale     = 0.0e+00
0.00.039.868 I print_info: n_ff             = 8192
0.00.039.868 I print_info: n_expert         = 0
0.00.039.869 I print_info: n_expert_used    = 0
0.00.039.869 I print_info: causal attn      = 1
0.00.039.869 I print_info: pooling type     = 0
0.00.039.870 I print_info: rope type        = 2
0.00.039.871 I print_info: rope scaling     = linear
0.00.039.871 I print_info: freq_base_train  = 10000.0
0.00.039.871 I print_info: freq_scale_train = 1
0.00.039.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.871 I print_info: rope_finetuned   = unknown
0.00.039.871 I print_info: ssm_d_conv       = 0
0.00.039.872 I print_info: ssm_d_inner      = 0
0.00.039.872 I print_info: ssm_d_state      = 0
0.00.039.872 I print_info: ssm_dt_rank      = 0
0.00.039.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.872 I print_info: model type       = 1.4B
0.00.039.872 I print_info: model params     = 1.41 B
0.00.039.872 I print_info: general.name     = 1.4B
0.00.039.873 I print_info: vocab type       = BPE
0.00.039.873 I print_info: n_vocab          = 50304
0.00.039.873 I print_info: n_merges         = 50009
0.00.039.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: LF token         = 187 'Ċ'
0.00.039.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: max token length = 1024
0.00.039.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.368 I load_tensors: offloading output layer to GPU
0.00.446.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.405 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.407 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.980 I llama_context: constructing llama_context
0.00.447.984 I llama_context: n_seq_max     = 1
0.00.447.985 I llama_context: n_ctx         = 128
0.00.447.985 I llama_context: n_ctx_per_seq = 128
0.00.447.986 I llama_context: n_batch       = 128
0.00.447.986 I llama_context: n_ubatch      = 128
0.00.447.986 I llama_context: causal_attn   = 1
0.00.447.986 I llama_context: flash_attn    = 0
0.00.447.988 I llama_context: freq_base     = 10000.0
0.00.447.989 I llama_context: freq_scale    = 1
0.00.447.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.992 I ggml_metal_init: allocating
0.00.448.102 I ggml_metal_init: found device: Apple M4
0.00.448.117 I ggml_metal_init: picking default device: Apple M4
0.00.449.761 I ggml_metal_load_library: using embedded metal library
0.00.455.462 I ggml_metal_init: GPU name:   Apple M4
0.00.455.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.473 I ggml_metal_init: simdgroup reduction   = true
0.00.455.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.473 I ggml_metal_init: has residency sets    = true
0.00.455.474 I ggml_metal_init: has bfloat            = true
0.00.455.474 I ggml_metal_init: use bfloat            = true
0.00.455.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.502 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.439 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.439 I llama_context: graph nodes  = 967
0.00.487.439 I llama_context: graph splits = 2
0.00.487.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.967 I 
0.00.517.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.056 I perplexity: tokenizing the input ..
0.00.524.120 I perplexity: tokenization took 7.062 ms
0.00.524.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.663.590 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.604 I llama_perf_context_print:        load time =     507.94 ms
0.00.663.605 I llama_perf_context_print: prompt eval time =     137.28 ms /   128 tokens (    1.07 ms per token,   932.42 tokens per second)
0.00.663.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.606 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens
0.00.664.097 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.081s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.455 I llama_model_loader: - type  f32:  194 tensors
0.00.028.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.456 I print_info: file format = GGUF V3 (latest)
0.00.028.457 I print_info: file type   = Q4_K - Medium
0.00.028.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.273 I load: special tokens cache size = 25
0.00.042.288 I load: token to piece cache size = 0.2984 MB
0.00.042.297 I print_info: arch             = gptneox
0.00.042.298 I print_info: vocab_only       = 0
0.00.042.299 I print_info: n_ctx_train      = 2048
0.00.042.299 I print_info: n_embd           = 2048
0.00.042.299 I print_info: n_layer          = 24
0.00.042.302 I print_info: n_head           = 16
0.00.042.303 I print_info: n_head_kv        = 16
0.00.042.303 I print_info: n_rot            = 32
0.00.042.303 I print_info: n_swa            = 0
0.00.042.304 I print_info: n_swa_pattern    = 1
0.00.042.304 I print_info: n_embd_head_k    = 128
0.00.042.304 I print_info: n_embd_head_v    = 128
0.00.042.305 I print_info: n_gqa            = 1
0.00.042.305 I print_info: n_embd_k_gqa     = 2048
0.00.042.306 I print_info: n_embd_v_gqa     = 2048
0.00.042.307 I print_info: f_norm_eps       = 1.0e-05
0.00.042.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.308 I print_info: f_logit_scale    = 0.0e+00
0.00.042.309 I print_info: f_attn_scale     = 0.0e+00
0.00.042.311 I print_info: n_ff             = 8192
0.00.042.311 I print_info: n_expert         = 0
0.00.042.313 I print_info: n_expert_used    = 0
0.00.042.314 I print_info: causal attn      = 1
0.00.042.314 I print_info: pooling type     = 0
0.00.042.314 I print_info: rope type        = 2
0.00.042.315 I print_info: rope scaling     = linear
0.00.042.315 I print_info: freq_base_train  = 10000.0
0.00.042.315 I print_info: freq_scale_train = 1
0.00.042.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.316 I print_info: rope_finetuned   = unknown
0.00.042.316 I print_info: ssm_d_conv       = 0
0.00.042.316 I print_info: ssm_d_inner      = 0
0.00.042.316 I print_info: ssm_d_state      = 0
0.00.042.316 I print_info: ssm_dt_rank      = 0
0.00.042.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.316 I print_info: model type       = 1.4B
0.00.042.317 I print_info: model params     = 1.41 B
0.00.042.317 I print_info: general.name     = 1.4B
0.00.042.317 I print_info: vocab type       = BPE
0.00.042.317 I print_info: n_vocab          = 50304
0.00.042.317 I print_info: n_merges         = 50009
0.00.042.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.318 I print_info: LF token         = 187 'Ċ'
0.00.042.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: max token length = 1024
0.00.042.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.652 I load_tensors: offloading output layer to GPU
0.00.522.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.688 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.325 I llama_context: constructing llama_context
0.00.524.329 I llama_context: n_seq_max     = 1
0.00.524.329 I llama_context: n_ctx         = 2048
0.00.524.330 I llama_context: n_ctx_per_seq = 2048
0.00.524.330 I llama_context: n_batch       = 2048
0.00.524.330 I llama_context: n_ubatch      = 512
0.00.524.331 I llama_context: causal_attn   = 1
0.00.524.331 I llama_context: flash_attn    = 0
0.00.524.333 I llama_context: freq_base     = 10000.0
0.00.524.333 I llama_context: freq_scale    = 1
0.00.524.334 I ggml_metal_init: allocating
0.00.524.412 I ggml_metal_init: found device: Apple M4
0.00.524.426 I ggml_metal_init: picking default device: Apple M4
0.00.526.047 I ggml_metal_load_library: using embedded metal library
0.00.532.988 I ggml_metal_init: GPU name:   Apple M4
0.00.532.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.996 I ggml_metal_init: simdgroup reduction   = true
0.00.532.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.997 I ggml_metal_init: has residency sets    = true
0.00.532.997 I ggml_metal_init: has bfloat            = true
0.00.532.997 I ggml_metal_init: use bfloat            = true
0.00.532.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.671 I init:      Metal KV buffer size =   384.00 MiB
0.00.607.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.715 I llama_context: graph nodes  = 967
0.00.614.715 I llama_context: graph splits = 2
0.00.614.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.623 I main: llama threadpool init, n_threads = 4
0.00.670.677 I 
0.00.670.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.696 I 
0.00.670.866 I sampler seed: 1234
0.00.670.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.887 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.931 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.421.932 I llama_perf_context_print:        load time =     657.62 ms
0.01.421.933 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.06 tokens per second)
0.01.421.933 I llama_perf_context_print:        eval time =     701.77 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.421.934 I llama_perf_context_print:       total time =     752.04 ms /    70 tokens
0.01.422.325 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.228 I llama_model_loader: - type  f32:  194 tensors
0.00.026.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.230 I print_info: file type   = Q4_K - Medium
0.00.026.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.609 I load: special tokens cache size = 25
0.00.040.805 I load: token to piece cache size = 0.2984 MB
0.00.040.823 I print_info: arch             = gptneox
0.00.040.824 I print_info: vocab_only       = 0
0.00.040.824 I print_info: n_ctx_train      = 2048
0.00.040.824 I print_info: n_embd           = 2048
0.00.040.824 I print_info: n_layer          = 24
0.00.040.828 I print_info: n_head           = 16
0.00.040.829 I print_info: n_head_kv        = 16
0.00.040.829 I print_info: n_rot            = 32
0.00.040.830 I print_info: n_swa            = 0
0.00.040.830 I print_info: n_swa_pattern    = 1
0.00.040.831 I print_info: n_embd_head_k    = 128
0.00.040.831 I print_info: n_embd_head_v    = 128
0.00.040.831 I print_info: n_gqa            = 1
0.00.040.832 I print_info: n_embd_k_gqa     = 2048
0.00.040.833 I print_info: n_embd_v_gqa     = 2048
0.00.040.833 I print_info: f_norm_eps       = 1.0e-05
0.00.040.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.834 I print_info: f_logit_scale    = 0.0e+00
0.00.040.834 I print_info: f_attn_scale     = 0.0e+00
0.00.040.835 I print_info: n_ff             = 8192
0.00.040.835 I print_info: n_expert         = 0
0.00.040.835 I print_info: n_expert_used    = 0
0.00.040.835 I print_info: causal attn      = 1
0.00.040.835 I print_info: pooling type     = 0
0.00.040.835 I print_info: rope type        = 2
0.00.040.836 I print_info: rope scaling     = linear
0.00.040.836 I print_info: freq_base_train  = 10000.0
0.00.040.836 I print_info: freq_scale_train = 1
0.00.040.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.837 I print_info: rope_finetuned   = unknown
0.00.040.837 I print_info: ssm_d_conv       = 0
0.00.040.837 I print_info: ssm_d_inner      = 0
0.00.040.837 I print_info: ssm_d_state      = 0
0.00.040.837 I print_info: ssm_dt_rank      = 0
0.00.040.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.837 I print_info: model type       = 1.4B
0.00.040.838 I print_info: model params     = 1.41 B
0.00.040.838 I print_info: general.name     = 1.4B
0.00.040.838 I print_info: vocab type       = BPE
0.00.040.839 I print_info: n_vocab          = 50304
0.00.040.839 I print_info: n_merges         = 50009
0.00.040.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: LF token         = 187 'Ċ'
0.00.040.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: max token length = 1024
0.00.040.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.823 I load_tensors: offloading output layer to GPU
0.00.519.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.861 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.507 I llama_context: constructing llama_context
0.00.521.511 I llama_context: n_seq_max     = 1
0.00.521.511 I llama_context: n_ctx         = 128
0.00.521.512 I llama_context: n_ctx_per_seq = 128
0.00.521.512 I llama_context: n_batch       = 128
0.00.521.512 I llama_context: n_ubatch      = 128
0.00.521.513 I llama_context: causal_attn   = 1
0.00.521.513 I llama_context: flash_attn    = 0
0.00.521.515 I llama_context: freq_base     = 10000.0
0.00.521.516 I llama_context: freq_scale    = 1
0.00.521.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.519 I ggml_metal_init: allocating
0.00.521.603 I ggml_metal_init: found device: Apple M4
0.00.521.619 I ggml_metal_init: picking default device: Apple M4
0.00.523.205 I ggml_metal_load_library: using embedded metal library
0.00.530.275 I ggml_metal_init: GPU name:   Apple M4
0.00.530.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.285 I ggml_metal_init: simdgroup reduction   = true
0.00.530.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.285 I ggml_metal_init: has residency sets    = true
0.00.530.286 I ggml_metal_init: has bfloat            = true
0.00.530.286 I ggml_metal_init: use bfloat            = true
0.00.530.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.813 I init:      Metal KV buffer size =    24.00 MiB
0.00.552.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.376 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.376 I llama_context: graph nodes  = 967
0.00.561.377 I llama_context: graph splits = 2
0.00.561.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.425 I 
0.00.588.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.512 I perplexity: tokenizing the input ..
0.00.594.777 I perplexity: tokenization took 6.263 ms
0.00.594.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.232 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.566 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.582 I llama_perf_context_print:        load time =     578.17 ms
0.00.731.583 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.75 tokens per second)
0.00.731.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.584 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.00.732.060 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.081s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.088 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.090 I print_info: file type   = Q5_K - Medium
0.00.026.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.908 I load: special tokens cache size = 25
0.00.039.642 I load: token to piece cache size = 0.2984 MB
0.00.039.656 I print_info: arch             = gptneox
0.00.039.657 I print_info: vocab_only       = 0
0.00.039.657 I print_info: n_ctx_train      = 2048
0.00.039.657 I print_info: n_embd           = 2048
0.00.039.657 I print_info: n_layer          = 24
0.00.039.660 I print_info: n_head           = 16
0.00.039.661 I print_info: n_head_kv        = 16
0.00.039.661 I print_info: n_rot            = 32
0.00.039.661 I print_info: n_swa            = 0
0.00.039.661 I print_info: n_swa_pattern    = 1
0.00.039.662 I print_info: n_embd_head_k    = 128
0.00.039.662 I print_info: n_embd_head_v    = 128
0.00.039.662 I print_info: n_gqa            = 1
0.00.039.667 I print_info: n_embd_k_gqa     = 2048
0.00.039.668 I print_info: n_embd_v_gqa     = 2048
0.00.039.668 I print_info: f_norm_eps       = 1.0e-05
0.00.039.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.669 I print_info: f_logit_scale    = 0.0e+00
0.00.039.670 I print_info: f_attn_scale     = 0.0e+00
0.00.039.671 I print_info: n_ff             = 8192
0.00.039.671 I print_info: n_expert         = 0
0.00.039.671 I print_info: n_expert_used    = 0
0.00.039.671 I print_info: causal attn      = 1
0.00.039.672 I print_info: pooling type     = 0
0.00.039.672 I print_info: rope type        = 2
0.00.039.673 I print_info: rope scaling     = linear
0.00.039.673 I print_info: freq_base_train  = 10000.0
0.00.039.673 I print_info: freq_scale_train = 1
0.00.039.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.675 I print_info: rope_finetuned   = unknown
0.00.039.675 I print_info: ssm_d_conv       = 0
0.00.039.675 I print_info: ssm_d_inner      = 0
0.00.039.675 I print_info: ssm_d_state      = 0
0.00.039.675 I print_info: ssm_dt_rank      = 0
0.00.039.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.676 I print_info: model type       = 1.4B
0.00.039.676 I print_info: model params     = 1.41 B
0.00.039.676 I print_info: general.name     = 1.4B
0.00.039.676 I print_info: vocab type       = BPE
0.00.039.677 I print_info: n_vocab          = 50304
0.00.039.678 I print_info: n_merges         = 50009
0.00.039.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: LF token         = 187 'Ċ'
0.00.039.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: max token length = 1024
0.00.039.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.736 I load_tensors: offloading output layer to GPU
0.00.629.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.768 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.773 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.631.397 I llama_context: constructing llama_context
0.00.631.400 I llama_context: n_seq_max     = 1
0.00.631.401 I llama_context: n_ctx         = 2048
0.00.631.401 I llama_context: n_ctx_per_seq = 2048
0.00.631.402 I llama_context: n_batch       = 2048
0.00.631.402 I llama_context: n_ubatch      = 512
0.00.631.402 I llama_context: causal_attn   = 1
0.00.631.403 I llama_context: flash_attn    = 0
0.00.631.405 I llama_context: freq_base     = 10000.0
0.00.631.405 I llama_context: freq_scale    = 1
0.00.631.407 I ggml_metal_init: allocating
0.00.631.464 I ggml_metal_init: found device: Apple M4
0.00.631.478 I ggml_metal_init: picking default device: Apple M4
0.00.633.097 I ggml_metal_load_library: using embedded metal library
0.00.640.025 I ggml_metal_init: GPU name:   Apple M4
0.00.640.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.031 I ggml_metal_init: simdgroup reduction   = true
0.00.640.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.031 I ggml_metal_init: has residency sets    = true
0.00.640.031 I ggml_metal_init: has bfloat            = true
0.00.640.032 I ggml_metal_init: use bfloat            = true
0.00.640.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.747 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.108 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.108 I llama_context: graph nodes  = 967
0.00.721.108 I llama_context: graph splits = 2
0.00.721.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.568 I main: llama threadpool init, n_threads = 4
0.00.782.619 I 
0.00.782.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.640 I 
0.00.782.800 I sampler seed: 1234
0.00.782.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.822 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.987 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.624.988 I llama_perf_context_print:        load time =     771.86 ms
0.01.624.989 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.09 tokens per second)
0.01.624.990 I llama_perf_context_print:        eval time =     787.70 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.624.991 I llama_perf_context_print:       total time =     843.14 ms /    70 tokens
0.01.625.382 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.110s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.880 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.880 I print_info: file format = GGUF V3 (latest)
0.00.024.881 I print_info: file type   = Q5_K - Medium
0.00.024.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.270 I load: special tokens cache size = 25
0.00.039.477 I load: token to piece cache size = 0.2984 MB
0.00.039.495 I print_info: arch             = gptneox
0.00.039.495 I print_info: vocab_only       = 0
0.00.039.496 I print_info: n_ctx_train      = 2048
0.00.039.496 I print_info: n_embd           = 2048
0.00.039.496 I print_info: n_layer          = 24
0.00.039.500 I print_info: n_head           = 16
0.00.039.501 I print_info: n_head_kv        = 16
0.00.039.501 I print_info: n_rot            = 32
0.00.039.501 I print_info: n_swa            = 0
0.00.039.501 I print_info: n_swa_pattern    = 1
0.00.039.501 I print_info: n_embd_head_k    = 128
0.00.039.501 I print_info: n_embd_head_v    = 128
0.00.039.502 I print_info: n_gqa            = 1
0.00.039.503 I print_info: n_embd_k_gqa     = 2048
0.00.039.503 I print_info: n_embd_v_gqa     = 2048
0.00.039.504 I print_info: f_norm_eps       = 1.0e-05
0.00.039.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.504 I print_info: f_logit_scale    = 0.0e+00
0.00.039.505 I print_info: f_attn_scale     = 0.0e+00
0.00.039.505 I print_info: n_ff             = 8192
0.00.039.506 I print_info: n_expert         = 0
0.00.039.506 I print_info: n_expert_used    = 0
0.00.039.506 I print_info: causal attn      = 1
0.00.039.506 I print_info: pooling type     = 0
0.00.039.506 I print_info: rope type        = 2
0.00.039.506 I print_info: rope scaling     = linear
0.00.039.507 I print_info: freq_base_train  = 10000.0
0.00.039.507 I print_info: freq_scale_train = 1
0.00.039.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.507 I print_info: rope_finetuned   = unknown
0.00.039.507 I print_info: ssm_d_conv       = 0
0.00.039.507 I print_info: ssm_d_inner      = 0
0.00.039.507 I print_info: ssm_d_state      = 0
0.00.039.507 I print_info: ssm_dt_rank      = 0
0.00.039.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.508 I print_info: model type       = 1.4B
0.00.039.508 I print_info: model params     = 1.41 B
0.00.039.508 I print_info: general.name     = 1.4B
0.00.039.509 I print_info: vocab type       = BPE
0.00.039.509 I print_info: n_vocab          = 50304
0.00.039.509 I print_info: n_merges         = 50009
0.00.039.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.510 I print_info: LF token         = 187 'Ċ'
0.00.039.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.511 I print_info: max token length = 1024
0.00.039.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.904 I load_tensors: offloading output layer to GPU
0.00.602.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.937 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.458 I llama_context: constructing llama_context
0.00.604.463 I llama_context: n_seq_max     = 1
0.00.604.464 I llama_context: n_ctx         = 128
0.00.604.464 I llama_context: n_ctx_per_seq = 128
0.00.604.465 I llama_context: n_batch       = 128
0.00.604.465 I llama_context: n_ubatch      = 128
0.00.604.465 I llama_context: causal_attn   = 1
0.00.604.465 I llama_context: flash_attn    = 0
0.00.604.466 I llama_context: freq_base     = 10000.0
0.00.604.467 I llama_context: freq_scale    = 1
0.00.604.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.469 I ggml_metal_init: allocating
0.00.604.540 I ggml_metal_init: found device: Apple M4
0.00.604.573 I ggml_metal_init: picking default device: Apple M4
0.00.606.478 I ggml_metal_load_library: using embedded metal library
0.00.613.498 I ggml_metal_init: GPU name:   Apple M4
0.00.613.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.508 I ggml_metal_init: simdgroup reduction   = true
0.00.613.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.509 I ggml_metal_init: has residency sets    = true
0.00.613.509 I ggml_metal_init: has bfloat            = true
0.00.613.509 I ggml_metal_init: use bfloat            = true
0.00.613.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.591 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.553 I llama_context: graph nodes  = 967
0.00.644.553 I llama_context: graph splits = 2
0.00.644.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.952 I 
0.00.678.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.050 I perplexity: tokenizing the input ..
0.00.684.867 I perplexity: tokenization took 6.815 ms
0.00.684.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.944 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.563 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.578 I llama_perf_context_print:        load time =     668.93 ms
0.00.823.578 I llama_perf_context_print: prompt eval time =     136.14 ms /   128 tokens (    1.06 ms per token,   940.19 tokens per second)
0.00.823.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.579 I llama_perf_context_print:       total time =     145.64 ms /   129 tokens
0.00.824.112 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.080s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.094 I llama_model_loader: - type  f32:  194 tensors
0.00.024.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.094 I print_info: file format = GGUF V3 (latest)
0.00.024.095 I print_info: file type   = Q6_K
0.00.024.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.012 I load: special tokens cache size = 25
0.00.038.003 I load: token to piece cache size = 0.2984 MB
0.00.038.017 I print_info: arch             = gptneox
0.00.038.018 I print_info: vocab_only       = 0
0.00.038.018 I print_info: n_ctx_train      = 2048
0.00.038.018 I print_info: n_embd           = 2048
0.00.038.019 I print_info: n_layer          = 24
0.00.038.025 I print_info: n_head           = 16
0.00.038.026 I print_info: n_head_kv        = 16
0.00.038.026 I print_info: n_rot            = 32
0.00.038.027 I print_info: n_swa            = 0
0.00.038.027 I print_info: n_swa_pattern    = 1
0.00.038.027 I print_info: n_embd_head_k    = 128
0.00.038.029 I print_info: n_embd_head_v    = 128
0.00.038.029 I print_info: n_gqa            = 1
0.00.038.030 I print_info: n_embd_k_gqa     = 2048
0.00.038.030 I print_info: n_embd_v_gqa     = 2048
0.00.038.031 I print_info: f_norm_eps       = 1.0e-05
0.00.038.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.033 I print_info: f_logit_scale    = 0.0e+00
0.00.038.033 I print_info: f_attn_scale     = 0.0e+00
0.00.038.033 I print_info: n_ff             = 8192
0.00.038.034 I print_info: n_expert         = 0
0.00.038.034 I print_info: n_expert_used    = 0
0.00.038.034 I print_info: causal attn      = 1
0.00.038.034 I print_info: pooling type     = 0
0.00.038.034 I print_info: rope type        = 2
0.00.038.035 I print_info: rope scaling     = linear
0.00.038.035 I print_info: freq_base_train  = 10000.0
0.00.038.035 I print_info: freq_scale_train = 1
0.00.038.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.037 I print_info: rope_finetuned   = unknown
0.00.038.037 I print_info: ssm_d_conv       = 0
0.00.038.037 I print_info: ssm_d_inner      = 0
0.00.038.037 I print_info: ssm_d_state      = 0
0.00.038.037 I print_info: ssm_dt_rank      = 0
0.00.038.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.038 I print_info: model type       = 1.4B
0.00.038.039 I print_info: model params     = 1.41 B
0.00.038.039 I print_info: general.name     = 1.4B
0.00.038.040 I print_info: vocab type       = BPE
0.00.038.040 I print_info: n_vocab          = 50304
0.00.038.040 I print_info: n_merges         = 50009
0.00.038.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.041 I print_info: LF token         = 187 'Ċ'
0.00.038.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.042 I print_info: max token length = 1024
0.00.038.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.065 I load_tensors: offloading output layer to GPU
0.00.638.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.088 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.093 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.783 I llama_context: constructing llama_context
0.00.639.785 I llama_context: n_seq_max     = 1
0.00.639.786 I llama_context: n_ctx         = 2048
0.00.639.786 I llama_context: n_ctx_per_seq = 2048
0.00.639.786 I llama_context: n_batch       = 2048
0.00.639.787 I llama_context: n_ubatch      = 512
0.00.639.787 I llama_context: causal_attn   = 1
0.00.639.787 I llama_context: flash_attn    = 0
0.00.639.788 I llama_context: freq_base     = 10000.0
0.00.639.789 I llama_context: freq_scale    = 1
0.00.639.790 I ggml_metal_init: allocating
0.00.639.858 I ggml_metal_init: found device: Apple M4
0.00.639.881 I ggml_metal_init: picking default device: Apple M4
0.00.641.272 I ggml_metal_load_library: using embedded metal library
0.00.647.126 I ggml_metal_init: GPU name:   Apple M4
0.00.647.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.132 I ggml_metal_init: simdgroup reduction   = true
0.00.647.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.132 I ggml_metal_init: has residency sets    = true
0.00.647.133 I ggml_metal_init: has bfloat            = true
0.00.647.133 I ggml_metal_init: use bfloat            = true
0.00.647.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.703 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.244 I llama_context: graph nodes  = 967
0.00.720.244 I llama_context: graph splits = 2
0.00.720.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.928 I main: llama threadpool init, n_threads = 4
0.00.781.973 I 
0.00.781.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.991 I 
0.00.782.106 I sampler seed: 1234
0.00.782.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.124 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.862 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.676.863 I llama_perf_context_print:        load time =     772.38 ms
0.01.676.864 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.60 tokens per second)
0.01.676.867 I llama_perf_context_print:        eval time =     834.92 ms /    63 runs   (   13.25 ms per token,    75.46 tokens per second)
0.01.676.867 I llama_perf_context_print:       total time =     895.64 ms /    70 tokens
0.01.677.286 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.635 I llama_model_loader: - type  f32:  194 tensors
0.00.024.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.636 I print_info: file format = GGUF V3 (latest)
0.00.024.637 I print_info: file type   = Q6_K
0.00.024.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.694 I load: special tokens cache size = 25
0.00.038.894 I load: token to piece cache size = 0.2984 MB
0.00.038.911 I print_info: arch             = gptneox
0.00.038.912 I print_info: vocab_only       = 0
0.00.038.912 I print_info: n_ctx_train      = 2048
0.00.038.912 I print_info: n_embd           = 2048
0.00.038.912 I print_info: n_layer          = 24
0.00.038.916 I print_info: n_head           = 16
0.00.038.917 I print_info: n_head_kv        = 16
0.00.038.917 I print_info: n_rot            = 32
0.00.038.917 I print_info: n_swa            = 0
0.00.038.917 I print_info: n_swa_pattern    = 1
0.00.038.917 I print_info: n_embd_head_k    = 128
0.00.038.918 I print_info: n_embd_head_v    = 128
0.00.038.918 I print_info: n_gqa            = 1
0.00.038.919 I print_info: n_embd_k_gqa     = 2048
0.00.038.919 I print_info: n_embd_v_gqa     = 2048
0.00.038.920 I print_info: f_norm_eps       = 1.0e-05
0.00.038.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.921 I print_info: f_logit_scale    = 0.0e+00
0.00.038.921 I print_info: f_attn_scale     = 0.0e+00
0.00.038.921 I print_info: n_ff             = 8192
0.00.038.921 I print_info: n_expert         = 0
0.00.038.922 I print_info: n_expert_used    = 0
0.00.038.922 I print_info: causal attn      = 1
0.00.038.922 I print_info: pooling type     = 0
0.00.038.922 I print_info: rope type        = 2
0.00.038.922 I print_info: rope scaling     = linear
0.00.038.922 I print_info: freq_base_train  = 10000.0
0.00.038.923 I print_info: freq_scale_train = 1
0.00.038.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.923 I print_info: rope_finetuned   = unknown
0.00.038.923 I print_info: ssm_d_conv       = 0
0.00.038.923 I print_info: ssm_d_inner      = 0
0.00.038.923 I print_info: ssm_d_state      = 0
0.00.038.923 I print_info: ssm_dt_rank      = 0
0.00.038.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.924 I print_info: model type       = 1.4B
0.00.038.924 I print_info: model params     = 1.41 B
0.00.038.924 I print_info: general.name     = 1.4B
0.00.038.925 I print_info: vocab type       = BPE
0.00.038.925 I print_info: n_vocab          = 50304
0.00.038.925 I print_info: n_merges         = 50009
0.00.038.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.928 I print_info: LF token         = 187 'Ċ'
0.00.038.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.928 I print_info: max token length = 1024
0.00.038.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.283 I load_tensors: offloading output layer to GPU
0.00.604.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.310 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.313 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.853 I llama_context: constructing llama_context
0.00.605.856 I llama_context: n_seq_max     = 1
0.00.605.857 I llama_context: n_ctx         = 128
0.00.605.857 I llama_context: n_ctx_per_seq = 128
0.00.605.857 I llama_context: n_batch       = 128
0.00.605.857 I llama_context: n_ubatch      = 128
0.00.605.858 I llama_context: causal_attn   = 1
0.00.605.858 I llama_context: flash_attn    = 0
0.00.605.859 I llama_context: freq_base     = 10000.0
0.00.605.859 I llama_context: freq_scale    = 1
0.00.605.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.861 I ggml_metal_init: allocating
0.00.605.902 I ggml_metal_init: found device: Apple M4
0.00.605.913 I ggml_metal_init: picking default device: Apple M4
0.00.607.150 I ggml_metal_load_library: using embedded metal library
0.00.612.927 I ggml_metal_init: GPU name:   Apple M4
0.00.612.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.932 I ggml_metal_init: simdgroup reduction   = true
0.00.612.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.933 I ggml_metal_init: has residency sets    = true
0.00.612.933 I ggml_metal_init: has bfloat            = true
0.00.612.933 I ggml_metal_init: use bfloat            = true
0.00.612.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.080 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.145 I llama_context: graph nodes  = 967
0.00.642.145 I llama_context: graph splits = 2
0.00.642.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.638 I 
0.00.673.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.735 I perplexity: tokenizing the input ..
0.00.680.783 I perplexity: tokenization took 7.046 ms
0.00.680.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.395 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.706 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.723 I llama_perf_context_print:        load time =     664.61 ms
0.00.813.723 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.66 tokens per second)
0.00.813.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.725 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.00.814.205 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.079s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.176 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.426 I llama_model_loader: - type  f32:  194 tensors
0.00.049.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.427 I print_info: file format = GGUF V3 (latest)
0.00.049.428 I print_info: file type   = Q4_0
0.00.049.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.799 I load: special tokens cache size = 25
0.00.068.726 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.742 I print_info: n_ctx_train      = 2048
0.00.068.742 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.745 I print_info: n_head           = 16
0.00.068.746 I print_info: n_head_kv        = 16
0.00.068.746 I print_info: n_rot            = 32
0.00.068.746 I print_info: n_swa            = 0
0.00.068.746 I print_info: n_swa_pattern    = 1
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.747 I print_info: n_embd_head_v    = 128
0.00.068.747 I print_info: n_gqa            = 1
0.00.068.748 I print_info: n_embd_k_gqa     = 2048
0.00.068.749 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.751 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.754 I print_info: n_expert         = 0
0.00.068.754 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.754 I print_info: pooling type     = 0
0.00.068.754 I print_info: rope type        = 2
0.00.068.755 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.755 I print_info: freq_scale_train = 1
0.00.068.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.756 I print_info: ssm_d_conv       = 0
0.00.068.756 I print_info: ssm_d_inner      = 0
0.00.068.756 I print_info: ssm_d_state      = 0
0.00.068.756 I print_info: ssm_dt_rank      = 0
0.00.068.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.757 I print_info: model type       = 1.4B
0.00.068.757 I print_info: model params     = 1.41 B
0.00.068.759 I print_info: general.name     = 1.4B
0.00.068.759 I print_info: vocab type       = BPE
0.00.068.760 I print_info: n_vocab          = 50304
0.00.068.760 I print_info: n_merges         = 50009
0.00.068.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: LF token         = 187 'Ċ'
0.00.068.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: max token length = 1024
0.00.068.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.759 I load_tensors: offloading output layer to GPU
0.00.632.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.799 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.489 I llama_context: constructing llama_context
0.00.634.493 I llama_context: n_seq_max     = 1
0.00.634.493 I llama_context: n_ctx         = 2048
0.00.634.494 I llama_context: n_ctx_per_seq = 2048
0.00.634.495 I llama_context: n_batch       = 2048
0.00.634.495 I llama_context: n_ubatch      = 512
0.00.634.495 I llama_context: causal_attn   = 1
0.00.634.496 I llama_context: flash_attn    = 0
0.00.634.498 I llama_context: freq_base     = 10000.0
0.00.634.499 I llama_context: freq_scale    = 1
0.00.634.503 I ggml_metal_init: allocating
0.00.634.574 I ggml_metal_init: found device: Apple M4
0.00.634.588 I ggml_metal_init: picking default device: Apple M4
0.00.636.172 I ggml_metal_load_library: using embedded metal library
0.00.642.229 I ggml_metal_init: GPU name:   Apple M4
0.00.642.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.237 I ggml_metal_init: simdgroup reduction   = true
0.00.642.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.237 I ggml_metal_init: has residency sets    = true
0.00.642.237 I ggml_metal_init: has bfloat            = true
0.00.642.238 I ggml_metal_init: use bfloat            = true
0.00.642.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.352 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.108 I llama_context: graph nodes  = 967
0.00.728.108 I llama_context: graph splits = 2
0.00.728.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.903 I llama_context: constructing llama_context
0.01.006.905 I llama_context: n_seq_max     = 1
0.01.006.906 I llama_context: n_ctx         = 2048
0.01.006.906 I llama_context: n_ctx_per_seq = 2048
0.01.006.906 I llama_context: n_batch       = 2048
0.01.006.906 I llama_context: n_ubatch      = 512
0.01.006.906 I llama_context: causal_attn   = 1
0.01.006.907 I llama_context: flash_attn    = 0
0.01.006.908 I llama_context: freq_base     = 10000.0
0.01.006.908 I llama_context: freq_scale    = 1
0.01.006.909 I ggml_metal_init: allocating
0.01.006.943 I ggml_metal_init: found device: Apple M4
0.01.006.950 I ggml_metal_init: picking default device: Apple M4
0.01.007.090 I ggml_metal_init: GPU name:   Apple M4
0.01.007.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.007.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.007.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.007.093 I ggml_metal_init: simdgroup reduction   = true
0.01.007.093 I ggml_metal_init: simdgroup matrix mul. = true
0.01.007.093 I ggml_metal_init: has residency sets    = true
0.01.007.093 I ggml_metal_init: has bfloat            = true
0.01.007.093 I ggml_metal_init: use bfloat            = true
0.01.007.094 I ggml_metal_init: hasUnifiedMemory      = true
0.01.007.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.795 I init:      Metal KV buffer size =   384.00 MiB
0.01.035.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.042.082 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.042.082 I llama_context: graph nodes  = 967
0.01.042.082 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.275.922 I llama_context: constructing llama_context
0.01.275.923 I llama_context: n_seq_max     = 1
0.01.275.923 I llama_context: n_ctx         = 2048
0.01.275.923 I llama_context: n_ctx_per_seq = 2048
0.01.275.925 I llama_context: n_batch       = 2048
0.01.275.925 I llama_context: n_ubatch      = 512
0.01.275.925 I llama_context: causal_attn   = 1
0.01.275.925 I llama_context: flash_attn    = 0
0.01.275.926 I llama_context: freq_base     = 10000.0
0.01.275.927 I llama_context: freq_scale    = 1
0.01.275.927 I ggml_metal_init: allocating
0.01.275.941 I ggml_metal_init: found device: Apple M4
0.01.275.945 I ggml_metal_init: picking default device: Apple M4
0.01.276.037 I ggml_metal_init: GPU name:   Apple M4
0.01.276.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.276.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.276.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.276.040 I ggml_metal_init: simdgroup reduction   = true
0.01.276.040 I ggml_metal_init: simdgroup matrix mul. = true
0.01.276.040 I ggml_metal_init: has residency sets    = true
0.01.276.040 I ggml_metal_init: has bfloat            = true
0.01.276.040 I ggml_metal_init: use bfloat            = true
0.01.276.040 I ggml_metal_init: hasUnifiedMemory      = true
0.01.276.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.276.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.304.885 I init:      Metal KV buffer size =   384.00 MiB
0.01.304.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.312.312 I llama_context: graph nodes  = 967
0.01.312.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.550.856 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.742s
user	0m0.256s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 4917 (29fff308) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.494 I llama_model_loader: - type  f32:  194 tensors
0.00.026.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.495 I print_info: file format = GGUF V3 (latest)
0.00.026.496 I print_info: file type   = Q4_0
0.00.026.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.144 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.157 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.158 I print_info: n_layer          = 24
0.00.040.160 I print_info: n_head           = 16
0.00.040.161 I print_info: n_head_kv        = 16
0.00.040.161 I print_info: n_rot            = 32
0.00.040.162 I print_info: n_swa            = 0
0.00.040.162 I print_info: n_swa_pattern    = 1
0.00.040.162 I print_info: n_embd_head_k    = 128
0.00.040.162 I print_info: n_embd_head_v    = 128
0.00.040.163 I print_info: n_gqa            = 1
0.00.040.166 I print_info: n_embd_k_gqa     = 2048
0.00.040.166 I print_info: n_embd_v_gqa     = 2048
0.00.040.167 I print_info: f_norm_eps       = 1.0e-05
0.00.040.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.168 I print_info: f_logit_scale    = 0.0e+00
0.00.040.169 I print_info: f_attn_scale     = 0.0e+00
0.00.040.170 I print_info: n_ff             = 8192
0.00.040.170 I print_info: n_expert         = 0
0.00.040.170 I print_info: n_expert_used    = 0
0.00.040.170 I print_info: causal attn      = 1
0.00.040.170 I print_info: pooling type     = 0
0.00.040.172 I print_info: rope type        = 2
0.00.040.172 I print_info: rope scaling     = linear
0.00.040.174 I print_info: freq_base_train  = 10000.0
0.00.040.174 I print_info: freq_scale_train = 1
0.00.040.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.174 I print_info: rope_finetuned   = unknown
0.00.040.174 I print_info: ssm_d_conv       = 0
0.00.040.175 I print_info: ssm_d_inner      = 0
0.00.040.175 I print_info: ssm_d_state      = 0
0.00.040.175 I print_info: ssm_dt_rank      = 0
0.00.040.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.175 I print_info: model type       = 1.4B
0.00.040.176 I print_info: model params     = 1.41 B
0.00.040.176 I print_info: general.name     = 1.4B
0.00.040.176 I print_info: vocab type       = BPE
0.00.040.176 I print_info: n_vocab          = 50304
0.00.040.176 I print_info: n_merges         = 50009
0.00.040.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: LF token         = 187 'Ċ'
0.00.040.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: max token length = 1024
0.00.040.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.132 I load_tensors: offloading output layer to GPU
0.00.053.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.145 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.146 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.512 I llama_context: constructing llama_context
0.00.053.513 I llama_context: n_seq_max     = 1
0.00.053.513 I llama_context: n_ctx         = 2048
0.00.053.513 I llama_context: n_ctx_per_seq = 2048
0.00.053.513 I llama_context: n_batch       = 2048
0.00.053.514 I llama_context: n_ubatch      = 512
0.00.053.514 I llama_context: causal_attn   = 1
0.00.053.514 I llama_context: flash_attn    = 1
0.00.053.514 I llama_context: freq_base     = 10000.0
0.00.053.515 I llama_context: freq_scale    = 1
0.00.053.515 I ggml_metal_init: allocating
0.00.053.526 I ggml_metal_init: found device: Apple M4
0.00.053.530 I ggml_metal_init: picking default device: Apple M4
0.00.054.037 I ggml_metal_load_library: using embedded metal library
0.00.056.483 I ggml_metal_init: GPU name:   Apple M4
0.00.056.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.486 I ggml_metal_init: simdgroup reduction   = true
0.00.056.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.486 I ggml_metal_init: has residency sets    = true
0.00.056.486 I ggml_metal_init: has bfloat            = true
0.00.056.486 I ggml_metal_init: use bfloat            = true
0.00.056.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.838 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.143 I llama_context: graph nodes  = 872
0.00.104.143 I llama_context: graph splits = 2
0.00.104.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.404.187 I llama_context: constructing llama_context
0.00.404.189 I llama_context: n_seq_max     = 1
0.00.404.189 I llama_context: n_ctx         = 2048
0.00.404.189 I llama_context: n_ctx_per_seq = 2048
0.00.404.190 I llama_context: n_batch       = 2048
0.00.404.190 I llama_context: n_ubatch      = 512
0.00.404.190 I llama_context: causal_attn   = 1
0.00.404.190 I llama_context: flash_attn    = 1
0.00.404.191 I llama_context: freq_base     = 10000.0
0.00.404.192 I llama_context: freq_scale    = 1
0.00.404.192 I ggml_metal_init: allocating
0.00.404.214 I ggml_metal_init: found device: Apple M4
0.00.404.224 I ggml_metal_init: picking default device: Apple M4
0.00.404.343 I ggml_metal_init: GPU name:   Apple M4
0.00.404.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.404.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.404.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.404.345 I ggml_metal_init: simdgroup reduction   = true
0.00.404.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.404.345 I ggml_metal_init: has residency sets    = true
0.00.404.345 I ggml_metal_init: has bfloat            = true
0.00.404.346 I ggml_metal_init: use bfloat            = true
0.00.404.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.404.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.139 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.500 I llama_context: graph nodes  = 872
0.00.436.500 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.670.288 I llama_context: constructing llama_context
0.00.670.289 I llama_context: n_seq_max     = 1
0.00.670.289 I llama_context: n_ctx         = 2048
0.00.670.289 I llama_context: n_ctx_per_seq = 2048
0.00.670.290 I llama_context: n_batch       = 2048
0.00.670.290 I llama_context: n_ubatch      = 512
0.00.670.290 I llama_context: causal_attn   = 1
0.00.670.290 I llama_context: flash_attn    = 1
0.00.670.291 I llama_context: freq_base     = 10000.0
0.00.670.291 I llama_context: freq_scale    = 1
0.00.670.292 I ggml_metal_init: allocating
0.00.670.304 I ggml_metal_init: found device: Apple M4
0.00.670.309 I ggml_metal_init: picking default device: Apple M4
0.00.670.401 I ggml_metal_init: GPU name:   Apple M4
0.00.670.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.403 I ggml_metal_init: simdgroup reduction   = true
0.00.670.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.403 I ggml_metal_init: has residency sets    = true
0.00.670.404 I ggml_metal_init: has bfloat            = true
0.00.670.404 I ggml_metal_init: use bfloat            = true
0.00.670.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.101 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.787 I llama_context: graph nodes  = 872
0.00.701.787 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.939.210 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.959s
user	0m0.215s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.52 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.93 real         0.71 user         0.22 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.09 sys
```
