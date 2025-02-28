## Summary

- status:  SUCCESS ✅
- runtime: 632.69
- date:    Fri Feb 28 10:43:04 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f7daa9d1bce23b962d6c648dc4d7f71d338c8c6
- author:  Georgi Gerganov
```
graph : move non-context related logic to llm_build_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.25 sec*proc (29 tests)

Total Test time (real) = 164.26 sec

real	2m44.280s
user	4m37.013s
sys	0m5.673s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.44 sec*proc (29 tests)

Total Test time (real) =  48.45 sec

real	0m48.464s
user	0m54.735s
sys	0m5.219s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.099 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.603 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.625 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.626 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - type  f32:  124 tensors
0.00.029.511 I llama_model_loader: - type  f16:   73 tensors
0.00.029.512 I print_info: file format = GGUF V3 (latest)
0.00.029.513 I print_info: file type   = F16
0.00.029.514 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.972 I load: special tokens cache size = 5
0.00.036.223 I load: token to piece cache size = 0.2032 MB
0.00.036.251 I print_info: arch             = bert
0.00.036.253 I print_info: vocab_only       = 0
0.00.036.254 I print_info: n_ctx_train      = 512
0.00.036.254 I print_info: n_embd           = 384
0.00.036.254 I print_info: n_layer          = 12
0.00.036.257 I print_info: n_head           = 12
0.00.036.258 I print_info: n_head_kv        = 12
0.00.036.258 I print_info: n_rot            = 32
0.00.036.259 I print_info: n_swa            = 0
0.00.036.259 I print_info: n_embd_head_k    = 32
0.00.036.259 I print_info: n_embd_head_v    = 32
0.00.036.260 I print_info: n_gqa            = 1
0.00.036.261 I print_info: n_embd_k_gqa     = 384
0.00.036.262 I print_info: n_embd_v_gqa     = 384
0.00.036.263 I print_info: f_norm_eps       = 1.0e-12
0.00.036.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.267 I print_info: f_logit_scale    = 0.0e+00
0.00.036.268 I print_info: n_ff             = 1536
0.00.036.268 I print_info: n_expert         = 0
0.00.036.268 I print_info: n_expert_used    = 0
0.00.036.268 I print_info: causal attn      = 0
0.00.036.270 I print_info: pooling type     = 2
0.00.036.270 I print_info: rope type        = 2
0.00.036.271 I print_info: rope scaling     = linear
0.00.036.271 I print_info: freq_base_train  = 10000.0
0.00.036.272 I print_info: freq_scale_train = 1
0.00.036.272 I print_info: n_ctx_orig_yarn  = 512
0.00.036.272 I print_info: rope_finetuned   = unknown
0.00.036.273 I print_info: ssm_d_conv       = 0
0.00.036.273 I print_info: ssm_d_inner      = 0
0.00.036.273 I print_info: ssm_d_state      = 0
0.00.036.273 I print_info: ssm_dt_rank      = 0
0.00.036.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.274 I print_info: model type       = 33M
0.00.036.274 I print_info: model params     = 33.21 M
0.00.036.274 I print_info: general.name     = Bge Small
0.00.036.275 I print_info: vocab type       = WPM
0.00.036.275 I print_info: n_vocab          = 30522
0.00.036.276 I print_info: n_merges         = 0
0.00.036.276 I print_info: BOS token        = 101 '[CLS]'
0.00.036.276 I print_info: UNK token        = 100 '[UNK]'
0.00.036.276 I print_info: SEP token        = 102 '[SEP]'
0.00.036.277 I print_info: PAD token        = 0 '[PAD]'
0.00.036.277 I print_info: MASK token       = 103 '[MASK]'
0.00.036.277 I print_info: LF token         = 0 '[PAD]'
0.00.036.278 I print_info: max token length = 21
0.00.036.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.511 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.513 I load_tensors: offloading output layer to GPU
0.00.039.513 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.539 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.540 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.813 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.837 I llama_context_base: n_seq_max     = 1
0.00.039.838 I llama_context_base: n_ctx         = 512
0.00.039.838 I llama_context_base: n_ctx_per_seq = 512
0.00.039.838 I llama_context_base: n_batch       = 2048
0.00.039.839 I llama_context_base: n_ubatch      = 2048
0.00.039.839 I llama_context_base: causal_attn   = 0
0.00.039.839 I llama_context_base: flash_attn    = 0
0.00.039.840 I llama_context_base: freq_base     = 10000.0
0.00.039.840 I llama_context_base: freq_scale    = 1
0.00.039.841 I ggml_metal_init: allocating
0.00.039.851 I ggml_metal_init: found device: Apple M4
0.00.039.857 I ggml_metal_init: picking default device: Apple M4
0.00.040.633 I ggml_metal_init: using embedded metal library
0.00.044.791 I ggml_metal_init: GPU name:   Apple M4
0.00.044.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.796 I ggml_metal_init: simdgroup reduction   = true
0.00.044.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.796 I ggml_metal_init: has residency sets    = true
0.00.044.796 I ggml_metal_init: has bfloat            = true
0.00.044.796 I ggml_metal_init: use bfloat            = true
0.00.044.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.817 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.059.152 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.059.153 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.059.154 I reserve: graph nodes  = 417
0.00.059.154 I reserve: graph splits = 2
0.00.059.174 W get_kv_self: llama_context_base does not have a KV cache
0.00.059.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.248 W get_kv_self: llama_context_base does not have a KV cache
0.00.064.251 I 
0.00.064.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.895 W get_kv_self: llama_context_base does not have a KV cache
0.00.064.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.727 I llama_perf_context_print:        load time =      46.25 ms
0.00.069.728 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1924.31 tokens per second)
0.00.069.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.729 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.069.778 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.547 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.861 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.861 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.863 I llama_model_loader: - type  f32:  124 tensors
0.00.015.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.863 I print_info: file format = GGUF V3 (latest)
0.00.015.864 I print_info: file type   = Q8_0
0.00.015.865 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.385 I load: special tokens cache size = 5
0.00.019.719 I load: token to piece cache size = 0.2032 MB
0.00.019.729 I print_info: arch             = bert
0.00.019.730 I print_info: vocab_only       = 0
0.00.019.730 I print_info: n_ctx_train      = 512
0.00.019.730 I print_info: n_embd           = 384
0.00.019.730 I print_info: n_layer          = 12
0.00.019.733 I print_info: n_head           = 12
0.00.019.734 I print_info: n_head_kv        = 12
0.00.019.734 I print_info: n_rot            = 32
0.00.019.736 I print_info: n_swa            = 0
0.00.019.736 I print_info: n_embd_head_k    = 32
0.00.019.736 I print_info: n_embd_head_v    = 32
0.00.019.737 I print_info: n_gqa            = 1
0.00.019.737 I print_info: n_embd_k_gqa     = 384
0.00.019.738 I print_info: n_embd_v_gqa     = 384
0.00.019.738 I print_info: f_norm_eps       = 1.0e-12
0.00.019.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.739 I print_info: f_logit_scale    = 0.0e+00
0.00.019.740 I print_info: n_ff             = 1536
0.00.019.740 I print_info: n_expert         = 0
0.00.019.740 I print_info: n_expert_used    = 0
0.00.019.740 I print_info: causal attn      = 0
0.00.019.741 I print_info: pooling type     = 2
0.00.019.741 I print_info: rope type        = 2
0.00.019.741 I print_info: rope scaling     = linear
0.00.019.741 I print_info: freq_base_train  = 10000.0
0.00.019.741 I print_info: freq_scale_train = 1
0.00.019.742 I print_info: n_ctx_orig_yarn  = 512
0.00.019.742 I print_info: rope_finetuned   = unknown
0.00.019.742 I print_info: ssm_d_conv       = 0
0.00.019.742 I print_info: ssm_d_inner      = 0
0.00.019.742 I print_info: ssm_d_state      = 0
0.00.019.742 I print_info: ssm_dt_rank      = 0
0.00.019.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.742 I print_info: model type       = 33M
0.00.019.743 I print_info: model params     = 33.21 M
0.00.019.743 I print_info: general.name     = Bge Small
0.00.019.743 I print_info: vocab type       = WPM
0.00.019.744 I print_info: n_vocab          = 30522
0.00.019.744 I print_info: n_merges         = 0
0.00.019.744 I print_info: BOS token        = 101 '[CLS]'
0.00.019.744 I print_info: UNK token        = 100 '[UNK]'
0.00.019.744 I print_info: SEP token        = 102 '[SEP]'
0.00.019.744 I print_info: PAD token        = 0 '[PAD]'
0.00.019.745 I print_info: MASK token       = 103 '[MASK]'
0.00.019.745 I print_info: LF token         = 0 '[PAD]'
0.00.019.745 I print_info: max token length = 21
0.00.019.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.480 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.481 I load_tensors: offloading output layer to GPU
0.00.021.481 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.487 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.487 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.659 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.021.664 I llama_context_base: n_seq_max     = 1
0.00.021.664 I llama_context_base: n_ctx         = 512
0.00.021.665 I llama_context_base: n_ctx_per_seq = 512
0.00.021.665 I llama_context_base: n_batch       = 2048
0.00.021.665 I llama_context_base: n_ubatch      = 2048
0.00.021.665 I llama_context_base: causal_attn   = 0
0.00.021.665 I llama_context_base: flash_attn    = 0
0.00.021.665 I llama_context_base: freq_base     = 10000.0
0.00.021.666 I llama_context_base: freq_scale    = 1
0.00.021.666 I ggml_metal_init: allocating
0.00.021.669 I ggml_metal_init: found device: Apple M4
0.00.021.672 I ggml_metal_init: picking default device: Apple M4
0.00.022.206 I ggml_metal_init: using embedded metal library
0.00.024.802 I ggml_metal_init: GPU name:   Apple M4
0.00.024.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.805 I ggml_metal_init: simdgroup reduction   = true
0.00.024.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.805 I ggml_metal_init: has residency sets    = true
0.00.024.805 I ggml_metal_init: has bfloat            = true
0.00.024.805 I ggml_metal_init: use bfloat            = true
0.00.024.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.379 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.036.442 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.036.443 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.036.443 I reserve: graph nodes  = 417
0.00.036.444 I reserve: graph splits = 2
0.00.036.457 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.910 W get_kv_self: llama_context_base does not have a KV cache
0.00.039.912 I 
0.00.039.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.391 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.757 I llama_perf_context_print:        load time =      30.22 ms
0.00.044.758 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.65 tokens per second)
0.00.044.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.760 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.044.880 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.747 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.754 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.757 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.760 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.761 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.070 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.071 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.071 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.072 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.072 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.073 I llama_model_loader: - type  f32:   40 tensors
0.00.047.073 I llama_model_loader: - type  f16:   30 tensors
0.00.047.074 I print_info: file format = GGUF V3 (latest)
0.00.047.075 I print_info: file type   = F16
0.00.047.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.528 W load: empty token at index 5
0.00.056.745 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.298 I load: special tokens cache size = 5
0.00.318.705 I load: token to piece cache size = 1.5060 MB
0.00.318.747 I print_info: arch             = jina-bert-v2
0.00.318.748 I print_info: vocab_only       = 0
0.00.318.749 I print_info: n_ctx_train      = 8192
0.00.318.749 I print_info: n_embd           = 384
0.00.318.749 I print_info: n_layer          = 4
0.00.318.760 I print_info: n_head           = 12
0.00.318.763 I print_info: n_head_kv        = 12
0.00.318.763 I print_info: n_rot            = 32
0.00.318.763 I print_info: n_swa            = 0
0.00.318.763 I print_info: n_embd_head_k    = 32
0.00.318.763 I print_info: n_embd_head_v    = 32
0.00.318.763 I print_info: n_gqa            = 1
0.00.318.764 I print_info: n_embd_k_gqa     = 384
0.00.318.767 I print_info: n_embd_v_gqa     = 384
0.00.318.768 I print_info: f_norm_eps       = 1.0e-12
0.00.318.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.769 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.770 I print_info: f_logit_scale    = 0.0e+00
0.00.318.770 I print_info: n_ff             = 1536
0.00.318.770 I print_info: n_expert         = 0
0.00.318.770 I print_info: n_expert_used    = 0
0.00.318.771 I print_info: causal attn      = 0
0.00.318.771 I print_info: pooling type     = -1
0.00.318.771 I print_info: rope type        = -1
0.00.318.780 I print_info: rope scaling     = linear
0.00.318.781 I print_info: freq_base_train  = 10000.0
0.00.318.782 I print_info: freq_scale_train = 1
0.00.318.782 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.782 I print_info: rope_finetuned   = unknown
0.00.318.782 I print_info: ssm_d_conv       = 0
0.00.318.782 I print_info: ssm_d_inner      = 0
0.00.318.783 I print_info: ssm_d_state      = 0
0.00.318.783 I print_info: ssm_dt_rank      = 0
0.00.318.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.784 I print_info: model type       = 33M
0.00.318.807 I print_info: model params     = 32.90 M
0.00.318.809 I print_info: general.name     = Jina Bert Implementation
0.00.318.810 I print_info: vocab type       = BPE
0.00.318.810 I print_info: n_vocab          = 61056
0.00.318.811 I print_info: n_merges         = 39382
0.00.318.811 I print_info: BOS token        = 0 '<s>'
0.00.318.811 I print_info: EOS token        = 2 '</s>'
0.00.318.812 I print_info: UNK token        = 3 '<unk>'
0.00.318.812 I print_info: SEP token        = 2 '</s>'
0.00.318.812 I print_info: PAD token        = 1 '<pad>'
0.00.318.812 I print_info: MASK token       = 4 '<mask>'
0.00.318.812 I print_info: EOG token        = 2 '</s>'
0.00.318.813 I print_info: max token length = 45
0.00.318.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.813 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.814 I load_tensors: offloading output layer to GPU
0.00.320.815 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.840 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.841 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.156 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.321.180 I llama_context_base: n_seq_max     = 1
0.00.321.181 I llama_context_base: n_ctx         = 8192
0.00.321.181 I llama_context_base: n_ctx_per_seq = 8192
0.00.321.181 I llama_context_base: n_batch       = 2048
0.00.321.182 I llama_context_base: n_ubatch      = 2048
0.00.321.182 I llama_context_base: causal_attn   = 0
0.00.321.182 I llama_context_base: flash_attn    = 0
0.00.321.182 I llama_context_base: freq_base     = 10000.0
0.00.321.183 I llama_context_base: freq_scale    = 1
0.00.321.184 I ggml_metal_init: allocating
0.00.321.188 I ggml_metal_init: found device: Apple M4
0.00.321.191 I ggml_metal_init: picking default device: Apple M4
0.00.322.112 I ggml_metal_init: using embedded metal library
0.00.325.236 I ggml_metal_init: GPU name:   Apple M4
0.00.325.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.239 I ggml_metal_init: simdgroup reduction   = true
0.00.325.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.239 I ggml_metal_init: has residency sets    = true
0.00.325.239 I ggml_metal_init: has bfloat            = true
0.00.325.239 I ggml_metal_init: use bfloat            = true
0.00.325.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.851 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.343.412 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.343.414 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.343.414 I reserve: graph nodes  = 150
0.00.343.414 I reserve: graph splits = 2
0.00.343.437 W get_kv_self: llama_context_base does not have a KV cache
0.00.343.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.620 W get_kv_self: llama_context_base does not have a KV cache
0.00.346.622 I 
0.00.346.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.346.743 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.747 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.747 I main: number of tokens in prompt = 13
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


0.00.346.751 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.751 I main: number of tokens in prompt = 40
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


0.00.346.783 W get_kv_self: llama_context_base does not have a KV cache
0.00.346.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.921 I llama_perf_context_print:        load time =     327.12 ms
0.00.349.922 I llama_perf_context_print: prompt eval time =       3.13 ms /    62 tokens (    0.05 ms per token, 19801.98 tokens per second)
0.00.349.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.926 I llama_perf_context_print:       total time =       3.30 ms /    63 tokens
0.00.350.059 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.328s
sys	0m0.045s
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
0.00.000.177 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.067.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.080.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.080.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.080.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.080.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.080.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.080.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.080.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.080.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.080.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.080.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.080.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.080.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.080.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.080.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.080.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.080.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.080.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.087.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.099.163 I llama_model_loader: - type  f32:  194 tensors
0.00.099.164 I llama_model_loader: - type  f16:   98 tensors
0.00.099.168 I print_info: file format = GGUF V3 (latest)
0.00.099.170 I print_info: file type   = all F32 (guessed)
0.00.099.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.603 I load: special tokens cache size = 25
0.00.124.613 I load: token to piece cache size = 0.2984 MB
0.00.124.641 I print_info: arch             = gptneox
0.00.124.642 I print_info: vocab_only       = 0
0.00.124.642 I print_info: n_ctx_train      = 2048
0.00.124.643 I print_info: n_embd           = 2048
0.00.124.643 I print_info: n_layer          = 24
0.00.124.647 I print_info: n_head           = 16
0.00.124.648 I print_info: n_head_kv        = 16
0.00.124.648 I print_info: n_rot            = 32
0.00.124.648 I print_info: n_swa            = 0
0.00.124.648 I print_info: n_embd_head_k    = 128
0.00.124.648 I print_info: n_embd_head_v    = 128
0.00.124.649 I print_info: n_gqa            = 1
0.00.124.650 I print_info: n_embd_k_gqa     = 2048
0.00.124.651 I print_info: n_embd_v_gqa     = 2048
0.00.124.652 I print_info: f_norm_eps       = 1.0e-05
0.00.124.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.653 I print_info: f_logit_scale    = 0.0e+00
0.00.124.654 I print_info: n_ff             = 8192
0.00.124.655 I print_info: n_expert         = 0
0.00.124.655 I print_info: n_expert_used    = 0
0.00.124.655 I print_info: causal attn      = 1
0.00.124.655 I print_info: pooling type     = 0
0.00.124.655 I print_info: rope type        = 2
0.00.124.656 I print_info: rope scaling     = linear
0.00.124.656 I print_info: freq_base_train  = 10000.0
0.00.124.656 I print_info: freq_scale_train = 1
0.00.124.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.657 I print_info: rope_finetuned   = unknown
0.00.124.659 I print_info: ssm_d_conv       = 0
0.00.124.659 I print_info: ssm_d_inner      = 0
0.00.124.660 I print_info: ssm_d_state      = 0
0.00.124.660 I print_info: ssm_dt_rank      = 0
0.00.124.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.660 I print_info: model type       = 1.4B
0.00.124.661 I print_info: model params     = 1.41 B
0.00.124.663 I print_info: general.name     = 1.4B
0.00.124.663 I print_info: vocab type       = BPE
0.00.124.663 I print_info: n_vocab          = 50304
0.00.124.664 I print_info: n_merges         = 50009
0.00.124.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.665 I print_info: LF token         = 187 'Ċ'
0.00.124.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.665 I print_info: max token length = 1024
0.00.124.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.324 I load_tensors: offloading output layer to GPU
0.00.166.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.348 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.349 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.166.849 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.166.866 I llama_context_base: n_seq_max     = 1
0.00.166.867 I llama_context_base: n_ctx         = 2048
0.00.166.867 I llama_context_base: n_ctx_per_seq = 2048
0.00.166.868 I llama_context_base: n_batch       = 2048
0.00.166.868 I llama_context_base: n_ubatch      = 512
0.00.166.868 I llama_context_base: causal_attn   = 1
0.00.166.868 I llama_context_base: flash_attn    = 0
0.00.166.869 I llama_context_base: freq_base     = 10000.0
0.00.166.869 I llama_context_base: freq_scale    = 1
0.00.166.871 I ggml_metal_init: allocating
0.00.166.900 I ggml_metal_init: found device: Apple M4
0.00.166.905 I ggml_metal_init: picking default device: Apple M4
0.00.167.539 I ggml_metal_init: using embedded metal library
0.00.342.691 I ggml_metal_init: GPU name:   Apple M4
0.00.342.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.700 I ggml_metal_init: simdgroup reduction   = true
0.00.342.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.701 I ggml_metal_init: has residency sets    = true
0.00.342.701 I ggml_metal_init: has bfloat            = true
0.00.342.701 I ggml_metal_init: use bfloat            = true
0.00.342.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.577 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.404.578 I llama_context_kv_self: constructing llama_context_kv_self
0.00.404.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.748 I init:      Metal KV buffer size =   384.00 MiB
0.00.441.757 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.013 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.446.016 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.446.016 I reserve: graph nodes  = 991
0.00.446.017 I reserve: graph splits = 2
0.00.446.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.088 I main: llama threadpool init, n_threads = 4
0.00.513.130 I 
0.00.513.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.162 I 
0.00.513.359 I sampler seed: 1234
0.00.513.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.395 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.341.395 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.341.396 I llama_perf_context_print:        load time =     444.48 ms
0.02.341.396 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.42 tokens per second)
0.02.341.397 I llama_perf_context_print:        eval time =    1781.25 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.341.398 I llama_perf_context_print:       total time =    1829.47 ms /    70 tokens
0.02.343.194 I ggml_metal_free: deallocating

real	0m2.647s
user	0m0.149s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.011 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.088.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.806 I llama_model_loader: - type  f32:  194 tensors
0.00.095.806 I llama_model_loader: - type  f16:   98 tensors
0.00.095.808 I print_info: file format = GGUF V3 (latest)
0.00.095.809 I print_info: file type   = all F32 (guessed)
0.00.095.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.799 I load: special tokens cache size = 25
0.00.117.956 I load: token to piece cache size = 0.2984 MB
0.00.117.977 I print_info: arch             = gptneox
0.00.117.978 I print_info: vocab_only       = 0
0.00.117.978 I print_info: n_ctx_train      = 2048
0.00.117.979 I print_info: n_embd           = 2048
0.00.117.979 I print_info: n_layer          = 24
0.00.117.984 I print_info: n_head           = 16
0.00.117.984 I print_info: n_head_kv        = 16
0.00.117.985 I print_info: n_rot            = 32
0.00.117.985 I print_info: n_swa            = 0
0.00.117.985 I print_info: n_embd_head_k    = 128
0.00.117.985 I print_info: n_embd_head_v    = 128
0.00.117.986 I print_info: n_gqa            = 1
0.00.117.986 I print_info: n_embd_k_gqa     = 2048
0.00.117.987 I print_info: n_embd_v_gqa     = 2048
0.00.117.987 I print_info: f_norm_eps       = 1.0e-05
0.00.117.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.988 I print_info: f_logit_scale    = 0.0e+00
0.00.117.989 I print_info: n_ff             = 8192
0.00.117.989 I print_info: n_expert         = 0
0.00.117.989 I print_info: n_expert_used    = 0
0.00.117.989 I print_info: causal attn      = 1
0.00.117.989 I print_info: pooling type     = 0
0.00.117.989 I print_info: rope type        = 2
0.00.117.990 I print_info: rope scaling     = linear
0.00.117.990 I print_info: freq_base_train  = 10000.0
0.00.117.990 I print_info: freq_scale_train = 1
0.00.117.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.991 I print_info: rope_finetuned   = unknown
0.00.117.991 I print_info: ssm_d_conv       = 0
0.00.117.991 I print_info: ssm_d_inner      = 0
0.00.117.991 I print_info: ssm_d_state      = 0
0.00.117.991 I print_info: ssm_dt_rank      = 0
0.00.117.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.992 I print_info: model type       = 1.4B
0.00.117.992 I print_info: model params     = 1.41 B
0.00.117.992 I print_info: general.name     = 1.4B
0.00.117.993 I print_info: vocab type       = BPE
0.00.117.993 I print_info: n_vocab          = 50304
0.00.117.993 I print_info: n_merges         = 50009
0.00.117.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.994 I print_info: LF token         = 187 'Ċ'
0.00.117.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.994 I print_info: max token length = 1024
0.00.117.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.427.215 I load_tensors: offloading 24 repeating layers to GPU
0.01.427.218 I load_tensors: offloading output layer to GPU
0.01.427.219 I load_tensors: offloaded 25/25 layers to GPU
0.01.427.247 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.427.248 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.428.194 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.428.210 I llama_context_base: n_seq_max     = 1
0.01.428.212 I llama_context_base: n_ctx         = 128
0.01.428.212 I llama_context_base: n_ctx_per_seq = 128
0.01.428.212 I llama_context_base: n_batch       = 128
0.01.428.212 I llama_context_base: n_ubatch      = 128
0.01.428.213 I llama_context_base: causal_attn   = 1
0.01.428.213 I llama_context_base: flash_attn    = 0
0.01.428.214 I llama_context_base: freq_base     = 10000.0
0.01.428.214 I llama_context_base: freq_scale    = 1
0.01.428.215 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.428.216 I ggml_metal_init: allocating
0.01.428.291 I ggml_metal_init: found device: Apple M4
0.01.428.297 I ggml_metal_init: picking default device: Apple M4
0.01.429.478 I ggml_metal_init: using embedded metal library
0.01.433.369 I ggml_metal_init: GPU name:   Apple M4
0.01.433.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.373 I ggml_metal_init: simdgroup reduction   = true
0.01.433.373 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.374 I ggml_metal_init: has residency sets    = true
0.01.433.374 I ggml_metal_init: has bfloat            = true
0.01.433.374 I ggml_metal_init: use bfloat            = true
0.01.433.374 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.787 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.443.788 I llama_context_kv_self: constructing llama_context_kv_self
0.01.443.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.445.646 I init:      Metal KV buffer size =    24.00 MiB
0.01.445.653 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.295 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.447.296 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.447.296 I reserve: graph nodes  = 991
0.01.447.297 I reserve: graph splits = 2
0.01.447.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.989 I 
0.01.489.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.489.038 I perplexity: tokenizing the input ..
0.01.494.280 I perplexity: tokenization took 5.241 ms
0.01.494.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.018 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.614.552 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.614.589 I llama_perf_context_print:        load time =    1465.38 ms
0.01.614.591 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.34 tokens per second)
0.01.614.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.592 I llama_perf_context_print:       total time =     125.60 ms /   129 tokens
0.01.614.955 I ggml_metal_free: deallocating

real	0m1.804s
user	0m0.094s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.017 I llama_model_loader: - type  f32:  194 tensors
0.00.034.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.019 I print_info: file format = GGUF V3 (latest)
0.00.034.019 I print_info: file type   = Q8_0
0.00.034.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.723 I load: special tokens cache size = 25
0.00.049.234 I load: token to piece cache size = 0.2984 MB
0.00.049.250 I print_info: arch             = gptneox
0.00.049.251 I print_info: vocab_only       = 0
0.00.049.251 I print_info: n_ctx_train      = 2048
0.00.049.251 I print_info: n_embd           = 2048
0.00.049.251 I print_info: n_layer          = 24
0.00.049.258 I print_info: n_head           = 16
0.00.049.260 I print_info: n_head_kv        = 16
0.00.049.260 I print_info: n_rot            = 32
0.00.049.261 I print_info: n_swa            = 0
0.00.049.261 I print_info: n_embd_head_k    = 128
0.00.049.261 I print_info: n_embd_head_v    = 128
0.00.049.262 I print_info: n_gqa            = 1
0.00.049.263 I print_info: n_embd_k_gqa     = 2048
0.00.049.264 I print_info: n_embd_v_gqa     = 2048
0.00.049.264 I print_info: f_norm_eps       = 1.0e-05
0.00.049.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.265 I print_info: f_logit_scale    = 0.0e+00
0.00.049.266 I print_info: n_ff             = 8192
0.00.049.266 I print_info: n_expert         = 0
0.00.049.267 I print_info: n_expert_used    = 0
0.00.049.267 I print_info: causal attn      = 1
0.00.049.267 I print_info: pooling type     = 0
0.00.049.267 I print_info: rope type        = 2
0.00.049.267 I print_info: rope scaling     = linear
0.00.049.267 I print_info: freq_base_train  = 10000.0
0.00.049.268 I print_info: freq_scale_train = 1
0.00.049.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.269 I print_info: rope_finetuned   = unknown
0.00.049.269 I print_info: ssm_d_conv       = 0
0.00.049.269 I print_info: ssm_d_inner      = 0
0.00.049.269 I print_info: ssm_d_state      = 0
0.00.049.270 I print_info: ssm_dt_rank      = 0
0.00.049.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.270 I print_info: model type       = 1.4B
0.00.049.272 I print_info: model params     = 1.41 B
0.00.049.272 I print_info: general.name     = 1.4B
0.00.049.273 I print_info: vocab type       = BPE
0.00.049.273 I print_info: n_vocab          = 50304
0.00.049.274 I print_info: n_merges         = 50009
0.00.049.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.275 I print_info: LF token         = 187 'Ċ'
0.00.049.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.275 I print_info: max token length = 1024
0.00.049.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.388 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.394 I load_tensors: offloading output layer to GPU
0.01.130.395 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.426 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.429 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.131.738 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.131.753 I llama_context_base: n_seq_max     = 1
0.01.131.755 I llama_context_base: n_ctx         = 2048
0.01.131.756 I llama_context_base: n_ctx_per_seq = 2048
0.01.131.756 I llama_context_base: n_batch       = 2048
0.01.131.756 I llama_context_base: n_ubatch      = 512
0.01.131.757 I llama_context_base: causal_attn   = 1
0.01.131.757 I llama_context_base: flash_attn    = 0
0.01.131.758 I llama_context_base: freq_base     = 10000.0
0.01.131.759 I llama_context_base: freq_scale    = 1
0.01.131.759 I ggml_metal_init: allocating
0.01.131.776 I ggml_metal_init: found device: Apple M4
0.01.131.804 I ggml_metal_init: picking default device: Apple M4
0.01.133.082 I ggml_metal_init: using embedded metal library
0.01.138.341 I ggml_metal_init: GPU name:   Apple M4
0.01.138.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.138.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.138.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.138.346 I ggml_metal_init: simdgroup reduction   = true
0.01.138.346 I ggml_metal_init: simdgroup matrix mul. = true
0.01.138.347 I ggml_metal_init: has residency sets    = true
0.01.138.347 I ggml_metal_init: has bfloat            = true
0.01.138.347 I ggml_metal_init: use bfloat            = true
0.01.138.348 I ggml_metal_init: hasUnifiedMemory      = true
0.01.138.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.109 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.154.111 I llama_context_kv_self: constructing llama_context_kv_self
0.01.154.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.776 I init:      Metal KV buffer size =   384.00 MiB
0.01.209.788 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.000 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.215.002 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.215.002 I reserve: graph nodes  = 991
0.01.215.002 I reserve: graph splits = 2
0.01.215.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.215.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.028 I main: llama threadpool init, n_threads = 4
0.01.270.076 I 
0.01.270.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.270.100 I 
0.01.270.247 I sampler seed: 1234
0.01.270.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.270 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.365.098 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.02.365.099 I llama_perf_context_print:        load time =    1259.39 ms
0.02.365.100 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.11 tokens per second)
0.02.365.101 I llama_perf_context_print:        eval time =    1043.03 ms /    63 runs   (   16.56 ms per token,    60.40 tokens per second)
0.02.365.101 I llama_perf_context_print:       total time =    1095.80 ms /    70 tokens
0.02.367.885 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.109s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.547 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.548 I print_info: file type   = Q8_0
0.00.025.550 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.560 I load: special tokens cache size = 25
0.00.039.592 I load: token to piece cache size = 0.2984 MB
0.00.039.604 I print_info: arch             = gptneox
0.00.039.605 I print_info: vocab_only       = 0
0.00.039.606 I print_info: n_ctx_train      = 2048
0.00.039.606 I print_info: n_embd           = 2048
0.00.039.606 I print_info: n_layer          = 24
0.00.039.610 I print_info: n_head           = 16
0.00.039.611 I print_info: n_head_kv        = 16
0.00.039.611 I print_info: n_rot            = 32
0.00.039.611 I print_info: n_swa            = 0
0.00.039.611 I print_info: n_embd_head_k    = 128
0.00.039.611 I print_info: n_embd_head_v    = 128
0.00.039.612 I print_info: n_gqa            = 1
0.00.039.613 I print_info: n_embd_k_gqa     = 2048
0.00.039.613 I print_info: n_embd_v_gqa     = 2048
0.00.039.614 I print_info: f_norm_eps       = 1.0e-05
0.00.039.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.614 I print_info: f_logit_scale    = 0.0e+00
0.00.039.618 I print_info: n_ff             = 8192
0.00.039.618 I print_info: n_expert         = 0
0.00.039.618 I print_info: n_expert_used    = 0
0.00.039.618 I print_info: causal attn      = 1
0.00.039.618 I print_info: pooling type     = 0
0.00.039.619 I print_info: rope type        = 2
0.00.039.619 I print_info: rope scaling     = linear
0.00.039.619 I print_info: freq_base_train  = 10000.0
0.00.039.619 I print_info: freq_scale_train = 1
0.00.039.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.622 I print_info: rope_finetuned   = unknown
0.00.039.622 I print_info: ssm_d_conv       = 0
0.00.039.622 I print_info: ssm_d_inner      = 0
0.00.039.622 I print_info: ssm_d_state      = 0
0.00.039.622 I print_info: ssm_dt_rank      = 0
0.00.039.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.623 I print_info: model type       = 1.4B
0.00.039.625 I print_info: model params     = 1.41 B
0.00.039.625 I print_info: general.name     = 1.4B
0.00.039.626 I print_info: vocab type       = BPE
0.00.039.626 I print_info: n_vocab          = 50304
0.00.039.626 I print_info: n_merges         = 50009
0.00.039.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: LF token         = 187 'Ċ'
0.00.039.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: max token length = 1024
0.00.039.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.114 I load_tensors: offloading output layer to GPU
0.00.924.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.133 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.134 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.943 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.924.956 I llama_context_base: n_seq_max     = 1
0.00.924.956 I llama_context_base: n_ctx         = 128
0.00.924.957 I llama_context_base: n_ctx_per_seq = 128
0.00.924.957 I llama_context_base: n_batch       = 128
0.00.924.957 I llama_context_base: n_ubatch      = 128
0.00.924.957 I llama_context_base: causal_attn   = 1
0.00.924.958 I llama_context_base: flash_attn    = 0
0.00.924.959 I llama_context_base: freq_base     = 10000.0
0.00.924.959 I llama_context_base: freq_scale    = 1
0.00.924.960 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.961 I ggml_metal_init: allocating
0.00.925.010 I ggml_metal_init: found device: Apple M4
0.00.925.021 I ggml_metal_init: picking default device: Apple M4
0.00.926.114 I ggml_metal_init: using embedded metal library
0.00.930.388 I ggml_metal_init: GPU name:   Apple M4
0.00.930.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.396 I ggml_metal_init: simdgroup reduction   = true
0.00.930.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.396 I ggml_metal_init: has residency sets    = true
0.00.930.397 I ggml_metal_init: has bfloat            = true
0.00.930.397 I ggml_metal_init: use bfloat            = true
0.00.930.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.029 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.947.030 I llama_context_kv_self: constructing llama_context_kv_self
0.00.947.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.614 I init:      Metal KV buffer size =    24.00 MiB
0.00.948.616 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.182 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.950.183 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.950.183 I reserve: graph nodes  = 991
0.00.950.184 I reserve: graph splits = 2
0.00.950.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.442 I 
0.00.976.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.494 I perplexity: tokenizing the input ..
0.00.980.455 I perplexity: tokenization took 3.959 ms
0.00.980.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.119.251 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.119.289 I llama_perf_context_print:        load time =     966.95 ms
0.01.119.290 I llama_perf_context_print: prompt eval time =     135.43 ms /   128 tokens (    1.06 ms per token,   945.14 tokens per second)
0.01.119.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.292 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.01.119.984 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.080s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.118 I llama_model_loader: - type  f32:  194 tensors
0.00.041.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.119 I print_info: file format = GGUF V3 (latest)
0.00.041.119 I print_info: file type   = Q4_0
0.00.041.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.392 I load: special tokens cache size = 25
0.00.057.471 I load: token to piece cache size = 0.2984 MB
0.00.057.487 I print_info: arch             = gptneox
0.00.057.488 I print_info: vocab_only       = 0
0.00.057.488 I print_info: n_ctx_train      = 2048
0.00.057.488 I print_info: n_embd           = 2048
0.00.057.489 I print_info: n_layer          = 24
0.00.057.493 I print_info: n_head           = 16
0.00.057.494 I print_info: n_head_kv        = 16
0.00.057.494 I print_info: n_rot            = 32
0.00.057.494 I print_info: n_swa            = 0
0.00.057.494 I print_info: n_embd_head_k    = 128
0.00.057.496 I print_info: n_embd_head_v    = 128
0.00.057.497 I print_info: n_gqa            = 1
0.00.057.498 I print_info: n_embd_k_gqa     = 2048
0.00.057.498 I print_info: n_embd_v_gqa     = 2048
0.00.057.499 I print_info: f_norm_eps       = 1.0e-05
0.00.057.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.500 I print_info: f_logit_scale    = 0.0e+00
0.00.057.501 I print_info: n_ff             = 8192
0.00.057.501 I print_info: n_expert         = 0
0.00.057.502 I print_info: n_expert_used    = 0
0.00.057.502 I print_info: causal attn      = 1
0.00.057.502 I print_info: pooling type     = 0
0.00.057.504 I print_info: rope type        = 2
0.00.057.506 I print_info: rope scaling     = linear
0.00.057.506 I print_info: freq_base_train  = 10000.0
0.00.057.507 I print_info: freq_scale_train = 1
0.00.057.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.507 I print_info: rope_finetuned   = unknown
0.00.057.507 I print_info: ssm_d_conv       = 0
0.00.057.508 I print_info: ssm_d_inner      = 0
0.00.057.508 I print_info: ssm_d_state      = 0
0.00.057.508 I print_info: ssm_dt_rank      = 0
0.00.057.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.508 I print_info: model type       = 1.4B
0.00.057.510 I print_info: model params     = 1.41 B
0.00.057.510 I print_info: general.name     = 1.4B
0.00.057.511 I print_info: vocab type       = BPE
0.00.057.511 I print_info: n_vocab          = 50304
0.00.057.511 I print_info: n_merges         = 50009
0.00.057.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.512 I print_info: LF token         = 187 'Ċ'
0.00.057.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.514 I print_info: max token length = 1024
0.00.057.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.233 I load_tensors: offloading output layer to GPU
0.00.621.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.268 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.031 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.623.052 I llama_context_base: n_seq_max     = 1
0.00.623.053 I llama_context_base: n_ctx         = 2048
0.00.623.054 I llama_context_base: n_ctx_per_seq = 2048
0.00.623.055 I llama_context_base: n_batch       = 2048
0.00.623.055 I llama_context_base: n_ubatch      = 512
0.00.623.055 I llama_context_base: causal_attn   = 1
0.00.623.055 I llama_context_base: flash_attn    = 0
0.00.623.057 I llama_context_base: freq_base     = 10000.0
0.00.623.058 I llama_context_base: freq_scale    = 1
0.00.623.059 I ggml_metal_init: allocating
0.00.623.135 I ggml_metal_init: found device: Apple M4
0.00.623.149 I ggml_metal_init: picking default device: Apple M4
0.00.625.052 I ggml_metal_init: using embedded metal library
0.00.630.682 I ggml_metal_init: GPU name:   Apple M4
0.00.630.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.696 I ggml_metal_init: simdgroup reduction   = true
0.00.630.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.697 I ggml_metal_init: has residency sets    = true
0.00.630.697 I ggml_metal_init: has bfloat            = true
0.00.630.698 I ggml_metal_init: use bfloat            = true
0.00.630.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.283 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.651.285 I llama_context_kv_self: constructing llama_context_kv_self
0.00.651.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.534 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.544 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.068 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.716.070 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.716.070 I reserve: graph nodes  = 991
0.00.716.070 I reserve: graph splits = 2
0.00.716.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.330 I main: llama threadpool init, n_threads = 4
0.00.773.378 I 
0.00.773.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.400 I 
0.00.773.548 I sampler seed: 1234
0.00.773.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.564 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.465.324 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.465.325 I llama_perf_context_print:        load time =     761.11 ms
0.01.465.325 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.465.326 I llama_perf_context_print:        eval time =     639.74 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.465.327 I llama_perf_context_print:       total time =     692.78 ms /    70 tokens
0.01.468.154 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.185 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.146 I llama_model_loader: - type  f32:  194 tensors
0.00.029.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.147 I print_info: file format = GGUF V3 (latest)
0.00.029.148 I print_info: file type   = Q4_0
0.00.029.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.777 I load: special tokens cache size = 25
0.00.045.411 I load: token to piece cache size = 0.2984 MB
0.00.045.427 I print_info: arch             = gptneox
0.00.045.428 I print_info: vocab_only       = 0
0.00.045.428 I print_info: n_ctx_train      = 2048
0.00.045.428 I print_info: n_embd           = 2048
0.00.045.429 I print_info: n_layer          = 24
0.00.045.433 I print_info: n_head           = 16
0.00.045.434 I print_info: n_head_kv        = 16
0.00.045.434 I print_info: n_rot            = 32
0.00.045.434 I print_info: n_swa            = 0
0.00.045.434 I print_info: n_embd_head_k    = 128
0.00.045.435 I print_info: n_embd_head_v    = 128
0.00.045.437 I print_info: n_gqa            = 1
0.00.045.437 I print_info: n_embd_k_gqa     = 2048
0.00.045.438 I print_info: n_embd_v_gqa     = 2048
0.00.045.439 I print_info: f_norm_eps       = 1.0e-05
0.00.045.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.440 I print_info: f_logit_scale    = 0.0e+00
0.00.045.441 I print_info: n_ff             = 8192
0.00.045.441 I print_info: n_expert         = 0
0.00.045.441 I print_info: n_expert_used    = 0
0.00.045.441 I print_info: causal attn      = 1
0.00.045.441 I print_info: pooling type     = 0
0.00.045.446 I print_info: rope type        = 2
0.00.045.446 I print_info: rope scaling     = linear
0.00.045.448 I print_info: freq_base_train  = 10000.0
0.00.045.448 I print_info: freq_scale_train = 1
0.00.045.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.449 I print_info: rope_finetuned   = unknown
0.00.045.449 I print_info: ssm_d_conv       = 0
0.00.045.449 I print_info: ssm_d_inner      = 0
0.00.045.449 I print_info: ssm_d_state      = 0
0.00.045.449 I print_info: ssm_dt_rank      = 0
0.00.045.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.450 I print_info: model type       = 1.4B
0.00.045.450 I print_info: model params     = 1.41 B
0.00.045.450 I print_info: general.name     = 1.4B
0.00.045.451 I print_info: vocab type       = BPE
0.00.045.451 I print_info: n_vocab          = 50304
0.00.045.451 I print_info: n_merges         = 50009
0.00.045.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.452 I print_info: LF token         = 187 'Ċ'
0.00.045.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.452 I print_info: max token length = 1024
0.00.045.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.835 I load_tensors: offloading output layer to GPU
0.00.579.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.874 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.879 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.558 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.581.579 I llama_context_base: n_seq_max     = 1
0.00.581.581 I llama_context_base: n_ctx         = 128
0.00.581.581 I llama_context_base: n_ctx_per_seq = 128
0.00.581.582 I llama_context_base: n_batch       = 128
0.00.581.582 I llama_context_base: n_ubatch      = 128
0.00.581.582 I llama_context_base: causal_attn   = 1
0.00.581.583 I llama_context_base: flash_attn    = 0
0.00.581.584 I llama_context_base: freq_base     = 10000.0
0.00.581.585 I llama_context_base: freq_scale    = 1
0.00.581.586 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.587 I ggml_metal_init: allocating
0.00.581.659 I ggml_metal_init: found device: Apple M4
0.00.581.673 I ggml_metal_init: picking default device: Apple M4
0.00.583.476 I ggml_metal_init: using embedded metal library
0.00.589.430 I ggml_metal_init: GPU name:   Apple M4
0.00.589.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.437 I ggml_metal_init: simdgroup reduction   = true
0.00.589.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.438 I ggml_metal_init: has residency sets    = true
0.00.589.438 I ggml_metal_init: has bfloat            = true
0.00.589.439 I ggml_metal_init: use bfloat            = true
0.00.589.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.693 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.609.694 I llama_context_kv_self: constructing llama_context_kv_self
0.00.609.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.293 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.302 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.529 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.616.531 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.616.532 I reserve: graph nodes  = 991
0.00.616.532 I reserve: graph splits = 2
0.00.616.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.113 I 
0.00.645.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.187 I perplexity: tokenizing the input ..
0.00.652.259 I perplexity: tokenization took 7.069 ms
0.00.652.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.253 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.278 I llama_perf_context_print:        load time =     631.84 ms
0.00.791.279 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.55 tokens per second)
0.00.791.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.280 I llama_perf_context_print:       total time =     146.17 ms /   129 tokens
0.00.791.635 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.088s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.959 I llama_model_loader: - type  f32:  194 tensors
0.00.028.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.961 I print_info: file format = GGUF V3 (latest)
0.00.028.961 I print_info: file type   = Q4_1
0.00.028.964 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.987 I load: special tokens cache size = 25
0.00.042.839 I load: token to piece cache size = 0.2984 MB
0.00.042.857 I print_info: arch             = gptneox
0.00.042.858 I print_info: vocab_only       = 0
0.00.042.858 I print_info: n_ctx_train      = 2048
0.00.042.858 I print_info: n_embd           = 2048
0.00.042.858 I print_info: n_layer          = 24
0.00.042.863 I print_info: n_head           = 16
0.00.042.863 I print_info: n_head_kv        = 16
0.00.042.864 I print_info: n_rot            = 32
0.00.042.864 I print_info: n_swa            = 0
0.00.042.864 I print_info: n_embd_head_k    = 128
0.00.042.864 I print_info: n_embd_head_v    = 128
0.00.042.864 I print_info: n_gqa            = 1
0.00.042.865 I print_info: n_embd_k_gqa     = 2048
0.00.042.866 I print_info: n_embd_v_gqa     = 2048
0.00.042.866 I print_info: f_norm_eps       = 1.0e-05
0.00.042.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.867 I print_info: f_logit_scale    = 0.0e+00
0.00.042.870 I print_info: n_ff             = 8192
0.00.042.870 I print_info: n_expert         = 0
0.00.042.870 I print_info: n_expert_used    = 0
0.00.042.870 I print_info: causal attn      = 1
0.00.042.870 I print_info: pooling type     = 0
0.00.042.872 I print_info: rope type        = 2
0.00.042.873 I print_info: rope scaling     = linear
0.00.042.873 I print_info: freq_base_train  = 10000.0
0.00.042.873 I print_info: freq_scale_train = 1
0.00.042.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.874 I print_info: rope_finetuned   = unknown
0.00.042.874 I print_info: ssm_d_conv       = 0
0.00.042.874 I print_info: ssm_d_inner      = 0
0.00.042.874 I print_info: ssm_d_state      = 0
0.00.042.874 I print_info: ssm_dt_rank      = 0
0.00.042.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.876 I print_info: model type       = 1.4B
0.00.042.876 I print_info: model params     = 1.41 B
0.00.042.876 I print_info: general.name     = 1.4B
0.00.042.877 I print_info: vocab type       = BPE
0.00.042.877 I print_info: n_vocab          = 50304
0.00.042.877 I print_info: n_merges         = 50009
0.00.042.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.879 I print_info: LF token         = 187 'Ċ'
0.00.042.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: max token length = 1024
0.00.042.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.050.020 I load_tensors: offloading 24 repeating layers to GPU
0.01.050.028 I load_tensors: offloading output layer to GPU
0.01.050.028 I load_tensors: offloaded 25/25 layers to GPU
0.01.050.049 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.050.050 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.050.949 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.050.965 I llama_context_base: n_seq_max     = 1
0.01.050.966 I llama_context_base: n_ctx         = 2048
0.01.050.966 I llama_context_base: n_ctx_per_seq = 2048
0.01.050.966 I llama_context_base: n_batch       = 2048
0.01.050.967 I llama_context_base: n_ubatch      = 512
0.01.050.967 I llama_context_base: causal_attn   = 1
0.01.050.967 I llama_context_base: flash_attn    = 0
0.01.050.969 I llama_context_base: freq_base     = 10000.0
0.01.050.969 I llama_context_base: freq_scale    = 1
0.01.050.970 I ggml_metal_init: allocating
0.01.051.027 I ggml_metal_init: found device: Apple M4
0.01.051.040 I ggml_metal_init: picking default device: Apple M4
0.01.052.131 I ggml_metal_init: using embedded metal library
0.01.056.346 I ggml_metal_init: GPU name:   Apple M4
0.01.056.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.352 I ggml_metal_init: simdgroup reduction   = true
0.01.056.353 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.353 I ggml_metal_init: has residency sets    = true
0.01.056.353 I ggml_metal_init: has bfloat            = true
0.01.056.354 I ggml_metal_init: use bfloat            = true
0.01.056.355 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.071.465 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.071.466 I llama_context_kv_self: constructing llama_context_kv_self
0.01.071.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.369 I init:      Metal KV buffer size =   384.00 MiB
0.01.104.375 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.860 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.108.862 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.108.862 I reserve: graph nodes  = 991
0.01.108.862 I reserve: graph splits = 2
0.01.108.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.033 I main: llama threadpool init, n_threads = 4
0.01.162.078 I 
0.01.162.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.162.101 I 
0.01.162.282 I sampler seed: 1234
0.01.162.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.319 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.911.327 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.911.328 I llama_perf_context_print:        load time =    1152.35 ms
0.01.911.329 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.01.911.330 I llama_perf_context_print:        eval time =     696.89 ms /    63 runs   (   11.06 ms per token,    90.40 tokens per second)
0.01.911.330 I llama_perf_context_print:       total time =     750.02 ms /    70 tokens
0.01.913.716 I ggml_metal_free: deallocating

real	0m1.930s
user	0m0.104s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.123 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q4_1
0.00.025.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.468 I load: special tokens cache size = 25
0.00.039.675 I load: token to piece cache size = 0.2984 MB
0.00.039.692 I print_info: arch             = gptneox
0.00.039.693 I print_info: vocab_only       = 0
0.00.039.694 I print_info: n_ctx_train      = 2048
0.00.039.694 I print_info: n_embd           = 2048
0.00.039.694 I print_info: n_layer          = 24
0.00.039.698 I print_info: n_head           = 16
0.00.039.698 I print_info: n_head_kv        = 16
0.00.039.698 I print_info: n_rot            = 32
0.00.039.699 I print_info: n_swa            = 0
0.00.039.699 I print_info: n_embd_head_k    = 128
0.00.039.699 I print_info: n_embd_head_v    = 128
0.00.039.700 I print_info: n_gqa            = 1
0.00.039.700 I print_info: n_embd_k_gqa     = 2048
0.00.039.701 I print_info: n_embd_v_gqa     = 2048
0.00.039.701 I print_info: f_norm_eps       = 1.0e-05
0.00.039.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.702 I print_info: f_logit_scale    = 0.0e+00
0.00.039.703 I print_info: n_ff             = 8192
0.00.039.703 I print_info: n_expert         = 0
0.00.039.703 I print_info: n_expert_used    = 0
0.00.039.705 I print_info: causal attn      = 1
0.00.039.705 I print_info: pooling type     = 0
0.00.039.706 I print_info: rope type        = 2
0.00.039.706 I print_info: rope scaling     = linear
0.00.039.706 I print_info: freq_base_train  = 10000.0
0.00.039.706 I print_info: freq_scale_train = 1
0.00.039.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.707 I print_info: rope_finetuned   = unknown
0.00.039.707 I print_info: ssm_d_conv       = 0
0.00.039.707 I print_info: ssm_d_inner      = 0
0.00.039.707 I print_info: ssm_d_state      = 0
0.00.039.707 I print_info: ssm_dt_rank      = 0
0.00.039.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.708 I print_info: model type       = 1.4B
0.00.039.708 I print_info: model params     = 1.41 B
0.00.039.708 I print_info: general.name     = 1.4B
0.00.039.709 I print_info: vocab type       = BPE
0.00.039.709 I print_info: n_vocab          = 50304
0.00.039.709 I print_info: n_merges         = 50009
0.00.039.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.710 I print_info: LF token         = 187 'Ċ'
0.00.039.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.714 I print_info: max token length = 1024
0.00.039.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.994 I load_tensors: offloading output layer to GPU
0.00.628.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.030 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.629.031 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.468 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.630.485 I llama_context_base: n_seq_max     = 1
0.00.630.486 I llama_context_base: n_ctx         = 128
0.00.630.487 I llama_context_base: n_ctx_per_seq = 128
0.00.630.487 I llama_context_base: n_batch       = 128
0.00.630.487 I llama_context_base: n_ubatch      = 128
0.00.630.488 I llama_context_base: causal_attn   = 1
0.00.630.488 I llama_context_base: flash_attn    = 0
0.00.630.490 I llama_context_base: freq_base     = 10000.0
0.00.630.491 I llama_context_base: freq_scale    = 1
0.00.630.491 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.493 I ggml_metal_init: allocating
0.00.630.630 I ggml_metal_init: found device: Apple M4
0.00.630.645 I ggml_metal_init: picking default device: Apple M4
0.00.632.533 I ggml_metal_init: using embedded metal library
0.00.639.476 I ggml_metal_init: GPU name:   Apple M4
0.00.639.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.486 I ggml_metal_init: simdgroup reduction   = true
0.00.639.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.486 I ggml_metal_init: has residency sets    = true
0.00.639.487 I ggml_metal_init: has bfloat            = true
0.00.639.487 I ggml_metal_init: use bfloat            = true
0.00.639.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.335 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.658.336 I llama_context_kv_self: constructing llama_context_kv_self
0.00.658.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.976 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.985 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.085 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.665.087 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.665.087 I reserve: graph nodes  = 991
0.00.665.087 I reserve: graph splits = 2
0.00.665.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.666 I 
0.00.693.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.743 I perplexity: tokenizing the input ..
0.00.700.556 I perplexity: tokenization took 6.812 ms
0.00.700.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.725 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.077 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.100 I llama_perf_context_print:        load time =     684.49 ms
0.00.835.101 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.24 tokens per second)
0.00.835.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.102 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.835.455 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.081s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.345 I llama_model_loader: - type  f32:  194 tensors
0.00.025.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.346 I print_info: file format = GGUF V3 (latest)
0.00.025.346 I print_info: file type   = Q5_0
0.00.025.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.642 I load: special tokens cache size = 25
0.00.039.642 I load: token to piece cache size = 0.2984 MB
0.00.039.660 I print_info: arch             = gptneox
0.00.039.661 I print_info: vocab_only       = 0
0.00.039.661 I print_info: n_ctx_train      = 2048
0.00.039.661 I print_info: n_embd           = 2048
0.00.039.661 I print_info: n_layer          = 24
0.00.039.665 I print_info: n_head           = 16
0.00.039.666 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.666 I print_info: n_embd_head_k    = 128
0.00.039.669 I print_info: n_embd_head_v    = 128
0.00.039.669 I print_info: n_gqa            = 1
0.00.039.670 I print_info: n_embd_k_gqa     = 2048
0.00.039.671 I print_info: n_embd_v_gqa     = 2048
0.00.039.671 I print_info: f_norm_eps       = 1.0e-05
0.00.039.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.675 I print_info: n_ff             = 8192
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.675 I print_info: causal attn      = 1
0.00.039.675 I print_info: pooling type     = 0
0.00.039.675 I print_info: rope type        = 2
0.00.039.676 I print_info: rope scaling     = linear
0.00.039.676 I print_info: freq_base_train  = 10000.0
0.00.039.676 I print_info: freq_scale_train = 1
0.00.039.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.677 I print_info: rope_finetuned   = unknown
0.00.039.677 I print_info: ssm_d_conv       = 0
0.00.039.677 I print_info: ssm_d_inner      = 0
0.00.039.677 I print_info: ssm_d_state      = 0
0.00.039.677 I print_info: ssm_dt_rank      = 0
0.00.039.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.677 I print_info: model type       = 1.4B
0.00.039.678 I print_info: model params     = 1.41 B
0.00.039.678 I print_info: general.name     = 1.4B
0.00.039.678 I print_info: vocab type       = BPE
0.00.039.678 I print_info: n_vocab          = 50304
0.00.039.679 I print_info: n_merges         = 50009
0.00.039.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: LF token         = 187 'Ċ'
0.00.039.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: max token length = 1024
0.00.039.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.501 I load_tensors: offloading output layer to GPU
0.00.624.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.534 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.624.536 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.625.659 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.625.675 I llama_context_base: n_seq_max     = 1
0.00.625.676 I llama_context_base: n_ctx         = 2048
0.00.625.677 I llama_context_base: n_ctx_per_seq = 2048
0.00.625.677 I llama_context_base: n_batch       = 2048
0.00.625.678 I llama_context_base: n_ubatch      = 512
0.00.625.678 I llama_context_base: causal_attn   = 1
0.00.625.679 I llama_context_base: flash_attn    = 0
0.00.625.682 I llama_context_base: freq_base     = 10000.0
0.00.625.682 I llama_context_base: freq_scale    = 1
0.00.625.684 I ggml_metal_init: allocating
0.00.625.809 I ggml_metal_init: found device: Apple M4
0.00.625.847 I ggml_metal_init: picking default device: Apple M4
0.00.627.751 I ggml_metal_init: using embedded metal library
0.00.634.690 I ggml_metal_init: GPU name:   Apple M4
0.00.634.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.700 I ggml_metal_init: simdgroup reduction   = true
0.00.634.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.700 I ggml_metal_init: has residency sets    = true
0.00.634.701 I ggml_metal_init: has bfloat            = true
0.00.634.701 I ggml_metal_init: use bfloat            = true
0.00.634.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.691 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.652.693 I llama_context_kv_self: constructing llama_context_kv_self
0.00.652.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.213 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.219 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.571 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.711.573 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.711.574 I reserve: graph nodes  = 991
0.00.711.574 I reserve: graph splits = 2
0.00.711.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.416 I main: llama threadpool init, n_threads = 4
0.00.770.465 I 
0.00.770.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.490 I 
0.00.770.671 I sampler seed: 1234
0.00.770.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.697 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.568.738 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.568.739 I llama_perf_context_print:        load time =     760.77 ms
0.01.568.739 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.17 tokens per second)
0.01.568.740 I llama_perf_context_print:        eval time =     745.16 ms /    63 runs   (   11.83 ms per token,    84.55 tokens per second)
0.01.568.740 I llama_perf_context_print:       total time =     799.06 ms /    70 tokens
0.01.571.554 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.881 I llama_model_loader: - type  f32:  194 tensors
0.00.024.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.883 I print_info: file format = GGUF V3 (latest)
0.00.024.883 I print_info: file type   = Q5_0
0.00.024.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.764 I load: special tokens cache size = 25
0.00.038.754 I load: token to piece cache size = 0.2984 MB
0.00.038.772 I print_info: arch             = gptneox
0.00.038.772 I print_info: vocab_only       = 0
0.00.038.773 I print_info: n_ctx_train      = 2048
0.00.038.773 I print_info: n_embd           = 2048
0.00.038.773 I print_info: n_layer          = 24
0.00.038.777 I print_info: n_head           = 16
0.00.038.778 I print_info: n_head_kv        = 16
0.00.038.778 I print_info: n_rot            = 32
0.00.038.778 I print_info: n_swa            = 0
0.00.038.778 I print_info: n_embd_head_k    = 128
0.00.038.778 I print_info: n_embd_head_v    = 128
0.00.038.779 I print_info: n_gqa            = 1
0.00.038.780 I print_info: n_embd_k_gqa     = 2048
0.00.038.780 I print_info: n_embd_v_gqa     = 2048
0.00.038.781 I print_info: f_norm_eps       = 1.0e-05
0.00.038.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.787 I print_info: f_logit_scale    = 0.0e+00
0.00.038.788 I print_info: n_ff             = 8192
0.00.038.788 I print_info: n_expert         = 0
0.00.038.788 I print_info: n_expert_used    = 0
0.00.038.788 I print_info: causal attn      = 1
0.00.038.788 I print_info: pooling type     = 0
0.00.038.788 I print_info: rope type        = 2
0.00.038.789 I print_info: rope scaling     = linear
0.00.038.790 I print_info: freq_base_train  = 10000.0
0.00.038.791 I print_info: freq_scale_train = 1
0.00.038.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.791 I print_info: rope_finetuned   = unknown
0.00.038.791 I print_info: ssm_d_conv       = 0
0.00.038.791 I print_info: ssm_d_inner      = 0
0.00.038.792 I print_info: ssm_d_state      = 0
0.00.038.792 I print_info: ssm_dt_rank      = 0
0.00.038.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.792 I print_info: model type       = 1.4B
0.00.038.792 I print_info: model params     = 1.41 B
0.00.038.793 I print_info: general.name     = 1.4B
0.00.038.793 I print_info: vocab type       = BPE
0.00.038.794 I print_info: n_vocab          = 50304
0.00.038.796 I print_info: n_merges         = 50009
0.00.038.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.797 I print_info: LF token         = 187 'Ċ'
0.00.038.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: max token length = 1024
0.00.038.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.789 I load_tensors: offloading output layer to GPU
0.00.633.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.827 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.633.829 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.635.240 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.635.257 I llama_context_base: n_seq_max     = 1
0.00.635.258 I llama_context_base: n_ctx         = 128
0.00.635.259 I llama_context_base: n_ctx_per_seq = 128
0.00.635.259 I llama_context_base: n_batch       = 128
0.00.635.259 I llama_context_base: n_ubatch      = 128
0.00.635.260 I llama_context_base: causal_attn   = 1
0.00.635.260 I llama_context_base: flash_attn    = 0
0.00.635.262 I llama_context_base: freq_base     = 10000.0
0.00.635.262 I llama_context_base: freq_scale    = 1
0.00.635.263 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.265 I ggml_metal_init: allocating
0.00.635.383 I ggml_metal_init: found device: Apple M4
0.00.635.399 I ggml_metal_init: picking default device: Apple M4
0.00.637.302 I ggml_metal_init: using embedded metal library
0.00.643.920 I ggml_metal_init: GPU name:   Apple M4
0.00.643.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.928 I ggml_metal_init: simdgroup reduction   = true
0.00.643.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.928 I ggml_metal_init: has residency sets    = true
0.00.643.929 I ggml_metal_init: has bfloat            = true
0.00.643.929 I ggml_metal_init: use bfloat            = true
0.00.643.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.956 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.661.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.661.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.423 I init:      Metal KV buffer size =    24.00 MiB
0.00.665.429 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.694 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.668.696 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.668.696 I reserve: graph nodes  = 991
0.00.668.696 I reserve: graph splits = 2
0.00.668.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.857 I 
0.00.697.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.952 I perplexity: tokenizing the input ..
0.00.705.090 I perplexity: tokenization took 7.133 ms
0.00.705.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.411 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.848.764 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.848.787 I llama_perf_context_print:        load time =     688.94 ms
0.00.848.788 I llama_perf_context_print: prompt eval time =     141.50 ms /   128 tokens (    1.11 ms per token,   904.60 tokens per second)
0.00.848.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.789 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens
0.00.849.135 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.079s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.809 I llama_model_loader: - type  f32:  194 tensors
0.00.025.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.810 I print_info: file format = GGUF V3 (latest)
0.00.025.811 I print_info: file type   = Q5_1
0.00.025.816 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.918 I load: special tokens cache size = 25
0.00.039.994 I load: token to piece cache size = 0.2984 MB
0.00.040.009 I print_info: arch             = gptneox
0.00.040.010 I print_info: vocab_only       = 0
0.00.040.010 I print_info: n_ctx_train      = 2048
0.00.040.010 I print_info: n_embd           = 2048
0.00.040.011 I print_info: n_layer          = 24
0.00.040.013 I print_info: n_head           = 16
0.00.040.014 I print_info: n_head_kv        = 16
0.00.040.014 I print_info: n_rot            = 32
0.00.040.014 I print_info: n_swa            = 0
0.00.040.015 I print_info: n_embd_head_k    = 128
0.00.040.015 I print_info: n_embd_head_v    = 128
0.00.040.015 I print_info: n_gqa            = 1
0.00.040.016 I print_info: n_embd_k_gqa     = 2048
0.00.040.017 I print_info: n_embd_v_gqa     = 2048
0.00.040.017 I print_info: f_norm_eps       = 1.0e-05
0.00.040.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.018 I print_info: f_logit_scale    = 0.0e+00
0.00.040.019 I print_info: n_ff             = 8192
0.00.040.019 I print_info: n_expert         = 0
0.00.040.020 I print_info: n_expert_used    = 0
0.00.040.020 I print_info: causal attn      = 1
0.00.040.020 I print_info: pooling type     = 0
0.00.040.023 I print_info: rope type        = 2
0.00.040.023 I print_info: rope scaling     = linear
0.00.040.023 I print_info: freq_base_train  = 10000.0
0.00.040.023 I print_info: freq_scale_train = 1
0.00.040.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.024 I print_info: ssm_dt_rank      = 0
0.00.040.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.025 I print_info: model type       = 1.4B
0.00.040.025 I print_info: model params     = 1.41 B
0.00.040.025 I print_info: general.name     = 1.4B
0.00.040.025 I print_info: vocab type       = BPE
0.00.040.026 I print_info: n_vocab          = 50304
0.00.040.026 I print_info: n_merges         = 50009
0.00.040.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: LF token         = 187 'Ċ'
0.00.040.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: max token length = 1024
0.00.040.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.326 I load_tensors: offloading output layer to GPU
0.00.602.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.358 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.365 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.109 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.604.128 I llama_context_base: n_seq_max     = 1
0.00.604.129 I llama_context_base: n_ctx         = 2048
0.00.604.130 I llama_context_base: n_ctx_per_seq = 2048
0.00.604.130 I llama_context_base: n_batch       = 2048
0.00.604.130 I llama_context_base: n_ubatch      = 512
0.00.604.130 I llama_context_base: causal_attn   = 1
0.00.604.131 I llama_context_base: flash_attn    = 0
0.00.604.132 I llama_context_base: freq_base     = 10000.0
0.00.604.132 I llama_context_base: freq_scale    = 1
0.00.604.133 I ggml_metal_init: allocating
0.00.604.162 I ggml_metal_init: found device: Apple M4
0.00.604.175 I ggml_metal_init: picking default device: Apple M4
0.00.605.702 I ggml_metal_init: using embedded metal library
0.00.612.104 I ggml_metal_init: GPU name:   Apple M4
0.00.612.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.109 I ggml_metal_init: simdgroup reduction   = true
0.00.612.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.110 I ggml_metal_init: has residency sets    = true
0.00.612.110 I ggml_metal_init: has bfloat            = true
0.00.612.110 I ggml_metal_init: use bfloat            = true
0.00.612.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.347 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.629.348 I llama_context_kv_self: constructing llama_context_kv_self
0.00.629.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.919 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.925 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.169 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.686.172 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.686.172 I reserve: graph nodes  = 991
0.00.686.172 I reserve: graph splits = 2
0.00.686.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.600 I main: llama threadpool init, n_threads = 4
0.00.745.649 I 
0.00.745.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.673 I 
0.00.745.842 I sampler seed: 1234
0.00.745.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.865 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.199 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.590.200 I llama_perf_context_print:        load time =     735.01 ms
0.01.590.201 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.85 tokens per second)
0.01.590.201 I llama_perf_context_print:        eval time =     789.48 ms /    63 runs   (   12.53 ms per token,    79.80 tokens per second)
0.01.590.202 I llama_perf_context_print:       total time =     845.32 ms /    70 tokens
0.01.593.139 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.108s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.934 I llama_model_loader: - type  f32:  194 tensors
0.00.025.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.935 I print_info: file format = GGUF V3 (latest)
0.00.025.936 I print_info: file type   = Q5_1
0.00.025.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.874 I load: token to piece cache size = 0.2984 MB
0.00.039.891 I print_info: arch             = gptneox
0.00.039.892 I print_info: vocab_only       = 0
0.00.039.892 I print_info: n_ctx_train      = 2048
0.00.039.892 I print_info: n_embd           = 2048
0.00.039.892 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.897 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.897 I print_info: n_embd_head_k    = 128
0.00.039.898 I print_info: n_embd_head_v    = 128
0.00.039.898 I print_info: n_gqa            = 1
0.00.039.899 I print_info: n_embd_k_gqa     = 2048
0.00.039.899 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.902 I print_info: f_logit_scale    = 0.0e+00
0.00.039.903 I print_info: n_ff             = 8192
0.00.039.903 I print_info: n_expert         = 0
0.00.039.903 I print_info: n_expert_used    = 0
0.00.039.903 I print_info: causal attn      = 1
0.00.039.903 I print_info: pooling type     = 0
0.00.039.903 I print_info: rope type        = 2
0.00.039.906 I print_info: rope scaling     = linear
0.00.039.906 I print_info: freq_base_train  = 10000.0
0.00.039.907 I print_info: freq_scale_train = 1
0.00.039.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.907 I print_info: rope_finetuned   = unknown
0.00.039.907 I print_info: ssm_d_conv       = 0
0.00.039.907 I print_info: ssm_d_inner      = 0
0.00.039.907 I print_info: ssm_d_state      = 0
0.00.039.907 I print_info: ssm_dt_rank      = 0
0.00.039.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.908 I print_info: model type       = 1.4B
0.00.039.908 I print_info: model params     = 1.41 B
0.00.039.908 I print_info: general.name     = 1.4B
0.00.039.909 I print_info: vocab type       = BPE
0.00.039.909 I print_info: n_vocab          = 50304
0.00.039.909 I print_info: n_merges         = 50009
0.00.039.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: LF token         = 187 'Ċ'
0.00.039.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: max token length = 1024
0.00.039.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.544 I load_tensors: offloading output layer to GPU
0.00.595.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.576 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.577 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.644 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.596.656 I llama_context_base: n_seq_max     = 1
0.00.596.657 I llama_context_base: n_ctx         = 128
0.00.596.658 I llama_context_base: n_ctx_per_seq = 128
0.00.596.658 I llama_context_base: n_batch       = 128
0.00.596.659 I llama_context_base: n_ubatch      = 128
0.00.596.659 I llama_context_base: causal_attn   = 1
0.00.596.659 I llama_context_base: flash_attn    = 0
0.00.596.662 I llama_context_base: freq_base     = 10000.0
0.00.596.662 I llama_context_base: freq_scale    = 1
0.00.596.663 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.667 I ggml_metal_init: allocating
0.00.596.748 I ggml_metal_init: found device: Apple M4
0.00.596.769 I ggml_metal_init: picking default device: Apple M4
0.00.598.539 I ggml_metal_init: using embedded metal library
0.00.604.394 I ggml_metal_init: GPU name:   Apple M4
0.00.604.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.405 I ggml_metal_init: simdgroup reduction   = true
0.00.604.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.406 I ggml_metal_init: has residency sets    = true
0.00.604.406 I ggml_metal_init: has bfloat            = true
0.00.604.406 I ggml_metal_init: use bfloat            = true
0.00.604.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.976 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.624.978 I llama_context_kv_self: constructing llama_context_kv_self
0.00.624.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.756 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.765 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.294 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.632.296 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.632.297 I reserve: graph nodes  = 991
0.00.632.297 I reserve: graph splits = 2
0.00.632.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.017 I 
0.00.664.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.131 I perplexity: tokenizing the input ..
0.00.670.542 I perplexity: tokenization took 6.418 ms
0.00.670.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.637 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.662 I llama_perf_context_print:        load time =     653.66 ms
0.00.816.663 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.32 tokens per second)
0.00.816.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.664 I llama_perf_context_print:       total time =     152.65 ms /   129 tokens
0.00.817.012 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.078s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.828 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.828 I print_info: file format = GGUF V3 (latest)
0.00.024.829 I print_info: file type   = Q2_K - Medium
0.00.024.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.647 I load: special tokens cache size = 25
0.00.038.667 I load: token to piece cache size = 0.2984 MB
0.00.038.681 I print_info: arch             = gptneox
0.00.038.682 I print_info: vocab_only       = 0
0.00.038.683 I print_info: n_ctx_train      = 2048
0.00.038.683 I print_info: n_embd           = 2048
0.00.038.683 I print_info: n_layer          = 24
0.00.038.686 I print_info: n_head           = 16
0.00.038.687 I print_info: n_head_kv        = 16
0.00.038.687 I print_info: n_rot            = 32
0.00.038.687 I print_info: n_swa            = 0
0.00.038.687 I print_info: n_embd_head_k    = 128
0.00.038.688 I print_info: n_embd_head_v    = 128
0.00.038.688 I print_info: n_gqa            = 1
0.00.038.689 I print_info: n_embd_k_gqa     = 2048
0.00.038.690 I print_info: n_embd_v_gqa     = 2048
0.00.038.690 I print_info: f_norm_eps       = 1.0e-05
0.00.038.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.693 I print_info: f_logit_scale    = 0.0e+00
0.00.038.694 I print_info: n_ff             = 8192
0.00.038.694 I print_info: n_expert         = 0
0.00.038.694 I print_info: n_expert_used    = 0
0.00.038.694 I print_info: causal attn      = 1
0.00.038.695 I print_info: pooling type     = 0
0.00.038.695 I print_info: rope type        = 2
0.00.038.696 I print_info: rope scaling     = linear
0.00.038.696 I print_info: freq_base_train  = 10000.0
0.00.038.699 I print_info: freq_scale_train = 1
0.00.038.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.701 I print_info: rope_finetuned   = unknown
0.00.038.701 I print_info: ssm_d_conv       = 0
0.00.038.701 I print_info: ssm_d_inner      = 0
0.00.038.701 I print_info: ssm_d_state      = 0
0.00.038.701 I print_info: ssm_dt_rank      = 0
0.00.038.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.701 I print_info: model type       = 1.4B
0.00.038.702 I print_info: model params     = 1.41 B
0.00.038.702 I print_info: general.name     = 1.4B
0.00.038.702 I print_info: vocab type       = BPE
0.00.038.702 I print_info: n_vocab          = 50304
0.00.038.702 I print_info: n_merges         = 50009
0.00.038.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: LF token         = 187 'Ċ'
0.00.038.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: max token length = 1024
0.00.038.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.098 I load_tensors: offloading output layer to GPU
0.00.342.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.133 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.134 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.545 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.343.561 I llama_context_base: n_seq_max     = 1
0.00.343.563 I llama_context_base: n_ctx         = 2048
0.00.343.563 I llama_context_base: n_ctx_per_seq = 2048
0.00.343.564 I llama_context_base: n_batch       = 2048
0.00.343.564 I llama_context_base: n_ubatch      = 512
0.00.343.564 I llama_context_base: causal_attn   = 1
0.00.343.565 I llama_context_base: flash_attn    = 0
0.00.343.567 I llama_context_base: freq_base     = 10000.0
0.00.343.567 I llama_context_base: freq_scale    = 1
0.00.343.571 I ggml_metal_init: allocating
0.00.343.642 I ggml_metal_init: found device: Apple M4
0.00.343.657 I ggml_metal_init: picking default device: Apple M4
0.00.345.562 I ggml_metal_init: using embedded metal library
0.00.351.187 I ggml_metal_init: GPU name:   Apple M4
0.00.351.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.199 I ggml_metal_init: simdgroup reduction   = true
0.00.351.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.200 I ggml_metal_init: has residency sets    = true
0.00.351.200 I ggml_metal_init: has bfloat            = true
0.00.351.201 I ggml_metal_init: use bfloat            = true
0.00.351.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.025 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.373.027 I llama_context_kv_self: constructing llama_context_kv_self
0.00.373.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.933 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.942 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.351 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.438.353 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.438.353 I reserve: graph nodes  = 991
0.00.438.353 I reserve: graph splits = 2
0.00.438.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.126 I main: llama threadpool init, n_threads = 4
0.00.500.179 I 
0.00.500.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.200 I 
0.00.500.349 I sampler seed: 1234
0.00.500.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.365 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.181.393 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.181.394 I llama_perf_context_print:        load time =     490.33 ms
0.01.181.394 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.181.395 I llama_perf_context_print:        eval time =     634.09 ms /    63 runs   (   10.06 ms per token,    99.36 tokens per second)
0.01.181.395 I llama_perf_context_print:       total time =     681.99 ms /    70 tokens
0.01.184.051 I ggml_metal_free: deallocating

real	0m1.199s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q2_K - Medium
0.00.025.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.212 I load: special tokens cache size = 25
0.00.039.456 I load: token to piece cache size = 0.2984 MB
0.00.039.468 I print_info: arch             = gptneox
0.00.039.470 I print_info: vocab_only       = 0
0.00.039.470 I print_info: n_ctx_train      = 2048
0.00.039.470 I print_info: n_embd           = 2048
0.00.039.470 I print_info: n_layer          = 24
0.00.039.474 I print_info: n_head           = 16
0.00.039.475 I print_info: n_head_kv        = 16
0.00.039.475 I print_info: n_rot            = 32
0.00.039.475 I print_info: n_swa            = 0
0.00.039.475 I print_info: n_embd_head_k    = 128
0.00.039.475 I print_info: n_embd_head_v    = 128
0.00.039.476 I print_info: n_gqa            = 1
0.00.039.476 I print_info: n_embd_k_gqa     = 2048
0.00.039.477 I print_info: n_embd_v_gqa     = 2048
0.00.039.478 I print_info: f_norm_eps       = 1.0e-05
0.00.039.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.479 I print_info: f_logit_scale    = 0.0e+00
0.00.039.480 I print_info: n_ff             = 8192
0.00.039.480 I print_info: n_expert         = 0
0.00.039.480 I print_info: n_expert_used    = 0
0.00.039.480 I print_info: causal attn      = 1
0.00.039.481 I print_info: pooling type     = 0
0.00.039.481 I print_info: rope type        = 2
0.00.039.481 I print_info: rope scaling     = linear
0.00.039.481 I print_info: freq_base_train  = 10000.0
0.00.039.482 I print_info: freq_scale_train = 1
0.00.039.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.482 I print_info: rope_finetuned   = unknown
0.00.039.482 I print_info: ssm_d_conv       = 0
0.00.039.482 I print_info: ssm_d_inner      = 0
0.00.039.482 I print_info: ssm_d_state      = 0
0.00.039.482 I print_info: ssm_dt_rank      = 0
0.00.039.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.483 I print_info: model type       = 1.4B
0.00.039.483 I print_info: model params     = 1.41 B
0.00.039.483 I print_info: general.name     = 1.4B
0.00.039.484 I print_info: vocab type       = BPE
0.00.039.484 I print_info: n_vocab          = 50304
0.00.039.484 I print_info: n_merges         = 50009
0.00.039.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.485 I print_info: LF token         = 187 'Ċ'
0.00.039.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.486 I print_info: max token length = 1024
0.00.039.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.980 I load_tensors: offloading output layer to GPU
0.00.333.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.015 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.016 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.784 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.335.805 I llama_context_base: n_seq_max     = 1
0.00.335.806 I llama_context_base: n_ctx         = 128
0.00.335.807 I llama_context_base: n_ctx_per_seq = 128
0.00.335.808 I llama_context_base: n_batch       = 128
0.00.335.808 I llama_context_base: n_ubatch      = 128
0.00.335.808 I llama_context_base: causal_attn   = 1
0.00.335.808 I llama_context_base: flash_attn    = 0
0.00.335.812 I llama_context_base: freq_base     = 10000.0
0.00.335.813 I llama_context_base: freq_scale    = 1
0.00.335.813 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.815 I ggml_metal_init: allocating
0.00.335.895 I ggml_metal_init: found device: Apple M4
0.00.335.920 I ggml_metal_init: picking default device: Apple M4
0.00.337.732 I ggml_metal_init: using embedded metal library
0.00.343.250 I ggml_metal_init: GPU name:   Apple M4
0.00.343.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.268 I ggml_metal_init: simdgroup reduction   = true
0.00.343.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.269 I ggml_metal_init: has residency sets    = true
0.00.343.269 I ggml_metal_init: has bfloat            = true
0.00.343.270 I ggml_metal_init: use bfloat            = true
0.00.343.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.640 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.365.642 I llama_context_kv_self: constructing llama_context_kv_self
0.00.365.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.491 I init:      Metal KV buffer size =    24.00 MiB
0.00.369.495 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.846 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.372.848 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.372.848 I reserve: graph nodes  = 991
0.00.372.848 I reserve: graph splits = 2
0.00.372.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.253 I 
0.00.402.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.361 I perplexity: tokenizing the input ..
0.00.409.511 I perplexity: tokenization took 7.146 ms
0.00.409.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.560 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.543.902 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.543.927 I llama_perf_context_print:        load time =     392.86 ms
0.00.543.928 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.09 tokens per second)
0.00.543.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.929 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.544.289 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.082s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.954 I llama_model_loader: - type  f32:  194 tensors
0.00.024.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.956 I print_info: file format = GGUF V3 (latest)
0.00.024.956 I print_info: file type   = Q3_K - Medium
0.00.024.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.111 I load: special tokens cache size = 25
0.00.038.884 I load: token to piece cache size = 0.2984 MB
0.00.038.899 I print_info: arch             = gptneox
0.00.038.900 I print_info: vocab_only       = 0
0.00.038.900 I print_info: n_ctx_train      = 2048
0.00.038.900 I print_info: n_embd           = 2048
0.00.038.900 I print_info: n_layer          = 24
0.00.038.903 I print_info: n_head           = 16
0.00.038.904 I print_info: n_head_kv        = 16
0.00.038.904 I print_info: n_rot            = 32
0.00.038.904 I print_info: n_swa            = 0
0.00.038.904 I print_info: n_embd_head_k    = 128
0.00.038.904 I print_info: n_embd_head_v    = 128
0.00.038.905 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.906 I print_info: n_embd_v_gqa     = 2048
0.00.038.907 I print_info: f_norm_eps       = 1.0e-05
0.00.038.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.908 I print_info: f_logit_scale    = 0.0e+00
0.00.038.909 I print_info: n_ff             = 8192
0.00.038.909 I print_info: n_expert         = 0
0.00.038.909 I print_info: n_expert_used    = 0
0.00.038.910 I print_info: causal attn      = 1
0.00.038.911 I print_info: pooling type     = 0
0.00.038.911 I print_info: rope type        = 2
0.00.038.912 I print_info: rope scaling     = linear
0.00.038.912 I print_info: freq_base_train  = 10000.0
0.00.038.912 I print_info: freq_scale_train = 1
0.00.038.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.913 I print_info: rope_finetuned   = unknown
0.00.038.913 I print_info: ssm_d_conv       = 0
0.00.038.913 I print_info: ssm_d_inner      = 0
0.00.038.913 I print_info: ssm_d_state      = 0
0.00.038.913 I print_info: ssm_dt_rank      = 0
0.00.038.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.913 I print_info: model type       = 1.4B
0.00.038.914 I print_info: model params     = 1.41 B
0.00.038.914 I print_info: general.name     = 1.4B
0.00.038.914 I print_info: vocab type       = BPE
0.00.038.914 I print_info: n_vocab          = 50304
0.00.038.915 I print_info: n_merges         = 50009
0.00.038.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.915 I print_info: LF token         = 187 'Ċ'
0.00.038.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.916 I print_info: max token length = 1024
0.00.038.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.034 I load_tensors: offloading output layer to GPU
0.00.452.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.062 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.064 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.432 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.453.444 I llama_context_base: n_seq_max     = 1
0.00.453.445 I llama_context_base: n_ctx         = 2048
0.00.453.445 I llama_context_base: n_ctx_per_seq = 2048
0.00.453.446 I llama_context_base: n_batch       = 2048
0.00.453.446 I llama_context_base: n_ubatch      = 512
0.00.453.446 I llama_context_base: causal_attn   = 1
0.00.453.447 I llama_context_base: flash_attn    = 0
0.00.453.457 I llama_context_base: freq_base     = 10000.0
0.00.453.457 I llama_context_base: freq_scale    = 1
0.00.453.459 I ggml_metal_init: allocating
0.00.453.507 I ggml_metal_init: found device: Apple M4
0.00.453.520 I ggml_metal_init: picking default device: Apple M4
0.00.455.249 I ggml_metal_init: using embedded metal library
0.00.460.980 I ggml_metal_init: GPU name:   Apple M4
0.00.460.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.996 I ggml_metal_init: simdgroup reduction   = true
0.00.460.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.997 I ggml_metal_init: has residency sets    = true
0.00.460.997 I ggml_metal_init: has bfloat            = true
0.00.460.998 I ggml_metal_init: use bfloat            = true
0.00.461.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.893 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.482.895 I llama_context_kv_self: constructing llama_context_kv_self
0.00.482.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.293 I init:      Metal KV buffer size =   384.00 MiB
0.00.548.300 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.646 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.553.648 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.553.648 I reserve: graph nodes  = 991
0.00.553.648 I reserve: graph splits = 2
0.00.553.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.413 I main: llama threadpool init, n_threads = 4
0.00.613.459 I 
0.00.613.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.481 I 
0.00.613.630 I sampler seed: 1234
0.00.613.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.647 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.361.785 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.361.786 I llama_perf_context_print:        load time =     603.98 ms
0.01.361.787 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.48 tokens per second)
0.01.361.788 I llama_perf_context_print:        eval time =     694.94 ms /    63 runs   (   11.03 ms per token,    90.66 tokens per second)
0.01.361.789 I llama_perf_context_print:       total time =     749.09 ms /    70 tokens
0.01.364.287 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.806 I llama_model_loader: - type  f32:  194 tensors
0.00.024.807 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.807 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.807 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.808 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q3_K - Medium
0.00.024.809 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.805 I load: special tokens cache size = 25
0.00.038.862 I load: token to piece cache size = 0.2984 MB
0.00.038.880 I print_info: arch             = gptneox
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.881 I print_info: n_ctx_train      = 2048
0.00.038.881 I print_info: n_embd           = 2048
0.00.038.881 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.886 I print_info: n_head_kv        = 16
0.00.038.886 I print_info: n_rot            = 32
0.00.038.886 I print_info: n_swa            = 0
0.00.038.887 I print_info: n_embd_head_k    = 128
0.00.038.887 I print_info: n_embd_head_v    = 128
0.00.038.887 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.889 I print_info: n_embd_v_gqa     = 2048
0.00.038.889 I print_info: f_norm_eps       = 1.0e-05
0.00.038.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.893 I print_info: f_logit_scale    = 0.0e+00
0.00.038.893 I print_info: n_ff             = 8192
0.00.038.894 I print_info: n_expert         = 0
0.00.038.894 I print_info: n_expert_used    = 0
0.00.038.894 I print_info: causal attn      = 1
0.00.038.894 I print_info: pooling type     = 0
0.00.038.894 I print_info: rope type        = 2
0.00.038.894 I print_info: rope scaling     = linear
0.00.038.895 I print_info: freq_base_train  = 10000.0
0.00.038.895 I print_info: freq_scale_train = 1
0.00.038.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.895 I print_info: rope_finetuned   = unknown
0.00.038.896 I print_info: ssm_d_conv       = 0
0.00.038.896 I print_info: ssm_d_inner      = 0
0.00.038.896 I print_info: ssm_d_state      = 0
0.00.038.896 I print_info: ssm_dt_rank      = 0
0.00.038.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.896 I print_info: model type       = 1.4B
0.00.038.897 I print_info: model params     = 1.41 B
0.00.038.897 I print_info: general.name     = 1.4B
0.00.038.897 I print_info: vocab type       = BPE
0.00.038.897 I print_info: n_vocab          = 50304
0.00.038.898 I print_info: n_merges         = 50009
0.00.038.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: LF token         = 187 'Ċ'
0.00.038.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: max token length = 1024
0.00.038.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.793 I load_tensors: offloading output layer to GPU
0.00.435.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.829 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.831 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.409 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.437.425 I llama_context_base: n_seq_max     = 1
0.00.437.427 I llama_context_base: n_ctx         = 128
0.00.437.427 I llama_context_base: n_ctx_per_seq = 128
0.00.437.428 I llama_context_base: n_batch       = 128
0.00.437.428 I llama_context_base: n_ubatch      = 128
0.00.437.429 I llama_context_base: causal_attn   = 1
0.00.437.429 I llama_context_base: flash_attn    = 0
0.00.437.431 I llama_context_base: freq_base     = 10000.0
0.00.437.431 I llama_context_base: freq_scale    = 1
0.00.437.432 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.435 I ggml_metal_init: allocating
0.00.437.525 I ggml_metal_init: found device: Apple M4
0.00.437.549 I ggml_metal_init: picking default device: Apple M4
0.00.439.373 I ggml_metal_init: using embedded metal library
0.00.446.031 I ggml_metal_init: GPU name:   Apple M4
0.00.446.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.043 I ggml_metal_init: simdgroup reduction   = true
0.00.446.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.044 I ggml_metal_init: has residency sets    = true
0.00.446.044 I ggml_metal_init: has bfloat            = true
0.00.446.045 I ggml_metal_init: use bfloat            = true
0.00.446.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.590 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.465.592 I llama_context_kv_self: constructing llama_context_kv_self
0.00.465.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.469.198 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.375 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.472.377 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.472.378 I reserve: graph nodes  = 991
0.00.472.378 I reserve: graph splits = 2
0.00.472.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.018 I 
0.00.503.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.114 I perplexity: tokenizing the input ..
0.00.510.330 I perplexity: tokenization took 7.212 ms
0.00.510.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.521 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.845 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.870 I llama_perf_context_print:        load time =     494.11 ms
0.00.656.871 I llama_perf_context_print: prompt eval time =     144.26 ms /   128 tokens (    1.13 ms per token,   887.31 tokens per second)
0.00.656.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.872 I llama_perf_context_print:       total time =     153.86 ms /   129 tokens
0.00.657.216 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.080s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.976 I llama_model_loader: - type  f32:  194 tensors
0.00.025.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.978 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q4_K - Medium
0.00.025.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.788 I load: special tokens cache size = 25
0.00.039.700 I load: token to piece cache size = 0.2984 MB
0.00.039.714 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 2048
0.00.039.716 I print_info: n_embd           = 2048
0.00.039.716 I print_info: n_layer          = 24
0.00.039.718 I print_info: n_head           = 16
0.00.039.719 I print_info: n_head_kv        = 16
0.00.039.719 I print_info: n_rot            = 32
0.00.039.719 I print_info: n_swa            = 0
0.00.039.720 I print_info: n_embd_head_k    = 128
0.00.039.720 I print_info: n_embd_head_v    = 128
0.00.039.720 I print_info: n_gqa            = 1
0.00.039.721 I print_info: n_embd_k_gqa     = 2048
0.00.039.722 I print_info: n_embd_v_gqa     = 2048
0.00.039.722 I print_info: f_norm_eps       = 1.0e-05
0.00.039.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.723 I print_info: f_logit_scale    = 0.0e+00
0.00.039.724 I print_info: n_ff             = 8192
0.00.039.724 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.724 I print_info: causal attn      = 1
0.00.039.724 I print_info: pooling type     = 0
0.00.039.725 I print_info: rope type        = 2
0.00.039.725 I print_info: rope scaling     = linear
0.00.039.725 I print_info: freq_base_train  = 10000.0
0.00.039.725 I print_info: freq_scale_train = 1
0.00.039.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.726 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.728 I print_info: ssm_d_state      = 0
0.00.039.728 I print_info: ssm_dt_rank      = 0
0.00.039.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.729 I print_info: model params     = 1.41 B
0.00.039.729 I print_info: general.name     = 1.4B
0.00.039.730 I print_info: vocab type       = BPE
0.00.039.730 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: LF token         = 187 'Ċ'
0.00.039.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: max token length = 1024
0.00.039.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.579 I load_tensors: offloading output layer to GPU
0.00.512.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.614 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.615 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.308 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.514.325 I llama_context_base: n_seq_max     = 1
0.00.514.328 I llama_context_base: n_ctx         = 2048
0.00.514.329 I llama_context_base: n_ctx_per_seq = 2048
0.00.514.329 I llama_context_base: n_batch       = 2048
0.00.514.329 I llama_context_base: n_ubatch      = 512
0.00.514.330 I llama_context_base: causal_attn   = 1
0.00.514.330 I llama_context_base: flash_attn    = 0
0.00.514.332 I llama_context_base: freq_base     = 10000.0
0.00.514.332 I llama_context_base: freq_scale    = 1
0.00.514.335 I ggml_metal_init: allocating
0.00.514.407 I ggml_metal_init: found device: Apple M4
0.00.514.430 I ggml_metal_init: picking default device: Apple M4
0.00.516.365 I ggml_metal_init: using embedded metal library
0.00.522.938 I ggml_metal_init: GPU name:   Apple M4
0.00.522.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.945 I ggml_metal_init: simdgroup reduction   = true
0.00.522.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.945 I ggml_metal_init: has residency sets    = true
0.00.522.945 I ggml_metal_init: has bfloat            = true
0.00.522.946 I ggml_metal_init: use bfloat            = true
0.00.522.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.579 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.540.581 I llama_context_kv_self: constructing llama_context_kv_self
0.00.540.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.593.990 I init:      Metal KV buffer size =   384.00 MiB
0.00.593.999 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.318 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.599.319 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.599.320 I reserve: graph nodes  = 991
0.00.599.320 I reserve: graph splits = 2
0.00.599.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.447 I main: llama threadpool init, n_threads = 4
0.00.654.494 I 
0.00.654.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.518 I 
0.00.654.691 I sampler seed: 1234
0.00.654.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.709 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.415.542 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.415.543 I llama_perf_context_print:        load time =     642.83 ms
0.01.415.544 I llama_perf_context_print: prompt eval time =      47.55 ms /     7 tokens (    6.79 ms per token,   147.22 tokens per second)
0.01.415.544 I llama_perf_context_print:        eval time =     710.25 ms /    63 runs   (   11.27 ms per token,    88.70 tokens per second)
0.01.415.545 I llama_perf_context_print:       total time =     761.81 ms /    70 tokens
0.01.418.165 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.416 I print_info: file format = GGUF V3 (latest)
0.00.025.417 I print_info: file type   = Q4_K - Medium
0.00.025.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.922 I load: special tokens cache size = 25
0.00.039.914 I load: token to piece cache size = 0.2984 MB
0.00.039.931 I print_info: arch             = gptneox
0.00.039.932 I print_info: vocab_only       = 0
0.00.039.932 I print_info: n_ctx_train      = 2048
0.00.039.932 I print_info: n_embd           = 2048
0.00.039.932 I print_info: n_layer          = 24
0.00.039.936 I print_info: n_head           = 16
0.00.039.937 I print_info: n_head_kv        = 16
0.00.039.937 I print_info: n_rot            = 32
0.00.039.937 I print_info: n_swa            = 0
0.00.039.937 I print_info: n_embd_head_k    = 128
0.00.039.937 I print_info: n_embd_head_v    = 128
0.00.039.938 I print_info: n_gqa            = 1
0.00.039.939 I print_info: n_embd_k_gqa     = 2048
0.00.039.939 I print_info: n_embd_v_gqa     = 2048
0.00.039.940 I print_info: f_norm_eps       = 1.0e-05
0.00.039.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.940 I print_info: f_logit_scale    = 0.0e+00
0.00.039.941 I print_info: n_ff             = 8192
0.00.039.941 I print_info: n_expert         = 0
0.00.039.941 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 1
0.00.039.942 I print_info: pooling type     = 0
0.00.039.942 I print_info: rope type        = 2
0.00.039.942 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.943 I print_info: freq_scale_train = 1
0.00.039.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.943 I print_info: rope_finetuned   = unknown
0.00.039.943 I print_info: ssm_d_conv       = 0
0.00.039.943 I print_info: ssm_d_inner      = 0
0.00.039.943 I print_info: ssm_d_state      = 0
0.00.039.943 I print_info: ssm_dt_rank      = 0
0.00.039.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.944 I print_info: model type       = 1.4B
0.00.039.944 I print_info: model params     = 1.41 B
0.00.039.944 I print_info: general.name     = 1.4B
0.00.039.945 I print_info: vocab type       = BPE
0.00.039.945 I print_info: n_vocab          = 50304
0.00.039.945 I print_info: n_merges         = 50009
0.00.039.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: LF token         = 187 'Ċ'
0.00.039.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: max token length = 1024
0.00.039.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.703 I load_tensors: offloading output layer to GPU
0.00.510.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.736 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.430 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.512.448 I llama_context_base: n_seq_max     = 1
0.00.512.449 I llama_context_base: n_ctx         = 128
0.00.512.449 I llama_context_base: n_ctx_per_seq = 128
0.00.512.450 I llama_context_base: n_batch       = 128
0.00.512.450 I llama_context_base: n_ubatch      = 128
0.00.512.450 I llama_context_base: causal_attn   = 1
0.00.512.451 I llama_context_base: flash_attn    = 0
0.00.512.452 I llama_context_base: freq_base     = 10000.0
0.00.512.453 I llama_context_base: freq_scale    = 1
0.00.512.454 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.455 I ggml_metal_init: allocating
0.00.512.552 I ggml_metal_init: found device: Apple M4
0.00.512.616 I ggml_metal_init: picking default device: Apple M4
0.00.514.087 I ggml_metal_init: using embedded metal library
0.00.520.564 I ggml_metal_init: GPU name:   Apple M4
0.00.520.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.571 I ggml_metal_init: simdgroup reduction   = true
0.00.520.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.571 I ggml_metal_init: has residency sets    = true
0.00.520.571 I ggml_metal_init: has bfloat            = true
0.00.520.571 I ggml_metal_init: use bfloat            = true
0.00.520.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.727 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.538.728 I llama_context_kv_self: constructing llama_context_kv_self
0.00.538.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.098 I init:      Metal KV buffer size =    24.00 MiB
0.00.542.102 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.212 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.545.214 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.545.214 I reserve: graph nodes  = 991
0.00.545.214 I reserve: graph splits = 2
0.00.545.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.478 I 
0.00.570.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.570 I perplexity: tokenizing the input ..
0.00.576.840 I perplexity: tokenization took 6.267 ms
0.00.576.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.002 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.710.438 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.710.463 I llama_perf_context_print:        load time =     560.39 ms
0.00.710.464 I llama_perf_context_print: prompt eval time =     131.22 ms /   128 tokens (    1.03 ms per token,   975.42 tokens per second)
0.00.710.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.466 I llama_perf_context_print:       total time =     139.99 ms /   129 tokens
0.00.710.823 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.078s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.629 I llama_model_loader: - type  f32:  194 tensors
0.00.023.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.630 I print_info: file format = GGUF V3 (latest)
0.00.023.631 I print_info: file type   = Q5_K - Medium
0.00.023.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.375 I load: special tokens cache size = 25
0.00.037.406 I load: token to piece cache size = 0.2984 MB
0.00.037.420 I print_info: arch             = gptneox
0.00.037.421 I print_info: vocab_only       = 0
0.00.037.421 I print_info: n_ctx_train      = 2048
0.00.037.421 I print_info: n_embd           = 2048
0.00.037.422 I print_info: n_layer          = 24
0.00.037.424 I print_info: n_head           = 16
0.00.037.425 I print_info: n_head_kv        = 16
0.00.037.425 I print_info: n_rot            = 32
0.00.037.425 I print_info: n_swa            = 0
0.00.037.426 I print_info: n_embd_head_k    = 128
0.00.037.426 I print_info: n_embd_head_v    = 128
0.00.037.426 I print_info: n_gqa            = 1
0.00.037.427 I print_info: n_embd_k_gqa     = 2048
0.00.037.428 I print_info: n_embd_v_gqa     = 2048
0.00.037.428 I print_info: f_norm_eps       = 1.0e-05
0.00.037.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.430 I print_info: f_logit_scale    = 0.0e+00
0.00.037.431 I print_info: n_ff             = 8192
0.00.037.433 I print_info: n_expert         = 0
0.00.037.433 I print_info: n_expert_used    = 0
0.00.037.433 I print_info: causal attn      = 1
0.00.037.433 I print_info: pooling type     = 0
0.00.037.434 I print_info: rope type        = 2
0.00.037.434 I print_info: rope scaling     = linear
0.00.037.434 I print_info: freq_base_train  = 10000.0
0.00.037.434 I print_info: freq_scale_train = 1
0.00.037.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.435 I print_info: rope_finetuned   = unknown
0.00.037.435 I print_info: ssm_d_conv       = 0
0.00.037.435 I print_info: ssm_d_inner      = 0
0.00.037.435 I print_info: ssm_d_state      = 0
0.00.037.435 I print_info: ssm_dt_rank      = 0
0.00.037.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.435 I print_info: model type       = 1.4B
0.00.037.436 I print_info: model params     = 1.41 B
0.00.037.436 I print_info: general.name     = 1.4B
0.00.037.436 I print_info: vocab type       = BPE
0.00.037.436 I print_info: n_vocab          = 50304
0.00.037.437 I print_info: n_merges         = 50009
0.00.037.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.441 I print_info: LF token         = 187 'Ċ'
0.00.037.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.443 I print_info: max token length = 1024
0.00.037.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.901 I load_tensors: offloading output layer to GPU
0.00.584.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.940 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.941 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.584 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.586.600 I llama_context_base: n_seq_max     = 1
0.00.586.602 I llama_context_base: n_ctx         = 2048
0.00.586.603 I llama_context_base: n_ctx_per_seq = 2048
0.00.586.603 I llama_context_base: n_batch       = 2048
0.00.586.604 I llama_context_base: n_ubatch      = 512
0.00.586.604 I llama_context_base: causal_attn   = 1
0.00.586.604 I llama_context_base: flash_attn    = 0
0.00.586.605 I llama_context_base: freq_base     = 10000.0
0.00.586.606 I llama_context_base: freq_scale    = 1
0.00.586.607 I ggml_metal_init: allocating
0.00.586.657 I ggml_metal_init: found device: Apple M4
0.00.586.677 I ggml_metal_init: picking default device: Apple M4
0.00.588.271 I ggml_metal_init: using embedded metal library
0.00.594.434 I ggml_metal_init: GPU name:   Apple M4
0.00.594.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.439 I ggml_metal_init: simdgroup reduction   = true
0.00.594.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.440 I ggml_metal_init: has residency sets    = true
0.00.594.440 I ggml_metal_init: has bfloat            = true
0.00.594.440 I ggml_metal_init: use bfloat            = true
0.00.594.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.441 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.612.442 I llama_context_kv_self: constructing llama_context_kv_self
0.00.612.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.895 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.903 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.227 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.673.229 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.673.229 I reserve: graph nodes  = 991
0.00.673.230 I reserve: graph splits = 2
0.00.673.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.855 I main: llama threadpool init, n_threads = 4
0.00.737.911 I 
0.00.737.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.938 I 
0.00.738.122 I sampler seed: 1234
0.00.738.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.181 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.589.890 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.589.890 I llama_perf_context_print:        load time =     728.53 ms
0.01.589.895 I llama_perf_context_print: prompt eval time =      52.97 ms /     7 tokens (    7.57 ms per token,   132.16 tokens per second)
0.01.589.896 I llama_perf_context_print:        eval time =     796.01 ms /    63 runs   (   12.64 ms per token,    79.15 tokens per second)
0.01.589.897 I llama_perf_context_print:       total time =     852.76 ms /    70 tokens
0.01.592.246 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.404 I llama_model_loader: - type  f32:  194 tensors
0.00.024.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.406 I print_info: file format = GGUF V3 (latest)
0.00.024.406 I print_info: file type   = Q5_K - Medium
0.00.024.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.819 I load: special tokens cache size = 25
0.00.039.179 I load: token to piece cache size = 0.2984 MB
0.00.039.197 I print_info: arch             = gptneox
0.00.039.198 I print_info: vocab_only       = 0
0.00.039.198 I print_info: n_ctx_train      = 2048
0.00.039.199 I print_info: n_embd           = 2048
0.00.039.199 I print_info: n_layer          = 24
0.00.039.203 I print_info: n_head           = 16
0.00.039.203 I print_info: n_head_kv        = 16
0.00.039.203 I print_info: n_rot            = 32
0.00.039.204 I print_info: n_swa            = 0
0.00.039.204 I print_info: n_embd_head_k    = 128
0.00.039.204 I print_info: n_embd_head_v    = 128
0.00.039.204 I print_info: n_gqa            = 1
0.00.039.205 I print_info: n_embd_k_gqa     = 2048
0.00.039.206 I print_info: n_embd_v_gqa     = 2048
0.00.039.206 I print_info: f_norm_eps       = 1.0e-05
0.00.039.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.207 I print_info: f_logit_scale    = 0.0e+00
0.00.039.207 I print_info: n_ff             = 8192
0.00.039.207 I print_info: n_expert         = 0
0.00.039.208 I print_info: n_expert_used    = 0
0.00.039.208 I print_info: causal attn      = 1
0.00.039.208 I print_info: pooling type     = 0
0.00.039.208 I print_info: rope type        = 2
0.00.039.208 I print_info: rope scaling     = linear
0.00.039.208 I print_info: freq_base_train  = 10000.0
0.00.039.209 I print_info: freq_scale_train = 1
0.00.039.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.209 I print_info: rope_finetuned   = unknown
0.00.039.209 I print_info: ssm_d_conv       = 0
0.00.039.209 I print_info: ssm_d_inner      = 0
0.00.039.209 I print_info: ssm_d_state      = 0
0.00.039.209 I print_info: ssm_dt_rank      = 0
0.00.039.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.210 I print_info: model type       = 1.4B
0.00.039.210 I print_info: model params     = 1.41 B
0.00.039.210 I print_info: general.name     = 1.4B
0.00.039.211 I print_info: vocab type       = BPE
0.00.039.211 I print_info: n_vocab          = 50304
0.00.039.211 I print_info: n_merges         = 50009
0.00.039.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: LF token         = 187 'Ċ'
0.00.039.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.212 I print_info: max token length = 1024
0.00.039.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.478 I load_tensors: offloading output layer to GPU
0.00.598.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.509 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.512 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.005 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.600.024 I llama_context_base: n_seq_max     = 1
0.00.600.026 I llama_context_base: n_ctx         = 128
0.00.600.027 I llama_context_base: n_ctx_per_seq = 128
0.00.600.027 I llama_context_base: n_batch       = 128
0.00.600.028 I llama_context_base: n_ubatch      = 128
0.00.600.028 I llama_context_base: causal_attn   = 1
0.00.600.028 I llama_context_base: flash_attn    = 0
0.00.600.029 I llama_context_base: freq_base     = 10000.0
0.00.600.030 I llama_context_base: freq_scale    = 1
0.00.600.030 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.031 I ggml_metal_init: allocating
0.00.600.128 I ggml_metal_init: found device: Apple M4
0.00.600.141 I ggml_metal_init: picking default device: Apple M4
0.00.601.763 I ggml_metal_init: using embedded metal library
0.00.608.030 I ggml_metal_init: GPU name:   Apple M4
0.00.608.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.036 I ggml_metal_init: simdgroup reduction   = true
0.00.608.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.036 I ggml_metal_init: has residency sets    = true
0.00.608.036 I ggml_metal_init: has bfloat            = true
0.00.608.037 I ggml_metal_init: use bfloat            = true
0.00.608.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.709 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.625.710 I llama_context_kv_self: constructing llama_context_kv_self
0.00.625.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.192 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.195 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.118 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.632.120 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.632.120 I reserve: graph nodes  = 991
0.00.632.121 I reserve: graph splits = 2
0.00.632.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.788 I 
0.00.664.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.874 I perplexity: tokenizing the input ..
0.00.671.839 I perplexity: tokenization took 6.961 ms
0.00.671.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.105 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.437 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.465 I llama_perf_context_print:        load time =     655.80 ms
0.00.811.468 I llama_perf_context_print: prompt eval time =     137.30 ms /   128 tokens (    1.07 ms per token,   932.25 tokens per second)
0.00.811.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.469 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens
0.00.811.840 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.465 I llama_model_loader: - type  f32:  194 tensors
0.00.024.466 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.466 I print_info: file format = GGUF V3 (latest)
0.00.024.467 I print_info: file type   = Q6_K
0.00.024.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.396 I load: special tokens cache size = 25
0.00.038.746 I load: token to piece cache size = 0.2984 MB
0.00.038.756 I print_info: arch             = gptneox
0.00.038.756 I print_info: vocab_only       = 0
0.00.038.757 I print_info: n_ctx_train      = 2048
0.00.038.757 I print_info: n_embd           = 2048
0.00.038.757 I print_info: n_layer          = 24
0.00.038.762 I print_info: n_head           = 16
0.00.038.762 I print_info: n_head_kv        = 16
0.00.038.762 I print_info: n_rot            = 32
0.00.038.763 I print_info: n_swa            = 0
0.00.038.763 I print_info: n_embd_head_k    = 128
0.00.038.763 I print_info: n_embd_head_v    = 128
0.00.038.763 I print_info: n_gqa            = 1
0.00.038.764 I print_info: n_embd_k_gqa     = 2048
0.00.038.765 I print_info: n_embd_v_gqa     = 2048
0.00.038.765 I print_info: f_norm_eps       = 1.0e-05
0.00.038.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.767 I print_info: f_logit_scale    = 0.0e+00
0.00.038.768 I print_info: n_ff             = 8192
0.00.038.768 I print_info: n_expert         = 0
0.00.038.768 I print_info: n_expert_used    = 0
0.00.038.768 I print_info: causal attn      = 1
0.00.038.769 I print_info: pooling type     = 0
0.00.038.769 I print_info: rope type        = 2
0.00.038.771 I print_info: rope scaling     = linear
0.00.038.771 I print_info: freq_base_train  = 10000.0
0.00.038.771 I print_info: freq_scale_train = 1
0.00.038.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.773 I print_info: rope_finetuned   = unknown
0.00.038.773 I print_info: ssm_d_conv       = 0
0.00.038.773 I print_info: ssm_d_inner      = 0
0.00.038.773 I print_info: ssm_d_state      = 0
0.00.038.773 I print_info: ssm_dt_rank      = 0
0.00.038.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.774 I print_info: model type       = 1.4B
0.00.038.774 I print_info: model params     = 1.41 B
0.00.038.774 I print_info: general.name     = 1.4B
0.00.038.775 I print_info: vocab type       = BPE
0.00.038.775 I print_info: n_vocab          = 50304
0.00.038.775 I print_info: n_merges         = 50009
0.00.038.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: LF token         = 187 'Ċ'
0.00.038.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.776 I print_info: max token length = 1024
0.00.038.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.883 I load_tensors: offloading output layer to GPU
0.00.624.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.915 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.917 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.513 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.626.530 I llama_context_base: n_seq_max     = 1
0.00.626.532 I llama_context_base: n_ctx         = 2048
0.00.626.532 I llama_context_base: n_ctx_per_seq = 2048
0.00.626.533 I llama_context_base: n_batch       = 2048
0.00.626.533 I llama_context_base: n_ubatch      = 512
0.00.626.534 I llama_context_base: causal_attn   = 1
0.00.626.534 I llama_context_base: flash_attn    = 0
0.00.626.535 I llama_context_base: freq_base     = 10000.0
0.00.626.535 I llama_context_base: freq_scale    = 1
0.00.626.540 I ggml_metal_init: allocating
0.00.626.631 I ggml_metal_init: found device: Apple M4
0.00.626.642 I ggml_metal_init: picking default device: Apple M4
0.00.628.248 I ggml_metal_init: using embedded metal library
0.00.634.104 I ggml_metal_init: GPU name:   Apple M4
0.00.634.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.110 I ggml_metal_init: simdgroup reduction   = true
0.00.634.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.110 I ggml_metal_init: has residency sets    = true
0.00.634.110 I ggml_metal_init: has bfloat            = true
0.00.634.111 I ggml_metal_init: use bfloat            = true
0.00.634.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.708 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.650.710 I llama_context_kv_self: constructing llama_context_kv_self
0.00.650.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.109 I init:      Metal KV buffer size =   384.00 MiB
0.00.702.117 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.497 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.706.499 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.706.500 I reserve: graph nodes  = 991
0.00.706.500 I reserve: graph splits = 2
0.00.706.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.726 I main: llama threadpool init, n_threads = 4
0.00.769.774 I 
0.00.769.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.796 I 
0.00.769.976 I sampler seed: 1234
0.00.769.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.992 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.859 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.649.860 I llama_perf_context_print:        load time =     759.95 ms
0.01.649.860 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.04 tokens per second)
0.01.649.861 I llama_perf_context_print:        eval time =     819.19 ms /    63 runs   (   13.00 ms per token,    76.91 tokens per second)
0.01.649.862 I llama_perf_context_print:       total time =     880.84 ms /    70 tokens
0.01.652.619 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.703 I llama_model_loader: - type  f32:  194 tensors
0.00.024.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.704 I print_info: file format = GGUF V3 (latest)
0.00.024.704 I print_info: file type   = Q6_K
0.00.024.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.793 I load: special tokens cache size = 25
0.00.038.856 I load: token to piece cache size = 0.2984 MB
0.00.038.872 I print_info: arch             = gptneox
0.00.038.873 I print_info: vocab_only       = 0
0.00.038.873 I print_info: n_ctx_train      = 2048
0.00.038.873 I print_info: n_embd           = 2048
0.00.038.873 I print_info: n_layer          = 24
0.00.038.877 I print_info: n_head           = 16
0.00.038.878 I print_info: n_head_kv        = 16
0.00.038.878 I print_info: n_rot            = 32
0.00.038.878 I print_info: n_swa            = 0
0.00.038.879 I print_info: n_embd_head_k    = 128
0.00.038.879 I print_info: n_embd_head_v    = 128
0.00.038.879 I print_info: n_gqa            = 1
0.00.038.880 I print_info: n_embd_k_gqa     = 2048
0.00.038.880 I print_info: n_embd_v_gqa     = 2048
0.00.038.881 I print_info: f_norm_eps       = 1.0e-05
0.00.038.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.882 I print_info: f_logit_scale    = 0.0e+00
0.00.038.883 I print_info: n_ff             = 8192
0.00.038.884 I print_info: n_expert         = 0
0.00.038.885 I print_info: n_expert_used    = 0
0.00.038.885 I print_info: causal attn      = 1
0.00.038.890 I print_info: pooling type     = 0
0.00.038.891 I print_info: rope type        = 2
0.00.038.891 I print_info: rope scaling     = linear
0.00.038.892 I print_info: freq_base_train  = 10000.0
0.00.038.892 I print_info: freq_scale_train = 1
0.00.038.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.893 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: ssm_d_conv       = 0
0.00.038.893 I print_info: ssm_d_inner      = 0
0.00.038.893 I print_info: ssm_d_state      = 0
0.00.038.893 I print_info: ssm_dt_rank      = 0
0.00.038.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.894 I print_info: model params     = 1.41 B
0.00.038.894 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.895 I print_info: n_merges         = 50009
0.00.038.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: LF token         = 187 'Ċ'
0.00.038.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: max token length = 1024
0.00.038.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.125 I load_tensors: offloading output layer to GPU
0.00.586.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.149 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.586.151 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.587.636 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.587.652 I llama_context_base: n_seq_max     = 1
0.00.587.655 I llama_context_base: n_ctx         = 128
0.00.587.655 I llama_context_base: n_ctx_per_seq = 128
0.00.587.655 I llama_context_base: n_batch       = 128
0.00.587.656 I llama_context_base: n_ubatch      = 128
0.00.587.656 I llama_context_base: causal_attn   = 1
0.00.587.656 I llama_context_base: flash_attn    = 0
0.00.587.657 I llama_context_base: freq_base     = 10000.0
0.00.587.658 I llama_context_base: freq_scale    = 1
0.00.587.659 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.660 I ggml_metal_init: allocating
0.00.587.703 I ggml_metal_init: found device: Apple M4
0.00.587.714 I ggml_metal_init: picking default device: Apple M4
0.00.589.149 I ggml_metal_init: using embedded metal library
0.00.595.219 I ggml_metal_init: GPU name:   Apple M4
0.00.595.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.228 I ggml_metal_init: simdgroup reduction   = true
0.00.595.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.229 I ggml_metal_init: has residency sets    = true
0.00.595.229 I ggml_metal_init: has bfloat            = true
0.00.595.229 I ggml_metal_init: use bfloat            = true
0.00.595.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.763 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.611.765 I llama_context_kv_self: constructing llama_context_kv_self
0.00.611.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.261 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.267 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.628 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.618.630 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.618.630 I reserve: graph nodes  = 991
0.00.618.630 I reserve: graph splits = 2
0.00.618.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.658 I 
0.00.653.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.754 I perplexity: tokenizing the input ..
0.00.660.751 I perplexity: tokenization took 6.993 ms
0.00.660.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.169 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.794.525 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.794.554 I llama_perf_context_print:        load time =     644.60 ms
0.00.794.555 I llama_perf_context_print: prompt eval time =     131.53 ms /   128 tokens (    1.03 ms per token,   973.15 tokens per second)
0.00.794.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.556 I llama_perf_context_print:       total time =     140.90 ms /   129 tokens
0.00.794.955 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.078s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.173 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.061.997 I llama_model_loader: - type  f32:  194 tensors
0.00.061.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.061.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.999 I print_info: file format = GGUF V3 (latest)
0.00.061.999 I print_info: file type   = Q4_0
0.00.062.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.826 I load: special tokens cache size = 25
0.00.083.223 I load: token to piece cache size = 0.2984 MB
0.00.083.238 I print_info: arch             = gptneox
0.00.083.240 I print_info: vocab_only       = 0
0.00.083.240 I print_info: n_ctx_train      = 2048
0.00.083.240 I print_info: n_embd           = 2048
0.00.083.240 I print_info: n_layer          = 24
0.00.083.243 I print_info: n_head           = 16
0.00.083.244 I print_info: n_head_kv        = 16
0.00.083.244 I print_info: n_rot            = 32
0.00.083.245 I print_info: n_swa            = 0
0.00.083.245 I print_info: n_embd_head_k    = 128
0.00.083.245 I print_info: n_embd_head_v    = 128
0.00.083.246 I print_info: n_gqa            = 1
0.00.083.246 I print_info: n_embd_k_gqa     = 2048
0.00.083.247 I print_info: n_embd_v_gqa     = 2048
0.00.083.248 I print_info: f_norm_eps       = 1.0e-05
0.00.083.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.249 I print_info: f_logit_scale    = 0.0e+00
0.00.083.251 I print_info: n_ff             = 8192
0.00.083.252 I print_info: n_expert         = 0
0.00.083.252 I print_info: n_expert_used    = 0
0.00.083.252 I print_info: causal attn      = 1
0.00.083.252 I print_info: pooling type     = 0
0.00.083.252 I print_info: rope type        = 2
0.00.083.254 I print_info: rope scaling     = linear
0.00.083.254 I print_info: freq_base_train  = 10000.0
0.00.083.255 I print_info: freq_scale_train = 1
0.00.083.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.255 I print_info: rope_finetuned   = unknown
0.00.083.255 I print_info: ssm_d_conv       = 0
0.00.083.255 I print_info: ssm_d_inner      = 0
0.00.083.257 I print_info: ssm_d_state      = 0
0.00.083.257 I print_info: ssm_dt_rank      = 0
0.00.083.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.257 I print_info: model type       = 1.4B
0.00.083.258 I print_info: model params     = 1.41 B
0.00.083.258 I print_info: general.name     = 1.4B
0.00.083.259 I print_info: vocab type       = BPE
0.00.083.259 I print_info: n_vocab          = 50304
0.00.083.259 I print_info: n_merges         = 50009
0.00.083.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.260 I print_info: LF token         = 187 'Ċ'
0.00.083.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.261 I print_info: max token length = 1024
0.00.083.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.214 I load_tensors: offloading output layer to GPU
0.00.622.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.258 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.623.828 I llama_context_base: n_seq_max     = 1
0.00.623.830 I llama_context_base: n_ctx         = 2048
0.00.623.830 I llama_context_base: n_ctx_per_seq = 2048
0.00.623.831 I llama_context_base: n_batch       = 2048
0.00.623.831 I llama_context_base: n_ubatch      = 512
0.00.623.832 I llama_context_base: causal_attn   = 1
0.00.623.832 I llama_context_base: flash_attn    = 0
0.00.623.834 I llama_context_base: freq_base     = 10000.0
0.00.623.835 I llama_context_base: freq_scale    = 1
0.00.623.837 I ggml_metal_init: allocating
0.00.623.956 I ggml_metal_init: found device: Apple M4
0.00.623.969 I ggml_metal_init: picking default device: Apple M4
0.00.625.846 I ggml_metal_init: using embedded metal library
0.00.631.645 I ggml_metal_init: GPU name:   Apple M4
0.00.631.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.652 I ggml_metal_init: simdgroup reduction   = true
0.00.631.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.652 I ggml_metal_init: has residency sets    = true
0.00.631.652 I ggml_metal_init: has bfloat            = true
0.00.631.653 I ggml_metal_init: use bfloat            = true
0.00.631.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.273 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.651.275 I llama_context_kv_self: constructing llama_context_kv_self
0.00.651.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.508 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.518 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.985 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.714.987 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.714.987 I reserve: graph nodes  = 991
0.00.714.987 I reserve: graph splits = 2
0.00.715.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.083 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.007.085 I llama_context_base: n_seq_max     = 1
0.01.007.085 I llama_context_base: n_ctx         = 2048
0.01.007.085 I llama_context_base: n_ctx_per_seq = 2048
0.01.007.085 I llama_context_base: n_batch       = 2048
0.01.007.086 I llama_context_base: n_ubatch      = 512
0.01.007.086 I llama_context_base: causal_attn   = 1
0.01.007.086 I llama_context_base: flash_attn    = 0
0.01.007.087 I llama_context_base: freq_base     = 10000.0
0.01.007.088 I llama_context_base: freq_scale    = 1
0.01.007.089 I ggml_metal_init: allocating
0.01.007.113 I ggml_metal_init: found device: Apple M4
0.01.007.120 I ggml_metal_init: picking default device: Apple M4
0.01.007.282 I ggml_metal_init: using embedded metal library
0.01.009.376 I ggml_metal_init: GPU name:   Apple M4
0.01.009.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.379 I ggml_metal_init: simdgroup reduction   = true
0.01.009.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.379 I ggml_metal_init: has residency sets    = true
0.01.009.379 I ggml_metal_init: has bfloat            = true
0.01.009.379 I ggml_metal_init: use bfloat            = true
0.01.009.380 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.650 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.018.651 I llama_context_kv_self: constructing llama_context_kv_self
0.01.018.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.807 I init:      Metal KV buffer size =   384.00 MiB
0.01.048.813 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.344 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.053.346 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.053.346 I reserve: graph nodes  = 991
0.01.053.346 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.290.507 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.290.511 I llama_context_base: n_seq_max     = 1
0.01.290.513 I llama_context_base: n_ctx         = 2048
0.01.290.514 I llama_context_base: n_ctx_per_seq = 2048
0.01.290.514 I llama_context_base: n_batch       = 2048
0.01.290.515 I llama_context_base: n_ubatch      = 512
0.01.290.516 I llama_context_base: causal_attn   = 1
0.01.290.516 I llama_context_base: flash_attn    = 0
0.01.290.519 I llama_context_base: freq_base     = 10000.0
0.01.290.520 I llama_context_base: freq_scale    = 1
0.01.290.529 I ggml_metal_init: allocating
0.01.290.540 I ggml_metal_init: found device: Apple M4
0.01.290.544 I ggml_metal_init: picking default device: Apple M4
0.01.290.662 I ggml_metal_init: using embedded metal library
0.01.292.567 I ggml_metal_init: GPU name:   Apple M4
0.01.292.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.569 I ggml_metal_init: simdgroup reduction   = true
0.01.292.569 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.569 I ggml_metal_init: has residency sets    = true
0.01.292.570 I ggml_metal_init: has bfloat            = true
0.01.292.570 I ggml_metal_init: use bfloat            = true
0.01.292.570 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.476 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.301.477 I llama_context_kv_self: constructing llama_context_kv_self
0.01.301.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.328.472 I init:      Metal KV buffer size =   384.00 MiB
0.01.328.477 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.784 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.333.785 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.333.786 I reserve: graph nodes  = 991
0.01.333.786 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.577.600 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.280s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 4878 (0f7daa9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.442 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.686 I llama_model_loader: - type  f32:  194 tensors
0.00.026.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.687 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q4_0
0.00.026.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.346 I load: special tokens cache size = 25
0.00.040.464 I load: token to piece cache size = 0.2984 MB
0.00.040.478 I print_info: arch             = gptneox
0.00.040.479 I print_info: vocab_only       = 0
0.00.040.479 I print_info: n_ctx_train      = 2048
0.00.040.479 I print_info: n_embd           = 2048
0.00.040.480 I print_info: n_layer          = 24
0.00.040.482 I print_info: n_head           = 16
0.00.040.483 I print_info: n_head_kv        = 16
0.00.040.483 I print_info: n_rot            = 32
0.00.040.483 I print_info: n_swa            = 0
0.00.040.485 I print_info: n_embd_head_k    = 128
0.00.040.486 I print_info: n_embd_head_v    = 128
0.00.040.486 I print_info: n_gqa            = 1
0.00.040.487 I print_info: n_embd_k_gqa     = 2048
0.00.040.488 I print_info: n_embd_v_gqa     = 2048
0.00.040.488 I print_info: f_norm_eps       = 1.0e-05
0.00.040.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.489 I print_info: f_logit_scale    = 0.0e+00
0.00.040.490 I print_info: n_ff             = 8192
0.00.040.490 I print_info: n_expert         = 0
0.00.040.490 I print_info: n_expert_used    = 0
0.00.040.490 I print_info: causal attn      = 1
0.00.040.490 I print_info: pooling type     = 0
0.00.040.491 I print_info: rope type        = 2
0.00.040.492 I print_info: rope scaling     = linear
0.00.040.492 I print_info: freq_base_train  = 10000.0
0.00.040.492 I print_info: freq_scale_train = 1
0.00.040.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.492 I print_info: rope_finetuned   = unknown
0.00.040.493 I print_info: ssm_d_conv       = 0
0.00.040.493 I print_info: ssm_d_inner      = 0
0.00.040.493 I print_info: ssm_d_state      = 0
0.00.040.493 I print_info: ssm_dt_rank      = 0
0.00.040.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.494 I print_info: model type       = 1.4B
0.00.040.495 I print_info: model params     = 1.41 B
0.00.040.495 I print_info: general.name     = 1.4B
0.00.040.495 I print_info: vocab type       = BPE
0.00.040.495 I print_info: n_vocab          = 50304
0.00.040.496 I print_info: n_merges         = 50009
0.00.040.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.497 I print_info: LF token         = 187 'Ċ'
0.00.040.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.497 I print_info: max token length = 1024
0.00.040.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.235 I load_tensors: offloading output layer to GPU
0.00.053.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.248 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.620 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.053.630 I llama_context_base: n_seq_max     = 1
0.00.053.631 I llama_context_base: n_ctx         = 2048
0.00.053.631 I llama_context_base: n_ctx_per_seq = 2048
0.00.053.631 I llama_context_base: n_batch       = 2048
0.00.053.632 I llama_context_base: n_ubatch      = 512
0.00.053.632 I llama_context_base: causal_attn   = 1
0.00.053.632 I llama_context_base: flash_attn    = 1
0.00.053.632 I llama_context_base: freq_base     = 10000.0
0.00.053.633 I llama_context_base: freq_scale    = 1
0.00.053.633 I ggml_metal_init: allocating
0.00.053.648 I ggml_metal_init: found device: Apple M4
0.00.053.652 I ggml_metal_init: picking default device: Apple M4
0.00.054.211 I ggml_metal_init: using embedded metal library
0.00.056.632 I ggml_metal_init: GPU name:   Apple M4
0.00.056.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.634 I ggml_metal_init: simdgroup reduction   = true
0.00.056.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.634 I ggml_metal_init: has residency sets    = true
0.00.056.634 I ggml_metal_init: has bfloat            = true
0.00.056.635 I ggml_metal_init: use bfloat            = true
0.00.056.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.462 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.066.463 I llama_context_kv_self: constructing llama_context_kv_self
0.00.066.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.582 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.591 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.503 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.098.505 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.098.506 I reserve: graph nodes  = 896
0.00.098.506 I reserve: graph splits = 2
0.00.098.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.842 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.378.843 I llama_context_base: n_seq_max     = 1
0.00.378.844 I llama_context_base: n_ctx         = 2048
0.00.378.844 I llama_context_base: n_ctx_per_seq = 2048
0.00.378.844 I llama_context_base: n_batch       = 2048
0.00.378.844 I llama_context_base: n_ubatch      = 512
0.00.378.845 I llama_context_base: causal_attn   = 1
0.00.378.845 I llama_context_base: flash_attn    = 1
0.00.378.846 I llama_context_base: freq_base     = 10000.0
0.00.378.847 I llama_context_base: freq_scale    = 1
0.00.378.847 I ggml_metal_init: allocating
0.00.378.867 I ggml_metal_init: found device: Apple M4
0.00.378.872 I ggml_metal_init: picking default device: Apple M4
0.00.379.018 I ggml_metal_init: using embedded metal library
0.00.381.075 I ggml_metal_init: GPU name:   Apple M4
0.00.381.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.077 I ggml_metal_init: simdgroup reduction   = true
0.00.381.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.078 I ggml_metal_init: has residency sets    = true
0.00.381.078 I ggml_metal_init: has bfloat            = true
0.00.381.078 I ggml_metal_init: use bfloat            = true
0.00.381.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.878 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.389.879 I llama_context_kv_self: constructing llama_context_kv_self
0.00.389.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.351 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.356 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.594 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.418.596 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.418.596 I reserve: graph nodes  = 896
0.00.418.596 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.700 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.652.705 I llama_context_base: n_seq_max     = 1
0.00.652.706 I llama_context_base: n_ctx         = 2048
0.00.652.707 I llama_context_base: n_ctx_per_seq = 2048
0.00.652.708 I llama_context_base: n_batch       = 2048
0.00.652.709 I llama_context_base: n_ubatch      = 512
0.00.652.710 I llama_context_base: causal_attn   = 1
0.00.652.710 I llama_context_base: flash_attn    = 1
0.00.652.711 I llama_context_base: freq_base     = 10000.0
0.00.652.712 I llama_context_base: freq_scale    = 1
0.00.652.712 I ggml_metal_init: allocating
0.00.652.723 I ggml_metal_init: found device: Apple M4
0.00.652.728 I ggml_metal_init: picking default device: Apple M4
0.00.652.835 I ggml_metal_init: using embedded metal library
0.00.654.802 I ggml_metal_init: GPU name:   Apple M4
0.00.654.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.804 I ggml_metal_init: simdgroup reduction   = true
0.00.654.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.805 I ggml_metal_init: has residency sets    = true
0.00.654.805 I ggml_metal_init: has bfloat            = true
0.00.654.805 I ggml_metal_init: use bfloat            = true
0.00.654.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.838 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.663.838 I llama_context_kv_self: constructing llama_context_kv_self
0.00.663.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.624 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.629 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.662 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.691.664 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.691.664 I reserve: graph nodes  = 896
0.00.691.664 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.931.127 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.950s
user	0m0.230s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    1.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.46 sec*proc (2 tests)

Total Test time (real) =   1.47 sec
        1.50 real         0.52 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
